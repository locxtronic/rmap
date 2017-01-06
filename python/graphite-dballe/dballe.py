# documentation at http://graphite.readthedocs.io/en/latest/storage-backends.html

import time
import requests
import re
import dateutil.parser

from .intervals import Interval, IntervalSet
from .node import LeafNode, BranchNode
from rmap.settings import *
from itertools import groupby

def sortandgroup(rj,key):
    return groupby(sorted(rj, key=lambda staz: staz[key]),key=lambda staz: staz[key])


def path2uri(path):
    #uri="/*/*/*/*/*/*"

    #print "path=",path
    uri = path.replace(".","/").replace("_",",")
    uri+="/*" * (5-uri.count("/"))
    return uri

class  wssummaries(object):

    def __init__(self,query):
        self.query=query

    def __iter__(self):

        #print "query pattern: ",self.query.pattern
        #self.query.startTime
        #self.query.endTime

        self.branch =True

        position=self.query.pattern.count(".")
        if position == 0:
            self.key="ident"
        elif position == 1:
            self.key="lonlat"
        elif position == 2:
            self.key="network"
        elif position == 3:
            self.key="timerange"
        elif position == 4:
            self.key="level"
        elif position == 5:
            self.key="var"
            self.branch=False
        else:
            raise "error in graphite query to dballe"

        #p = re.compile(query.pattern.replace(".","\.").replace("*",".*"))
        uri=path2uri(self.query.pattern)
        
        r=requests.get("http://127.0.0.1:8888/borinud/api/v1/dbajson/"+uri+"/summaries")
        rj=r.json()

        self.summaries=[]
        for station in rj:
            newstation={}
            newstation["ident"]=station["ident"] if not station["ident"] is None else "-"                 
            newstation["lonlat"]=str(station["lon"])+"_"+str(station["lat"])
            newstation["network"]=station["network"]

            for data in station["data"]:
                #print "data: ",data

                for i,value in enumerate(data["level"]):
                    if data["level"][i] is None:
                        data["level"][i]="-"
                    else:
                        data["level"][i]=str(data["level"][i])

                for i,value in enumerate(data["timerange"]):
                    if data["timerange"][i] is None:
                        data["timerange"][i]="-"
                    else:
                        data["timerange"][i]=str(data["timerange"][i])
                            
                newstation["level"]= data["level"][0]+"_"+data["level"][1]+"_"+data["level"][2]+"_"+data["level"][3]
                newstation["timerange"]=data["timerange"][0]+"_"+data["timerange"][1]+"_"+data["timerange"][2]

                for key in data["vars"].keys():
                    newstation["var"]=key
                            
                    self.summaries.append(newstation)

                
        return self.next()

    def next(self):

        if self.branch:
            for k,g in sortandgroup(self.summaries,self.key):
                #print "---->>",self.key," = ",k
                #for station in g:
                #    print "---->> station = ",station
                
                if k is None:
                    k="-"
                
                self.node=str(k)

                yield self.branch,self.node

        else:
            for summary in self.summaries:
                #print "summary",summary
                self.node=summary["ident"]+"."+summary["lonlat"]+"."+summary["network"]+"."+summary["timerange"]+"."+summary["level"]+"."+summary["var"]

                yield self.branch,self.node


class DballeFinder(object):

    def find_nodes(self, query):
        # find some paths matching the query, then yield them
        for branch,node in wssummaries(query):

            if branch:
                yield BranchNode(node)
            else:
                yield LeafNode(node, DballeReader(node))
            
#LeafNode is created with a reader, which is the class responsible for
#fetching the datapoints for the given path. It is a simple class with
#2 methods: fetch() and get_intervals():

#fetch() must return a list of 2 elements: the time info for the data
#and the datapoints themselves. The time info is a list of 3 items: the
#start time of the datapoints (in unix time), the end time and the time
#step (in seconds) between the datapoints.

#The datapoints is a list of points found in the database for the
#required interval. There must be (end - start) / step points in 
#the dataset even if the database has gaps: gaps can be filled with None values.

#get_intervals() is a method that hints graphite-web about the time range 
#available for this given metric in the database.
#It must return an IntervalSet of one or more Interval objects.

class DballeReader(object):
    __slots__ = ('path',)  # __slots__ is recommended to save memory on readers

    def __init__(self, path):
        self.path = path
        #print "path: ", self.path
        
    def fetch(self, start_time, end_time):

        # fetch data
        #print "fetch: ",start_time,end_time
        
        uri=path2uri(self.path)
        
        #check which query we have to do
        #TODO why we are 1 hour shifted?
        mytime=time.gmtime(start_time+3600)
        #print "mytime: ",mytime

        #hour
        #r=requests.get("http://127.0.0.1:8888/borinud/api/v1/dbajson/"+uri+"/timeseries/"+"{:04d}".format(mytime.tm_year)+"/{:02d}".format(mytime.tm_mon)+"/{:02d}".format(mytime.tm_mday)+"/{:02d}".format(mytime.tm_hour))
        #day
        r=requests.get("http://127.0.0.1:8888/borinud/api/v1/dbajson/"+uri+"/timeseries/"+"{:04d}".format(mytime.tm_year)+"/{:02d}".format(mytime.tm_mon)+"/{:02d}".format(mytime.tm_mday))
        #month
        #r=requests.get("http://127.0.0.1:8888/borinud/api/v1/dbajson/"+uri+"/timeseries/"+"{:04d}".format(mytime.tm_year)+"/{:02d}".format(mytime.tm_mon))

        rj=r.json()

        #size=100
        #series=[None for i in xrange(size)]
        #firsttime=rj[0]["date"]
        #lasttime=rj[-1]["date"]

        series=[]

        for station in rj:
            #print "station: ", station
            val=station["data"][0]["vars"][uri.split("/")[-1]]["v"]

            # todo: put data in an equaly time spaced array
            
            #print "val: ",val
            series.append(val)

        if len(series) > 0:
            step=int((int(end_time)-int(start_time))/(len(series)-1))
            #print "step: ",step
            time_info=(start_time, end_time,step)
        else:
            time_info=(start_time, end_time,end_time-start_time)

        #print "time_info: ",time_info
        #print "series: ",series

        #time_info = _from_, _to_, _step_
        #time_info=(int(time.time()-100), int(time.time()),1)
        #series=range(*time_info)
        return time_info, series

    def get_intervals(self):
        #print "getintervals"
        #return IntervalSet([Interval(start, end)])

        uri=path2uri(self.path)
        r=requests.get("http://127.0.0.1:8888/borinud/api/v1/dbajson/"+uri+"/summaries")
        rj=r.json()

        start=rj[0]["date"][0]
        end=rj[0]["date"][1]

        startdate = dateutil.parser.parse(start)  
        enddate   = dateutil.parser.parse(end)

        return IntervalSet([Interval(int(time.mktime(startdate.timetuple())),int(time.mktime(enddate.timetuple())))])
        
        #return IntervalSet([Interval(int(time.time())-100, int(time.time()))])


