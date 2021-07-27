USB_VID = 0x1d50
USB_PID = 0x60e8
USB_PRODUCT = "PewPew M4"
USB_MANUFACTURER = "Radomir Dopieralski"

CHIP_VARIANT = SAMD51G19A
CHIP_FAMILY = samd51

INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = NONE

CIRCUITPY_FULL_BUILD = 0

CIRCUIPTY_USB_CDC = 0
CIRCUITPY_AUDIOBUSIO = 0
CIRCUITPY_AUDIOMP3 = 0
CIRCUITPY_AUDIOPWMIO = 0
CIRCUITPY_BITBANGIO = 0
CIRCUITPY_BITBANG_APA102 = 0
CIRCUITPY_FREQUENCYIO = 0
CIRCUITPY_I2CPERIPHERAL = 0
CIRCUITPY_NEOPIXEL_WRITE = 0
CIRCUITPY_PIXELBUF = 0
CIRCUITPY_PS2IO = 0
CIRCUITPY_PULSEIO = 0
CIRCUITPY_PWMIO = 0
CIRCUITPY_ROTARYIO = 0
CIRCUITPY_RTC = 0
CIRCUITPY_SAMD = 0
CIRCUITPY_TOUCHIO = 0
CIRCUITPY_USB_HID = 0
CIRCUITPY_USB_MIDI = 0
CIRCUITPY_VECTORIO = 0

CIRCUITPY_ANALOGIO = 1
CIRCUITPY_AUDIOIO = 1
CIRCUITPY_AUDIOMIXER = 1
CIRCUITPY_DISPLAYIO = 1
CIRCUITPY_KEYPAD = 1
CIRCUITPY_MATH = 1
CIRCUITPY_STAGE = 1
CIRCUITPY_SYNTHIO = 1

FROZEN_MPY_DIRS += $(TOP)/frozen/circuitpython-stage/pewpew_m4
CIRCUITPY_DISPLAY_FONT = $(TOP)/ports/atmel-samd/boards/ugame10/brutalist-6.bdf

# Override optimization to keep binary small
OPTIMIZATION_FLAGS = -Os
