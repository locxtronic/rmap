#include "debug.h"

char serial_buffer_print[SERIAL_PRINTF_BUFFER_LENGTH];
int16_t serial_buffer_print_written_char;

char *serial_printf(char *ptr, const char *fmt, ...) {
   va_list args;
   va_start (args, fmt);

   if (ptr == NULL) {
      ptr = serial_buffer_print;
   }

   ptr[0] = '#';

   serial_buffer_print_written_char = vsnprintf(ptr+1, SERIAL_PRINTF_BUFFER_LENGTH-1, fmt, args);
   va_end (args);
   return ptr;
}

char *serial_printf_array(void *data, int16_t length, uint8_t type, const char *fmt, ...) {
   char *serial_buffer_ptr = serial_buffer_print;

   for (int i=0; i<length; i++) {
      switch (type) {
         case INT8:
         serial_printf(serial_buffer_ptr, fmt, ((int8_t *)(data))[i]);
         break;
         case INT16:
         serial_printf(serial_buffer_ptr, fmt, ((int16_t *)(data))[i]);
         break;
         case INT32:
         serial_printf(serial_buffer_ptr, fmt, ((int32_t *)(data))[i]);
         break;
         case UINT8:
         serial_printf(serial_buffer_ptr, fmt, ((uint8_t *)(data))[i]);
         break;
         case UINT16:
         serial_printf(serial_buffer_ptr, fmt, ((uint16_t *)(data))[i]);
         break;
         case UINT32:
         serial_printf(serial_buffer_ptr, fmt, ((uint32_t *)(data))[i]);
         break;
         case FLOAT:
         serial_printf(serial_buffer_ptr, fmt, ((float *)(data))[i]);
         break;
      }
      serial_buffer_ptr += serial_buffer_print_written_char;
   }

   // delete last character
   *(serial_buffer_ptr-1) = 0;

   return serial_buffer_print;
}

char lcd_buffer_print[LCD_PRINTF_BUFFER_LENGTH];
uint8_t lcd_current_row;
uint8_t lcd_max_cols;
uint8_t lcd_max_rows;

void lcd_begin (LiquidCrystal_I2C *lcd, uint8_t max_cols, uint8_t max_rows) {
   lcd_max_rows = max_rows;
   lcd_max_cols = max_cols;
   lcd_current_row = 0;
   lcd->begin(max_cols, max_rows);
   lcd->clear();
   lcd->backlight();
}

char *lcd_printf(LiquidCrystal_I2C *lcd, bool do_clear, char *ptr, const char *fmt, ...) {
   va_list args;
   va_start (args, fmt);

   if (ptr == NULL) {
      ptr = lcd_buffer_print;
   }

   if (do_clear) {
      lcd->clear();
      lcd_current_row = 0;
   }

   uint8_t count = vsnprintf(ptr, LCD_PRINTF_BUFFER_LENGTH, fmt, args);
   memset(ptr + count, ' ', lcd_max_cols - count - 1);

   lcd->setCursor(0, lcd_current_row);

   if (++lcd_current_row == lcd_max_rows) {
      lcd_current_row = 0;
   }

   va_end (args);
   return ptr;
}
