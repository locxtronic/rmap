EESchema Schematic File Version 2
LIBS:Libreria_SCH_mia
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Microduino_HUB_DE-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Microduino HUB DE"
Date "10 aprile 2017"
Rev "0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11950 10400 0    236  Italic 47
DigitEco s.r.l.
$Comp
L USB_B P4
U 1 1 58EA0203
P 2700 5450
F 0 "P4" H 2900 5250 50  0000 C CNN
F 1 "USB_B" H 2650 5650 50  0000 C CNN
F 2 "Connectors:USB_B" V 2650 5350 50  0001 C CNN
F 3 "" V 2650 5350 50  0000 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58EA0599
P 4100 2650
F 0 "P1" H 4100 2900 50  0000 C CNN
F 1 "CONN_01X04" V 4200 2650 50  0001 C CNN
F 2 "Libreria_PCB_mia:AMPMODUII_4pin" H 4100 2650 50  0001 C CNN
F 3 "280371-1" H 4100 2650 50  0001 C CNN
	1    4100 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58EA06D2
P 7950 2650
F 0 "P2" H 7950 2900 50  0000 C CNN
F 1 "CONN_01X04" V 8050 2650 50  0001 C CNN
F 2 "Libreria_PCB_mia:AMPMODUII_4pin" H 7950 2650 50  0001 C CNN
F 3 "280371-1" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L PCA9517 U1
U 1 1 58EA2735
P 6300 2800
F 0 "U1" H 5900 2400 50  0000 L CNN
F 1 "PCA9517A" H 6400 2400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Text Label 4400 2600 0    60   ~ 0
SCL
Text Label 4400 2700 0    60   ~ 0
SDA
Text Label 4400 2800 0    60   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 58EA4001
P 4400 2900
F 0 "#PWR01" H 4400 2650 50  0001 C CNN
F 1 "GND" H 4400 2750 50  0000 C CNN
F 2 "" H 4400 2900 50  0000 C CNN
F 3 "" H 4400 2900 50  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58EA401D
P 2800 5950
F 0 "#PWR02" H 2800 5700 50  0001 C CNN
F 1 "GND" H 2800 5800 50  0000 C CNN
F 2 "" H 2800 5950 50  0000 C CNN
F 3 "" H 2800 5950 50  0000 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58EA4085
P 6300 3400
F 0 "#PWR03" H 6300 3150 50  0001 C CNN
F 1 "GND" H 6300 3250 50  0000 C CNN
F 2 "" H 6300 3400 50  0000 C CNN
F 3 "" H 6300 3400 50  0000 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58EA40A1
P 4400 1500
F 0 "#PWR04" H 4400 1350 50  0001 C CNN
F 1 "+5V" H 4400 1640 50  0000 C CNN
F 2 "" H 4400 1500 50  0000 C CNN
F 3 "" H 4400 1500 50  0000 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 58EA40C9
P 2250 5750
F 0 "#PWR05" H 2250 5600 50  0001 C CNN
F 1 "+5V" H 2250 5890 50  0000 C CNN
F 2 "" H 2250 5750 50  0000 C CNN
F 3 "" H 2250 5750 50  0000 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58EA4122
P 6100 1600
F 0 "#FLG06" H 6100 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 1780 50  0000 C CNN
F 2 "" H 6100 1600 50  0000 C CNN
F 3 "" H 6100 1600 50  0000 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58EA4A01
P 7700 2900
F 0 "#PWR07" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7700 2750 50  0000 C CNN
F 2 "" H 7700 2900 50  0000 C CNN
F 3 "" H 7700 2900 50  0000 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58EA4AEE
P 5000 2100
F 0 "R1" V 5080 2100 50  0000 C CNN
F 1 "10k" V 5000 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4930 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0000 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58EA4B0D
P 5300 2100
F 0 "R2" V 5380 2100 50  0000 C CNN
F 1 "10k" V 5300 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5230 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0000 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58EA4B2E
P 7100 2100
F 0 "R3" V 7180 2100 50  0000 C CNN
F 1 "10k" V 7100 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7030 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0000 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58EA4B61
P 7400 2100
F 0 "R4" V 7480 2100 50  0000 C CNN
F 1 "10k" V 7400 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7330 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0000 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 58EA4D50
P 7700 1600
F 0 "#FLG08" H 7700 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1780 50  0000 C CNN
F 2 "" H 7700 1600 50  0000 C CNN
F 3 "" H 7700 1600 50  0000 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
$Comp
L GS3 GS1
U 1 1 58EA510E
P 6500 1250
F 0 "GS1" V 6500 1000 50  0000 C CNN
F 1 "GS3" V 6500 1000 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 6588 1176 50  0001 C CNN
F 3 "" H 6500 1250 50  0000 C CNN
	1    6500 1250
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 58EA5219
P 6300 1050
F 0 "#PWR09" H 6300 900 50  0001 C CNN
F 1 "+5V" H 6300 1190 50  0000 C CNN
F 2 "" H 6300 1050 50  0000 C CNN
F 3 "" H 6300 1050 50  0000 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58EA523F
P 6700 1050
F 0 "#PWR010" H 6700 900 50  0001 C CNN
F 1 "+3.3V" H 6700 1190 50  0000 C CNN
F 2 "" H 6700 1050 50  0000 C CNN
F 3 "" H 6700 1050 50  0000 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 58EA5B17
P 7950 5550
F 0 "P5" H 7950 5800 50  0000 C CNN
F 1 "CONN_01X04" V 8050 5550 50  0001 C CNN
F 2 "Libreria_PCB_mia:AMPMODUII_4pin" H 7950 5550 50  0001 C CNN
F 3 "280371-1" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L PCA9517 U3
U 1 1 58EA5B1D
P 6300 5700
F 0 "U3" H 5900 5300 50  0000 L CNN
F 1 "PCA9517A" H 6400 5300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0000 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58EA5B2C
P 6300 6300
F 0 "#PWR011" H 6300 6050 50  0001 C CNN
F 1 "GND" H 6300 6150 50  0000 C CNN
F 2 "" H 6300 6300 50  0000 C CNN
F 3 "" H 6300 6300 50  0000 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58EA5B32
P 5650 4400
F 0 "#PWR012" H 5650 4250 50  0001 C CNN
F 1 "+5V" H 5650 4540 50  0000 C CNN
F 2 "" H 5650 4400 50  0000 C CNN
F 3 "" H 5650 4400 50  0000 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 58EA5B38
P 6100 4500
F 0 "#FLG013" H 6100 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 4680 50  0000 C CNN
F 2 "" H 6100 4500 50  0000 C CNN
F 3 "" H 6100 4500 50  0000 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58EA5B3E
P 7700 5800
F 0 "#PWR014" H 7700 5550 50  0001 C CNN
F 1 "GND" H 7700 5650 50  0000 C CNN
F 2 "" H 7700 5800 50  0000 C CNN
F 3 "" H 7700 5800 50  0000 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58EA5B50
P 7100 5000
F 0 "R7" V 7180 5000 50  0000 C CNN
F 1 "10k" V 7100 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7030 5000 50  0001 C CNN
F 3 "" H 7100 5000 50  0000 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58EA5B56
P 7400 5000
F 0 "R8" V 7480 5000 50  0000 C CNN
F 1 "10k" V 7400 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7330 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0000 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 58EA5B7F
P 7700 4500
F 0 "#FLG015" H 7700 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 4680 50  0000 C CNN
F 2 "" H 7700 4500 50  0000 C CNN
F 3 "" H 7700 4500 50  0000 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L GS3 GS3
U 1 1 58EA5B88
P 6500 4150
F 0 "GS3" V 6500 3900 50  0000 C CNN
F 1 "GS3" V 6500 3900 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 6588 4076 50  0001 C CNN
F 3 "" H 6500 4150 50  0000 C CNN
	1    6500 4150
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR016
U 1 1 58EA5B8E
P 6300 3950
F 0 "#PWR016" H 6300 3800 50  0001 C CNN
F 1 "+5V" H 6300 4090 50  0000 C CNN
F 2 "" H 6300 3950 50  0000 C CNN
F 3 "" H 6300 3950 50  0000 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 58EA5B94
P 6700 3950
F 0 "#PWR017" H 6700 3800 50  0001 C CNN
F 1 "+3.3V" H 6700 4090 50  0000 C CNN
F 2 "" H 6700 3950 50  0000 C CNN
F 3 "" H 6700 3950 50  0000 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 58EA5FE3
P 7950 8450
F 0 "P7" H 7950 8700 50  0000 C CNN
F 1 "CONN_01X04" V 8050 8450 50  0001 C CNN
F 2 "Libreria_PCB_mia:AMPMODUII_4pin" H 7950 8450 50  0001 C CNN
F 3 "280371-1" H 7950 8450 50  0001 C CNN
	1    7950 8450
	1    0    0    -1  
