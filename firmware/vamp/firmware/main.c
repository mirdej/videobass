// ==============================================================================
// main.c
// firmware for a device based on the gnusb - OPEN SOURCE USB SENSOR BOX
//
// License:
// The project is built with AVR USB driver by Objective Development, which is
// published under an own licence based on the GNU General Public License (GPL).
// gnusb is also distributed under this enhanced licence. See Documentation.
//
// target-cpu: ATMega16 @ 12MHz
// created 2007-01-28 Michael Egger me@anyma.ch
//
// ==============================================================================



#include "gnusb_cmds.h"			// USB command and error constants
#include "gnusbcore.h"			// the gnusb library: setup and utility functions 
#include <util/delay.h>

// HID Report Descriptor
#include "reportDescriptor.c"

// ==============================================================================
// Constants
// ------------------------------------------------------------------------------
#define ADC_PAUSE 		10		// number of passes before we sample the next AD channel
#define LED_KEEP_ALIVE	100  	// number of passes before usb status led turns off
#define USB_REPLY_PORTB	8		// Values of portb gets stored into 9th byte of usb_reply (counting from 0)
#define USB_REPLY_PORTC	9	

#define F_CPU 12000000


#define MAX_DEBOUNCE			100	// number of passes until we sample a new change on button
#define CENTER_PAD				100		// padding of center in joystick fader direction


// ==============================================================================
// Globals
// ------------------------------------------------------------------------------

static u08		ad_mux;			// current ad input channel

static u16		ad_values[8];	// raw ad values
static u08		ad_smoothing;	// smoothing level of ad samples (0 -  15)
static u08		ad_samplepause;	// counts up to ADC_PAUSE between samples
static u08		sentButtons;
static u08		device_without_host;


static reportStruct 	usb_reply;
static u08	 			dataChanged = 0;
static u08*				usb_reply_next_data;
static s08				usb_reply_remain;


// ------------------------------------------------------------------------------
// - usbFunctionSetup
// ------------------------------------------------------------------------------
// this function gets called when the usb driver receives a non standard request
// that is: our own requests defined in ../common/videobass_cmds.h
// here's where the magic happens...

usbMsgLen_t usbFunctionSetup(u08 data[8])
{

	usbRequest_t* rq = (usbRequest_t*)data;
	
	switch (rq->bmRequestType & USBRQ_TYPE_MASK) {
		case USBRQ_TYPE_CLASS: {
			switch (rq->bRequest) {
			
				case USBRQ_HID_GET_REPORT: {
					usbMsgPtr = (u08*)&usb_reply;
					return sizeof(usb_reply);
					break;
				}
			}
			break;
		}
		
		case USBRQ_TYPE_VENDOR: {
			switch (rq->bRequest) {
					
			// 								----------------------------  set smoothing
				case GNUSB_CMD_SET_SMOOTHING:		
					
					if (data[2] > 15) ad_smoothing = 15;
					else ad_smoothing = data[2];
					break;
								
				default:
					return handleGnusbCoreUsbRequest(data);
					break;
						
			} 
			break;
		}
	}
	return 0;
}

static void initForUsbConnectivity(void)
{
uchar   i = 0;

    usbInit();
    /* enforce USB re-enumerate: */
    usbDeviceDisconnect();  /* do this while interrupts are disabled */
    while(--i){         /* fake USB disconnect for > 250 ms */
        wdt_reset();
        _delay_ms(1);
    }
    usbDeviceConnect();
    sei();
}


// ------------------------------------------------------------------------------
// - Check ADC and update ad_values
// ------------------------------------------------------------------------------

void checkAnlogPorts (void) {
	unsigned char* pot;
	unsigned int temp;
	
	if (ad_samplepause != 0xff) {													
		if (ad_samplepause < ADC_PAUSE) {
			ad_samplepause++;								// advance pause counter
		} else {
			ad_StartConversion();							// start a new conversion
			ad_samplepause = 0xff;							// indicate we're waiting for a result now
		}
		
	} else {

		if ( ad_ConversionComplete() ) {								// see if AD-Conversion is complete
				
			temp = ad_Read10bit();										// read ADC (10 bits);		
			
			// basic low pass filter
			ad_values[ad_mux] = (ad_values[ad_mux] * ad_smoothing + temp) / (ad_smoothing + 1);
			
				pot = usb_reply.pots + ad_mux;
				char oldVal = *pot;
				*pot = ad_values[ad_mux] >> 2;							// copy 8 most significant bits to usb reply 
				dataChanged |= *pot != oldVal;	

	
			ad_mux = (ad_mux + 1) % 8;									// advance multiplexer index
			ad_SetChannel(ad_mux);										// set mutliplexer channel
			ad_samplepause = 0;											// start counting up to ADC_PAUSE in order to let the input settle a bit 
		}
	}
}


