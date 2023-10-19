# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = caterina

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = yes        # Console for debug
COMMAND_ENABLE = yes        # Commands for debug and configuration
NKRO_ENABLE = no            # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
BLUETOOTH_ENABLE = no       # Enable Bluetooth
AUDIO_ENABLE = no           # Audio output
SPLIT_KEYBOARD = yes	
SERIAL_DRIVER = bitbang
CONSOLE_ENABLE = yes
OLED_DRIVER_ENABLE = yes
WPM_ENABLE = yes
OLED_ENABLE = yes     # Enables the use of OLED displays
OLED_DRIVER = SSD1306 # Selects the right driver