$EndComp
$Comp
L PCA9517 U6
U 1 1 58EA5FE9
P 6300 8600
F 0 "U6" H 5900 8200 50  0000 L CNN
F 1 "PCA9517A" H 6400 8200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6300 8600 50  0001 C CNN
F 3 "" H 6300 8600 50  0000 C CNN
	1    6300 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58EA5FF8
P 6300 9200
F 0 "#PWR018" H 6300 8950 50  0001 C CNN
F 1 "GND" H 6300 9050 50  0000 C CNN
F 2 "" H 6300 9200 50  0000 C CNN
F 3 "" H 6300 9200 50  0000 C CNN
	1    6300 9200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 58EA5FFE
P 5650 7300
F 0 "#PWR019" H 5650 7150 50  0001 C CNN
F 1 "+5V" H 5650 7440 50  0000 C CNN
F 2 "" H 5650 7300 50  0000 C CNN
F 3 "" H 5650 7300 50  0000 C CNN
	1    5650 7300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 58EA6004
P 6100 7400
F 0 "#FLG020" H 6100 7495 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 7580 50  0000 C CNN
F 2 "" H 6100 7400 50  0000 C CNN
F 3 "" H 6100 7400 50  0000 C CNN
	1    6100 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58EA600A
P 7700 8700
F 0 "#PWR021" H 7700 8450 50  0001 C CNN
F 1 "GND" H 7700 8550 50  0000 C CNN
F 2 "" H 7700 8700 50  0000 C CNN
F 3 "" H 7700 8700 50  0000 C CNN
	1    7700 8700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58EA601C
P 7100 7900
F 0 "R11" V 7180 7900 50  0000 C CNN
F 1 "10k" V 7100 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7030 7900 50  0001 C CNN
F 3 "" H 7100 7900 50  0000 C CNN
	1    7100 7900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58EA6022
P 7400 7900
F 0 "R12" V 7480 7900 50  0000 C CNN
F 1 "10k" V 7400 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7330 7900 50  0001 C CNN
F 3 "" H 7400 7900 50  0000 C CNN
	1    7400 7900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 58EA604B
P 7700 7400
F 0 "#FLG022" H 7700 7495 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 7580 50  0000 C CNN
F 2 "" H 7700 7400 50  0000 C CNN
F 3 "" H 7700 7400 50  0000 C CNN
	1    7700 7400
	1    0    0    -1  
