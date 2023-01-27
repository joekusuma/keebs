
#pragma once

#include "config_common.h"

/*
#define VENDOR_ID       0xFEED
#define PRODUCT_ID      0x0000
#define DEVICE_VER      0x0001
#define MANUFACTURER    joe
#define PRODUCT         keebs
*/

#define USE_I2C
#define SPLIT_USB_DETECT
#define SPLIT_USB_TIMEOUT 2000
#define SPLIT_USB_TIMEOUT_POLL 10
#define SOFT_SERIAL_PIN D0
#define EE_HANDS

#define MATRIX_ROWS 10  //double for split
#define MATRIX_COLS 10
#define MATRIX_ROW_PINS { D3, D4, C6, D7, E6 }
#define MATRIX_COL_PINS { B4, B5, F4, F5, F6, F7, B1, B3, B2, B6 }

#define DIODE_DIRECTION COL2ROW