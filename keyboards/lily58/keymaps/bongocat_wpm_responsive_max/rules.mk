WPM_ENABLE = yes
LTO_ENABLE = yes
OLED_ENABLE = yes
CAPS_WORD_ENABLE = yes

 # If you want to change the display of OLED, you need to change here
 SRC +=  ./lib/layer_state_reader.c \
         ./lib/logo_reader.c \
         ./lib/mode_icon_reader.c \
         # ./lib/rgb_state_reader.c \
         # ./lib/host_led_state_reader.c \
         # ./lib/timelogger.c \
         # ./lib/keylogger.c \