$EndComp
$Comp
L GS3 GS5
U 1 1 58EA6054
P 6500 7050
F 0 "GS5" V 6500 6800 50  0000 C CNN
F 1 "GS3" V 6500 6800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 6588 6976 50  0001 C CNN
F 3 "" H 6500 7050 50  0000 C CNN
	1    6500 7050
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 58EA605A
P 6300 6850
F 0 "#PWR023" H 6300 6700 50  0001 C CNN
F 1 "+5V" H 6300 6990 50  0000 C CNN
F 2 "" H 6300 6850 50  0000 C CNN
F 3 "" H 6300 6850 50  0000 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 58EA6060
P 6700 6850
F 0 "#PWR024" H 6700 6700 50  0001 C CNN
F 1 "+3.3V" H 6700 6990 50  0000 C CNN
F 2 "" H 6700 6850 50  0000 C CNN
F 3 "" H 6700 6850 50  0000 C CNN
	1    6700 6850
	1    0    0    -1  
$EndComp
Text Notes 8250 2700 0    118  ~ 24
Microduino 1
Text Notes 8250 5600 0    118  ~ 24
Microduino 3
Text Notes 8250 8500 0    118  ~ 24
Microduino 5
$Comp
L CONN_01X04 P3
U 1 1 58EAA567
P 13250 2650
F 0 "P3" H 13250 2900 50  0000 C CNN
F 1 "CONN_01X04" V 13350 2650 50  0001 C CNN
F 2 "Libreria_PCB_mia:AMPMODUII_4pin" H 13250 2650 50  0001 C CNN
F 3 "280371-1" H 13250 2650 50  0001 C CNN
	1    13250 2650
	1    0    0    -1  
$EndComp
$Comp
L PCA9517 U2
U 1 1 58EAA56D
P 11600 2800
F 0 "U2" H 11200 2400 50  0000 L CNN
F 1 "PCA9517A" H 11700 2400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11600 2800 50  0001 C CNN
F 3 "" H 11600 2800 50  0000 C CNN
	1    11600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58EAA57C
P 11600 3400
F 0 "#PWR025" H 11600 3150 50  0001 C CNN
F 1 "GND" H 11600 3250 50  0000 C CNN
F 2 "" H 11600 3400 50  0000 C CNN
F 3 "" H 11600 3400 50  0000 C CNN
	1    11600 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 58EAA582
P 10950 1500
F 0 "#PWR026" H 10950 1350 50  0001 C CNN
F 1 "+5V" H 10950 1640 50  0000 C CNN
F 2 "" H 10950 1500 50  0000 C CNN
F 3 "" H 10950 1500 50  0000 C CNN
	1    10950 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 58EAA588
P 11400 1600
F 0 "#FLG027" H 11400 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 11400 1780 50  0000 C CNN
F 2 "" H 11400 1600 50  0000 C CNN
F 3 "" H 11400 1600 50  0000 C CNN
	1    11400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58EAA58E
P 13000 2900
F 0 "#PWR028" H 13000 2650 50  0001 C CNN
F 1 "GND" H 13000 2750 50  0000 C CNN
F 2 "" H 13000 2900 50  0000 C CNN
F 3 "" H 13000 2900 50  0000 C CNN
	1    13000 2900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58EAA5A0
P 12400 2100
F 0 "R5" V 12480 2100 50  0000 C CNN
F 1 "10k" V 12400 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12330 2100 50  0001 C CNN
F 3 "" H 12400 2100 50  0000 C CNN
	1    12400 2100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58EAA5A6
P 12700 2100
F 0 "R6" V 12780 2100 50  0000 C CNN
F 1 "10k" V 12700 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12630 2100 50  0001 C CNN
F 3 "" H 12700 2100 50  0000 C CNN
	1    12700 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 58EAA5CE
P 13000 1600
F 0 "#FLG029" H 13000 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 13000 1780 50  0000 C CNN
F 2 "" H 13000 1600 50  0000 C CNN
F 3 "" H 13000 1600 50  0000 C CNN
	1    13000 1600
	1    0    0    -1  
$EndComp
$Comp
L GS3 GS2
U 1 1 58EAA5D6
P 11800 1250
F 0 "GS2" V 11800 1000 50  0000 C CNN
F 1 "GS3" V 11800 1000 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 11888 1176 50  0001 C CNN
F 3 "" H 11800 1250 50  0000 C CNN
	1    11800 1250
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR030
U 1 1 58EAA5DC
P 11600 1050
F 0 "#PWR030" H 11600 900 50  0001 C CNN
F 1 "+5V" H 11600 1190 50  0000 C CNN
F 2 "" H 11600 1050 50  0000 C CNN
F 3 "" H 11600 1050 50  0000 C CNN
	1    11600 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 58EAA5E2
P 12000 1050
F 0 "#PWR031" H 12000 900 50  0001 C CNN
F 1 "+3.3V" H 12000 1190 50  0000 C CNN
F 2 "" H 12000 1050 50  0000 C CNN
F 3 "" H 12000 1050 50  0000 C CNN
	1    12000 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 58EAA5EC
P 13250 5550
F 0 "P6" H 13250 5800 50  0000 C CNN
F 1 "CONN_01X04" V 13350 5550 50  0001 C CNN
F 2 "Libreria_PCB_mia:AMPMODUII_4pin" H 13250 5550 50  0001 C CNN
F 3 "280371-1" H 13250 5550 50  0001 C CNN
	1    13250 5550
	1    0    0    -1  
$EndComp
$Comp
L PCA9517 U4
U 1 1 58EAA5F2
P 11600 5700
F 0 "U4" H 11200 5300 50  0000 L CNN
F 1 "PCA9517A" H 11700 5300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11600 5700 50  0001 C CNN
F 3 "" H 11600 5700 50  0000 C CNN
	1    11600 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58EAA5F8
P 11600 6300
F 0 "#PWR032" H 11600 6050 50  0001 C CNN
F 1 "GND" H 11600 6150 50  0000 C CNN
F 2 "" H 11600 6300 50  0000 C CNN
F 3 "" H 11600 6300 50  0000 C CNN
	1    11600 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 58EAA5FE
