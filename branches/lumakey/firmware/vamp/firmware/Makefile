#============================================================
# Name: gnusb Makefile
# www.anyma.ch
#============================================================
# Edit the following lines to reflect your paths
#============================================================
PATH_TO_GNUSBCORE = ../../_gnusb_core
PATH_TO_USBDRV = ../../../lib-ext/usbdrv
PATH_TO_COMMON = ../common


HID_DESC_SIZE = `python $(PATH_TO_GNUSBCORE)/firmware/reportDescriptorSize.py`
DEFINES = -DF_CPU=12000000 -DUSB_CFG_HID_REPORT_DESCRIPTOR_LENGTH=$(HID_DESC_SIZE)#-DDEBUG_LEVEL=2


DEVICE     = atmega16
PROGRAMMER = -c usbasp -P usb
AVRDUDE = avrdude $(PROGRAMMER) -p $(DEVICE)
# Choose your favorite programmer and interface above.


COMPILE = avr-gcc -Wall -Os -I. -I$(PATH_TO_COMMON)  -I$(PATH_TO_USBDRV)  -I$(PATH_TO_GNUSBCORE)/firmware  -mmcu=$(DEVICE) $(DEFINES)
# NEVER compile the final product with debugging! Any debug output will
# distort timing so that the specs can't be met.

OBJECTS = build/usbdrv.o build/usbdrvasm.o build/gnusbcore.o build/main.o


# symbolic targets:
all:	build/main.hex

include $(PATH_TO_GNUSBCORE)/firmware/gnusbcore.mk