void checkButtons(void) {
	u08 buttonstate;
	buttonstate = PINB;	// sample buttons;
	
	if (sentButtons == buttonstate) return;
	dataChanged = 1;
	sentButtons = buttonstate;
	buttonstate = ~buttonstate;
	usb_reply.buttons = buttonstate;
}

void wait_a_second(void) {
	u08 i;
	i = 10;
	while(i) {
		wdt_reset();
		_delay_ms(100);
		i--;
	}
}

void power_up(void) {

	device_without_host = 1;
	PORTC |= (1 << 7);		// turn on optocoupler -> power button on mac mini

	
	while(device_without_host) {
        wdt_reset();			// reset Watchdog timer - otherwise Watchdog will reset gnusb
		checkAnlogPorts();		// see if we've finished an analog-digital conversion
		if (ad_values[7] > 500) device_without_host = 0;
	}
	

	// there seems to be power, wait a second
	wait_a_second();
	
	device_without_host = 1;
	// see if we still have power
	
	while(device_without_host) {
        wdt_reset();			// reset Watchdog timer - otherwise Watchdog will reset gnusb
		checkAnlogPorts();		// see if we've finished an analog-digital conversion
		if (ad_values[7] > 500) device_without_host = 0;
	}
	wait_a_second();

}

// ==============================================================================
// - main
// ------------------------------------------------------------------------------
int main(void)
{
	// ------------------------- Initialize Hardware
	
	// PORTA: AD Converter
	DDRA 	= 0x00;		// set all pins to input
	PORTA 	= 0x00;		// make sure pull-up resistors are turned off
	ad_Init();

	// PORTB: Default Input
	DDRB 	= 0x00;		// set all pins to input
	PORTB 	= 0xff;		// make sure pull-up resistors are turned ON

	// PORTC: Default output
	DDRC 	= 0xff;		// set all pins to output
	PORTC 	= 0x00;		// turn off all leds
	
	// PORTD: gnusbCore stuff: USB, status leds, jumper
	// initCoreHardware(); 
	// the vAMP first gets powered by the external supply, we'll init USB only when we see power on the USB bus
	
	DDRD = 0xe0; 	// 1110 0000 -> set PD0..PD4 to inputs -> USB pins
	PORTD = 0x70; 	// set Pullup for Bootloader Jumper, no pullups on USB pins -> 0111 0000
	wdt_enable(WDTO_1S);	// enable watchdog timer

	wait_a_second();
	
	device_without_host = 1;
		
	while(device_without_host) {
		power_up();
	}
	PORTC &= ~(1 << 7);	// release power button on mac mini

	initForUsbConnectivity();
	sei();			// turn on interrupts

	statusLedOn(StatusLed_Green);
	
	

	// ------------------------- Main Loop
	while(1) {
        wdt_reset();		// reset Watchdog timer - otherwise Watchdog will reset gnusb
		sleepIfIdle();		// go to low power mode if host computer is sleeping
		usbPoll();			// see if there's something going on on the usb bus
	
		checkAnlogPorts();		// see if we've finished an analog-digital conversion
		checkButtons();

		if (dataChanged && (usb_reply_next_data == 0)) {
			usb_reply_next_data = (u08*)&usb_reply;
			usb_reply_remain = sizeof(usb_reply);
			dataChanged = 0;
		}
		
		if (usb_reply_next_data && usbInterruptIsReady()) {
			usbSetInterrupt(usb_reply_next_data, usb_reply_remain < 8 ? usb_reply_remain : 8);
			usb_reply_remain -= 8;
			if (usb_reply_remain <= 0) {
				usb_reply_next_data = 0;
			} else {
				usb_reply_next_data += 8;
			}
		}
				
	}
	return 0;
}