P 10950 4400
F 0 "#PWR033" H 10950 4250 50  0001 C CNN
F 1 "+5V" H 10950 4540 50  0000 C CNN
F 2 "" H 10950 4400 50  0000 C CNN
F 3 "" H 10950 4400 50  0000 C CNN
	1    10950 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 58EAA604
P 11400 4500
F 0 "#FLG034" H 11400 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 11400 4680 50  0000 C CNN
F 2 "" H 11400 4500 50  0000 C CNN
F 3 "" H 11400 4500 50  0000 C CNN
	1    11400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58EAA60A
P 13000 5800
F 0 "#PWR035" H 13000 5550 50  0001 C CNN
F 1 "GND" H 13000 5650 50  0000 C CNN
F 2 "" H 13000 5800 50  0000 C CNN
F 3 "" H 13000 5800 50  0000 C CNN
	1    13000 5800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58EAA610
P 12400 5000
F 0 "R9" V 12480 5000 50  0000 C CNN
F 1 "10k" V 12400 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12330 5000 50  0001 C CNN
F 3 "" H 12400 5000 50  0000 C CNN
	1    12400 5000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58EAA616
P 12700 5000
F 0 "R10" V 12780 5000 50  0000 C CNN
F 1 "10k" V 12700 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12630 5000 50  0001 C CNN
F 3 "" H 12700 5000 50  0000 C CNN
	1    12700 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG036
U 1 1 58EAA631
P 13000 4500
F 0 "#FLG036" H 13000 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 13000 4680 50  0000 C CNN
F 2 "" H 13000 4500 50  0000 C CNN
F 3 "" H 13000 4500 50  0000 C CNN
	1    13000 4500
	1    0    0    -1  
$EndComp
$Comp
L GS3 GS4
U 1 1 58EAA639
P 11800 4150
F 0 "GS4" V 11800 3900 50  0000 C CNN
F 1 "GS3" V 11800 3900 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 11888 4076 50  0001 C CNN
F 3 "" H 11800 4150 50  0000 C CNN
	1    11800 4150
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR037
U 1 1 58EAA63F
P 11600 3950
F 0 "#PWR037" H 11600 3800 50  0001 C CNN
F 1 "+5V" H 11600 4090 50  0000 C CNN
F 2 "" H 11600 3950 50  0000 C CNN
F 3 "" H 11600 3950 50  0000 C CNN
	1    11600 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 58EAA645
P 12000 3950
F 0 "#PWR038" H 12000 3800 50  0001 C CNN
F 1 "+3.3V" H 12000 4090 50  0000 C CNN
F 2 "" H 12000 3950 50  0000 C CNN
F 3 "" H 12000 3950 50  0000 C CNN
	1    12000 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 58EAA64F
P 13250 8450
F 0 "P8" H 13250 8700 50  0000 C CNN
F 1 "CONN_01X04" V 13350 8450 50  0001 C CNN
F 2 "Libreria_PCB_mia:AMPMODUII_4pin" H 13250 8450 50  0001 C CNN
F 3 "280371-1" H 13250 8450 50  0001 C CNN
	1    13250 8450
	1    0    0    -1  
$EndComp
$Comp
L PCA9517 U7
U 1 1 58EAA655
P 11600 8600
F 0 "U7" H 11200 8200 50  0000 L CNN
F 1 "PCA9517A" H 11700 8200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11600 8600 50  0001 C CNN
F 3 "" H 11600 8600 50  0000 C CNN
	1    11600 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58EAA65B
P 11600 9200
F 0 "#PWR039" H 11600 8950 50  0001 C CNN
F 1 "GND" H 11600 9050 50  0000 C CNN
F 2 "" H 11600 9200 50  0000 C CNN
F 3 "" H 11600 9200 50  0000 C CNN
	1    11600 9200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 58EAA661
P 10950 7300
F 0 "#PWR040" H 10950 7150 50  0001 C CNN
F 1 "+5V" H 10950 7440 50  0000 C CNN
F 2 "" H 10950 7300 50  0000 C CNN
F 3 "" H 10950 7300 50  0000 C CNN
	1    10950 7300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG041
U 1 1 58EAA667
P 11400 7400
F 0 "#FLG041" H 11400 7495 50  0001 C CNN
F 1 "PWR_FLAG" H 11400 7580 50  0000 C CNN
F 2 "" H 11400 7400 50  0000 C CNN
F 3 "" H 11400 7400 50  0000 C CNN
	1    11400 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 58EAA66D
P 13000 8700
F 0 "#PWR042" H 13000 8450 50  0001 C CNN
F 1 "GND" H 13000 8550 50  0000 C CNN
F 2 "" H 13000 8700 50  0000 C CNN
F 3 "" H 13000 8700 50  0000 C CNN
	1    13000 8700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58EAA673
P 12400 7900
F 0 "R13" V 12480 7900 50  0000 C CNN
F 1 "10k" V 12400 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12330 7900 50  0001 C CNN
F 3 "" H 12400 7900 50  0000 C CNN
	1    12400 7900
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58EAA679
P 12700 7900
F 0 "R14" V 12780 7900 50  0000 C CNN
F 1 "10k" V 12700 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12630 7900 50  0001 C CNN
F 3 "" H 12700 7900 50  0000 C CNN
	1    12700 7900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG043
U 1 1 58EAA693
P 13000 7400
F 0 "#FLG043" H 13000 7495 50  0001 C CNN
F 1 "PWR_FLAG" H 13000 7580 50  0000 C CNN
F 2 "" H 13000 7400 50  0000 C CNN
F 3 "" H 13000 7400 50  0000 C CNN
	1    13000 7400
	1    0    0    -1  
$EndComp
$Comp
L GS3 GS6
U 1 1 58EAA69B
P 11800 7050
F 0 "GS6" V 11800 6800 50  0000 C CNN
F 1 "GS3" V 11800 6800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 11888 6976 50  0001 C CNN
F 3 "" H 11800 7050 50  0000 C CNN
	1    11800 7050
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR044
U 1 1 58EAA6A1
P 11600 6850
F 0 "#PWR044" H 11600 6700 50  0001 C CNN
F 1 "+5V" H 11600 6990 50  0000 C CNN
F 2 "" H 11600 6850 50  0000 C CNN
F 3 "" H 11600 6850 50  0000 C CNN
	1    11600 6850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 58EAA6A7
P 12000 6850
F 0 "#PWR045" H 12000 6700 50  0001 C CNN
F 1 "+3.3V" H 12000 6990 50  0000 C CNN
F 2 "" H 12000 6850 50  0000 C CNN
F 3 "" H 12000 6850 50  0000 C CNN
	1    12000 6850
	1    0    0    -1  
$EndComp
Text Notes 13550 2700 0    118  ~ 24
Microduino 2
Text Notes 13550 5600 0    118  ~ 24
Microduino 4
Text Notes 13550 8500 0    118  ~ 24
Microduino 6
$Comp
L LM1117-3.3 U5
U 1 1 58EAFBA4
P 2550 8400
F 0 "U5" H 2650 8150 50  0000 C CNN
F 1 "LM1117-3.3" H 2550 8650 50  0000 C CNN
F 2 "" H 2550 8400 50  0001 C CNN
F 3 "" H 2550 8400 50  0000 C CNN
	1    2550 8400
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 58EAFD7D
P 2050 8700
F 0 "C13" H 2075 8800 50  0000 L CNN
F 1 "10uF" H 2075 8600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2088 8550 50  0001 C CNN
F 3 "" H 2050 8700 50  0000 C CNN
	1    2050 8700
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 58EAFE26
P 3050 8700
F 0 "C14" H 3075 8800 50  0000 L CNN
F 1 "100uF" H 3075 8600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 3088 8550 50  0001 C CNN
F 3 "" H 3050 8700 50  0000 C CNN
	1    3050 8700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 58EAFEAC
P 3400 8700
F 0 "C15" H 3425 8800 50  0000 L CNN
F 1 "100n" H 3425 8600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3438 8550 50  0001 C CNN
F 3 "" H 3400 8700 50  0000 C CNN
	1    3400 8700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58EAFF47
P 5800 1800
F 0 "C1" H 5825 1900 50  0000 L CNN
F 1 "100n" H 5825 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5838 1650 50  0001 C CNN
F 3 "" H 5800 1800 50  0000 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58EB0943
P 6800 1800
F 0 "C2" H 6825 1900 50  0000 L CNN
F 1 "100n" H 6825 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6838 1650 50  0001 C CNN
F 3 "" H 6800 1800 50  0000 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58EB09D0
P 5850 4700
F 0 "C5" H 5875 4800 50  0000 L CNN
F 1 "100n" H 5875 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5888 4550 50  0001 C CNN
F 3 "" H 5850 4700 50  0000 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58EB0A62
P 6800 4700
F 0 "C6" H 6825 4800 50  0000 L CNN
F 1 "100n" H 6825 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6838 4550 50  0001 C CNN
F 3 "" H 6800 4700 50  0000 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58EB1F23
P 5800 7600
F 0 "C9" H 5825 7700 50  0000 L CNN
F 1 "100n" H 5825 7500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5838 7450 50  0001 C CNN
F 3 "" H 5800 7600 50  0000 C CNN
	1    5800 7600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58EB1FB9
P 6800 7600
F 0 "C10" H 6825 7700 50  0000 L CNN
F 1 "100n" H 6825 7500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6838 7450 50  0001 C CNN
F 3 "" H 6800 7600 50  0000 C CNN
	1    6800 7600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58EB27F8
P 11100 7600
F 0 "C11" H 11125 7700 50  0000 L CNN
F 1 "100n" H 11125 7500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 11138 7450 50  0001 C CNN
F 3 "" H 11100 7600 50  0000 C CNN
	1    11100 7600
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58EB2896
P 12100 7600
F 0 "C12" H 12125 7700 50  0000 L CNN
F 1 "100n" H 12125 7500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 12138 7450 50  0001 C CNN
F 3 "" H 12100 7600 50  0000 C CNN
	1    12100 7600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58EB2935
P 12100 4700
F 0 "C8" H 12125 4800 50  0000 L CNN
F 1 "100n" H 12125 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 12138 4550 50  0001 C CNN
F 3 "" H 12100 4700 50  0000 C CNN
	1    12100 4700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58EB29D7
P 11100 4700
F 0 "C7" H 11125 4800 50  0000 L CNN
F 1 "100n" H 11125 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 11138 4550 50  0001 C CNN
F 3 "" H 11100 4700 50  0000 C CNN
	1    11100 4700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58EB2B9C
P 11100 1800
F 0 "C3" H 11125 1900 50  0000 L CNN
F 1 "100n" H 11125 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 11138 1650 50  0001 C CNN
F 3 "" H 11100 1800 50  0000 C CNN
	1    11100 1800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58EB2C44
P 12100 1800
F 0 "C4" H 12125 1900 50  0000 L CNN
F 1 "100n" H 12125 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 12138 1650 50  0001 C CNN
F 3 "" H 12100 1800 50  0000 C CNN
	1    12100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 58EB2CEF
P 5800 2000
F 0 "#PWR046" H 5800 1750 50  0001 C CNN
F 1 "GND" H 5800 1850 50  0000 C CNN
F 2 "" H 5800 2000 50  0000 C CNN
F 3 "" H 5800 2000 50  0000 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 58EB2E2F
P 6800 2000
F 0 "#PWR047" H 6800 1750 50  0001 C CNN
F 1 "GND" H 6800 1850 50  0000 C CNN
F 2 "" H 6800 2000 50  0000 C CNN
F 3 "" H 6800 2000 50  0000 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 58EB2FA1
P 5850 4900
F 0 "#PWR048" H 5850 4650 50  0001 C CNN
F 1 "GND" H 5850 4750 50  0000 C CNN
F 2 "" H 5850 4900 50  0000 C CNN
F 3 "" H 5850 4900 50  0000 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 58EB30AF
P 6800 4900
F 0 "#PWR049" H 6800 4650 50  0001 C CNN
F 1 "GND" H 6800 4750 50  0000 C CNN
F 2 "" H 6800 4900 50  0000 C CNN
F 3 "" H 6800 4900 50  0000 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 58EB31BD
P 5800 7800
F 0 "#PWR050" H 5800 7550 50  0001 C CNN
F 1 "GND" H 5800 7650 50  0000 C CNN
F 2 "" H 5800 7800 50  0000 C CNN
F 3 "" H 5800 7800 50  0000 C CNN
	1    5800 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 58EB3267
P 6800 7800
F 0 "#PWR051" H 6800 7550 50  0001 C CNN
F 1 "GND" H 6800 7650 50  0000 C CNN
F 2 "" H 6800 7800 50  0000 C CNN
F 3 "" H 6800 7800 50  0000 C CNN
	1    6800 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 58EB3311
P 11100 7800
F 0 "#PWR052" H 11100 7550 50  0001 C CNN
F 1 "GND" H 11100 7650 50  0000 C CNN
F 2 "" H 11100 7800 50  0000 C CNN
F 3 "" H 11100 7800 50  0000 C CNN
	1    11100 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 58EB33BB
P 12100 7800
F 0 "#PWR053" H 12100 7550 50  0001 C CNN
F 1 "GND" H 12100 7650 50  0000 C CNN
F 2 "" H 12100 7800 50  0000 C CNN
F 3 "" H 12100 7800 50  0000 C CNN
	1    12100 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 58EB3465
P 12100 4900
F 0 "#PWR054" H 12100 4650 50  0001 C CNN
F 1 "GND" H 12100 4750 50  0000 C CNN
F 2 "" H 12100 4900 50  0000 C CNN
F 3 "" H 12100 4900 50  0000 C CNN
	1    12100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 58EB350F
P 11100 4900
F 0 "#PWR055" H 11100 4650 50  0001 C CNN
F 1 "GND" H 11100 4750 50  0000 C CNN
F 2 "" H 11100 4900 50  0000 C CNN
F 3 "" H 11100 4900 50  0000 C CNN
	1    11100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 58EB35B9
P 11100 2000
F 0 "#PWR056" H 11100 1750 50  0001 C CNN
F 1 "GND" H 11100 1850 50  0000 C CNN
F 2 "" H 11100 2000 50  0000 C CNN
F 3 "" H 11100 2000 50  0000 C CNN
	1    11100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 58EB3663
P 12100 2000
F 0 "#PWR057" H 12100 1750 50  0001 C CNN
F 1 "GND" H 12100 1850 50  0000 C CNN
F 2 "" H 12100 2000 50  0000 C CNN
F 3 "" H 12100 2000 50  0000 C CNN
	1    12100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 7750 6800 7800
Connection ~ 6800 7400
Wire Wire Line
	6800 7450 6800 7400
Connection ~ 5800 7400
Wire Wire Line
	5800 7450 5800 7400
Wire Wire Line
	5800 7800 5800 7750
Wire Wire Line
	6800 1950 6800 2000
Connection ~ 6800 1600
Wire Wire Line
	6800 1650 6800 1600
Connection ~ 5800 1600
Wire Wire Line
	5800 1600 5800 1650
Wire Wire Line
	5800 1950 5800 2000
Connection ~ 10300 8400
Connection ~ 5000 8400
Wire Wire Line
	5000 9800 10300 9800
Wire Wire Line
	10300 9800 10300 2600
Wire Wire Line
	10300 8400 11000 8400
Wire Wire Line
	10300 2600 11000 2600
Wire Wire Line
	10600 2800 11000 2800
Connection ~ 10600 8600
Connection ~ 5300 8600
Wire Wire Line
	10600 2800 10600 9500
Wire Wire Line
	10600 9500 5300 9500
Wire Wire Line
	7700 8600 7750 8600
Wire Wire Line
	13000 5700 13050 5700
Wire Wire Line
	7700 5700 7750 5700
Wire Wire Line
	13000 2800 13050 2800
Wire Wire Line
	7700 2800 7750 2800
Wire Wire Line
	10950 1600 11400 1600
Wire Wire Line
	10950 1500 10950 1600
Wire Wire Line
	13000 8600 13050 8600
Wire Wire Line
	10600 5700 11000 5700
Wire Wire Line
	10950 7400 10950 7300
Wire Wire Line
	10950 4500 10950 4400
Wire Wire Line
	10300 5500 11000 5500
Wire Wire Line
	11700 6850 11700 6900
Wire Wire Line
	11600 6850 11700 6850
Wire Wire Line
	11900 6850 11900 6900
Wire Wire Line
	12000 6850 11900 6850
Connection ~ 11800 7400
Wire Wire Line
	12400 8600 12400 8500
Wire Wire Line
	11600 9100 11600 9200
Connection ~ 12700 7400
Wire Wire Line
	12700 7400 12700 7750
Connection ~ 12400 7400
Wire Wire Line
	12400 7400 12400 7750
Connection ~ 12700 8500
Connection ~ 12400 8400
Wire Wire Line
	12400 8050 12400 8400
Wire Wire Line
	13000 8300 13050 8300
Wire Wire Line
	11800 7400 13000 7400
Wire Wire Line
	11800 7200 11800 7900
Wire Wire Line
	13000 7400 13000 8300
Wire Wire Line
	13000 8600 13000 8700
Wire Wire Line
	12400 8500 13050 8500
Wire Wire Line
	12700 8050 12700 8500
Wire Wire Line
	12400 8600 12200 8600
Wire Wire Line
	12200 8400 13050 8400
Wire Wire Line
	11400 7400 11400 7900
Wire Wire Line
	10950 7400 11400 7400
Wire Wire Line
	10600 8600 11000 8600
Wire Wire Line
	11700 3950 11700 4000
Wire Wire Line
	11600 3950 11700 3950
Wire Wire Line
	11900 3950 11900 4000
Wire Wire Line
	12000 3950 11900 3950
Connection ~ 11800 4500
Wire Wire Line
	12400 5700 12400 5600
Wire Wire Line
	11600 6200 11600 6300
Connection ~ 12700 4500
Wire Wire Line
	12700 4500 12700 4850
Connection ~ 12400 4500
Wire Wire Line
	12400 4500 12400 4850
Connection ~ 12700 5600
Connection ~ 12400 5500
Wire Wire Line
	12400 5150 12400 5500
Connection ~ 10600 5700
Connection ~ 10300 5500
Wire Wire Line
	13000 5400 13050 5400
Wire Wire Line
	11800 4500 13000 4500
Wire Wire Line
	11800 4300 11800 5000
Wire Wire Line
	13000 4500 13000 5400
Wire Wire Line
	13000 5700 13000 5800
Wire Wire Line
	12400 5600 13050 5600
Wire Wire Line
	12700 5150 12700 5600
Wire Wire Line
	12400 5700 12200 5700
Wire Wire Line
	12200 5500 13050 5500
Wire Wire Line
	11400 4500 11400 5000
Wire Wire Line
	10950 4500 11400 4500
Wire Wire Line
	11700 1050 11700 1100
Wire Wire Line
	11600 1050 11700 1050
Wire Wire Line
	11900 1050 11900 1100
Wire Wire Line
	12000 1050 11900 1050
Connection ~ 11800 1600
Wire Wire Line
	12400 2800 12400 2700
Wire Wire Line
	11600 3300 11600 3400
Connection ~ 12700 1600
Wire Wire Line
	12700 1600 12700 1950
Connection ~ 12400 1600
Wire Wire Line
	12400 1600 12400 1950
Connection ~ 12700 2700
Connection ~ 12400 2600
Wire Wire Line
	12400 2250 12400 2600
Wire Wire Line
	13000 2500 13050 2500
Wire Wire Line
	11800 1600 13000 1600
Wire Wire Line
	11800 1400 11800 2100
Wire Wire Line
	13000 1600 13000 2500
Wire Wire Line
	13000 2800 13000 2900
Wire Wire Line
	12400 2700 13050 2700
Wire Wire Line
	12700 2250 12700 2700
Wire Wire Line
	12400 2800 12200 2800
Wire Wire Line
	12200 2600 13050 2600
Wire Wire Line
	11400 1600 11400 2100
Wire Wire Line
	5300 5700 5700 5700
Wire Wire Line
	4300 2700 4750 2700
Wire Wire Line
	4750 2700 4750 2800
Wire Wire Line
	5000 8400 5700 8400
Wire Wire Line
	5650 7400 5650 7300
Wire Wire Line
	5650 4500 5650 4400
Wire Wire Line
	5000 5500 5700 5500
Wire Wire Line
	6400 6850 6400 6900
Wire Wire Line
	6300 6850 6400 6850
Wire Wire Line
	6600 6850 6600 6900
Wire Wire Line
	6700 6850 6600 6850
Connection ~ 6500 7400
Wire Wire Line
	7100 8600 7100 8500
Wire Wire Line
	6300 9100 6300 9200
Connection ~ 7400 7400
Wire Wire Line
	7400 7400 7400 7750
Connection ~ 7100 7400
Wire Wire Line
	7100 7400 7100 7750
Connection ~ 7400 8500
Connection ~ 7100 8400
Wire Wire Line
	7100 8050 7100 8400
Wire Wire Line
	7700 8300 7750 8300
Wire Wire Line
	6500 7400 7700 7400
Wire Wire Line
	6500 7200 6500 7900
Wire Wire Line
	7700 7400 7700 8300
Wire Wire Line
	7700 8600 7700 8700
Wire Wire Line
	7100 8500 7750 8500
Wire Wire Line
	7400 8050 7400 8500
Wire Wire Line
	7100 8600 6900 8600
Wire Wire Line
	6900 8400 7750 8400
Wire Wire Line
	6100 7400 6100 7900
Wire Wire Line
	5650 7400 6100 7400
Wire Wire Line
	5300 8600 5700 8600
Wire Wire Line
	6400 3950 6400 4000
Wire Wire Line
	6300 3950 6400 3950
Wire Wire Line
	6600 3950 6600 4000
Wire Wire Line
	6700 3950 6600 3950
Connection ~ 6500 4500
Wire Wire Line
	7100 5700 7100 5600
Wire Wire Line
	6300 6200 6300 6300
Connection ~ 7400 4500
Wire Wire Line
	7400 4500 7400 4850
Connection ~ 7100 4500
Wire Wire Line
	7100 4500 7100 4850
Connection ~ 7400 5600
Connection ~ 7100 5500
Wire Wire Line
	7100 5150 7100 5500
Connection ~ 5300 5700
Connection ~ 5000 5500
Wire Wire Line
	7700 5400 7750 5400
Wire Wire Line
	6500 4500 7700 4500
Wire Wire Line
	6500 4300 6500 5000
Wire Wire Line
	7700 4500 7700 5400
Wire Wire Line
	7700 5700 7700 5800
Wire Wire Line
	7100 5600 7750 5600
Wire Wire Line
	7400 5150 7400 5600
Wire Wire Line
	7100 5700 6900 5700
Wire Wire Line
	6900 5500 7750 5500
Wire Wire Line
	6100 4500 6100 5000
Wire Wire Line
	5650 4500 6100 4500
Wire Wire Line
	6400 1050 6400 1100
Wire Wire Line
	6300 1050 6400 1050
Wire Wire Line
	6600 1050 6600 1100
Wire Wire Line
	6700 1050 6600 1050
Connection ~ 6500 1600
Wire Wire Line
	7100 2800 7100 2700
Wire Wire Line
	6300 3300 6300 3400
Connection ~ 7400 1600
Wire Wire Line
	7400 1600 7400 1950
Connection ~ 7100 1600
Wire Wire Line
	7100 1600 7100 1950
Connection ~ 7400 2700
Connection ~ 7100 2600
Wire Wire Line
	7100 2250 7100 2600
Connection ~ 5300 2800
Connection ~ 5000 2600
Wire Wire Line
	5000 2250 5000 9800
Connection ~ 5300 1600
Wire Wire Line
	5300 1600 5300 1950
Connection ~ 5000 1600
Wire Wire Line
	5000 1950 5000 1600
Wire Wire Line
	7700 2500 7750 2500
Wire Wire Line
	6500 1600 7700 1600
Wire Wire Line
	6500 1400 6500 2100
Wire Wire Line
	7700 1600 7700 2500
Wire Wire Line
	7700 2800 7700 2900
Wire Wire Line
	7100 2700 7750 2700
Wire Wire Line
	7400 2250 7400 2700
Wire Wire Line
	7100 2800 6900 2800
Wire Wire Line
	6900 2600 7750 2600
Connection ~ 4400 1600
Wire Wire Line
	6100 1600 6100 2100
Wire Wire Line
	4400 1600 6100 1600
Wire Wire Line
	4400 1500 4400 2500
Wire Wire Line
	2250 5850 2500 5850
Wire Wire Line
	2250 5750 2250 5850
Wire Wire Line
	2800 5950 2800 5750
Wire Wire Line
	2500 5850 2500 5750
Wire Wire Line
	4400 2500 4300 2500
Wire Wire Line
	4400 2800 4400 2900
Wire Wire Line
	4300 2800 4400 2800
Wire Wire Line
	5300 9500 5300 2250
Wire Wire Line
	4750 2800 5700 2800
Wire Wire Line
	4300 2600 5700 2600
Wire Wire Line
	12100 2000 12100 1950
Wire Wire Line
	12100 1650 12100 1600
Connection ~ 12100 1600
Wire Wire Line
	11100 1650 11100 1600
Connection ~ 11100 1600
Wire Wire Line
	11100 1950 11100 2000
Wire Wire Line
	11100 4550 11100 4500
Connection ~ 11100 4500
Wire Wire Line
	12100 4550 12100 4500
Connection ~ 12100 4500
Wire Wire Line
	11100 4900 11100 4850
Wire Wire Line
	12100 4850 12100 4900
Wire Wire Line
	5850 4900 5850 4850
Wire Wire Line
	5850 4550 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	6800 4900 6800 4850
Wire Wire Line
	6800 4550 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	11100 7800 11100 7750
Wire Wire Line
	11100 7450 11100 7400
Connection ~ 11100 7400
Wire Wire Line
	12100 7800 12100 7750
Wire Wire Line
	12100 7450 12100 7400
Connection ~ 12100 7400
Wire Wire Line
	3400 8850 3400 8950
Wire Wire Line
	3400 8950 2050 8950
Wire Wire Line
	2050 8950 2050 8850
Wire Wire Line
	2550 8700 2550 9050
Connection ~ 2550 8950
Wire Wire Line
	3050 8850 3050 8950
Connection ~ 3050 8950
Wire Wire Line
	2850 8400 3400 8400
Wire Wire Line
	3400 8300 3400 8550
Connection ~ 3400 8400
Wire Wire Line
	3050 8550 3050 8400
Connection ~ 3050 8400
Wire Wire Line
	2250 8400 2050 8400
Wire Wire Line
	2050 8300 2050 8550
Connection ~ 2050 8400
$Comp
L GND #PWR058
U 1 1 58EBAEB5
P 2550 9050
F 0 "#PWR058" H 2550 8800 50  0001 C CNN
F 1 "GND" H 2550 8900 50  0000 C CNN
F 2 "" H 2550 9050 50  0000 C CNN
F 3 "" H 2550 9050 50  0000 C CNN
	1    2550 9050
	1    0    0    -1  
$EndComp
Text Notes 3800 2700 2    118  ~ 24
Ingresso HUB
Text Notes 1600 5050 0    118  ~ 24
USB per alimentazione\n        esterna
$Comp
L +3.3V #PWR059
U 1 1 58EBC85B
P 3400 8300
F 0 "#PWR059" H 3400 8150 50  0001 C CNN
F 1 "+3.3V" H 3400 8440 50  0000 C CNN
F 2 "" H 3400 8300 50  0000 C CNN
F 3 "" H 3400 8300 50  0000 C CNN
	1    3400 8300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 58EBC905
P 2050 8300
F 0 "#PWR060" H 2050 8150 50  0001 C CNN
F 1 "+5V" H 2050 8440 50  0000 C CNN
F 2 "" H 2050 8300 50  0000 C CNN
F 3 "" H 2050 8300 50  0000 C CNN
	1    2050 8300
	1    0    0    -1  
$EndComp
Text Notes 2100 7850 0    118  ~ 24
Alimantazione\n 3,3V 800mA
NoConn ~ 2600 5750
NoConn ~ 2700 5750
NoConn ~ 3000 5350
NoConn ~ 5700 3000
NoConn ~ 5700 5900
NoConn ~ 5700 8800
NoConn ~ 11000 8800
NoConn ~ 11000 5900
NoConn ~ 11000 3000
$EndSCHEMATC
