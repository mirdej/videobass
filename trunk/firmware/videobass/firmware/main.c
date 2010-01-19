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



#include "videobass_cmds.h"			// USB command and error constants
#include "gnusbcore.h"			// the gnusb library: setup and utility functions 

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
static u08		pot_mux;			// mux counter for HEF4067 multiplexer

static u16		ad_values[17];	// raw ad values
static u08		ad_smoothing;	// smoothing level of ad samples (0 -  15)
static u08		ad_samplepause;	// counts up to ADC_PAUSE between samples

static u16		old_button_state;

static reportStruct 	usb_reply;
static u08	 			dataChanged = 0;
static u08*				usb_reply_next_data;
static s08				usb_reply_remain;

// ------------------------------------------------------------------------------
// - utilities
// ------------------------------------------------------------------------------

int reverseBits(int in){
	int i,out;
	out = 0;
	for (i = 0; i < 8; i++){
		if (in & (1 << i)) out |= (1 << (7-i));
	}
	return out;
}

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
				case videobass_CMD_SET_SMOOTHING:		
					
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

// ------------------------------------------------------------------------------
// - CHECk Buttons
// ------------------------------------------------------------------------------

void checkBtns (void) {
	unsigned int shortwait;
	unsigned int button_state;
	unsigned char temp;

	// clock once to load buttons in serial register;
	PORTB |= (1 << 7);
	shortwait = 1000;
	while(shortwait--) {}

	PORTB &= ~(1 << 7);
	shortwait = 1000;
	while(shortwait--) {}
	
	PORTB |= (1 << 4); // 74x597: latch buttons, 74x595: disable output
	shortwait = 1000;
	while(shortwait--) {}
	
	// send and receive 8 bits
	SPDR = 0xff;			// Start transmission

	while (!(SPSR & (1 << SPIF))) {}	// wait for transition to finish
	//button_state = reverseBits(SPDR);
	temp = SPDR;
	button_state = temp >> 4;
	button_state |= (PINA & 0xc0); // calibrate button is wired on PINA
	
	// again send and receive 8 bits
	SPDR = 0xff;			// Start transmission

	while (!(SPSR & (1 << SPIF))) {}	// wait for transition to finish
	button_state |= SPDR << 8;
	
	PORTB &= ~(1 << 4); // 74x595: enable output	
	
		if (button_state == old_button_state) return;

	
	usb_reply.steppers = (button_state >> 8) | (button_state >> 9);   // for each pair of bits only 00, 01 and 11 are valid...
	usb_reply.buttons = (u08)button_state & 0xFF;

	dataChanged = 1;
	old_button_state = button_state;
}


// ------------------------------------------------------------------------------
// - Check ADC and update ad_values
// ------------------------------------------------------------------------------

void checkAnlogPorts (void) {
	unsigned int temp;
	unsigned char* pot;

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
			ad_values[ad_mux + pot_mux] = (ad_values[ad_mux + pot_mux] * ad_smoothing + temp) / (ad_smoothing + 1);
	
			if (ad_mux < 4) {
	
				unsigned int* string = usb_reply.string + ad_mux;
				unsigned int oldVal = *string;
				*string = ad_values[ad_mux];							// copy 8 most significant bits to usb reply 
				dataChanged |= *string != oldVal;

				ad_mux = (ad_mux + 1) % 5;									// advance multiplexer index	
		
			} else {


				if (pot_mux < 8) {
					
					if (pot_mux % 2) {						
						pot = usb_reply.joyy + pot_mux / 2;
					} else {
						pot = usb_reply.joyx + pot_mux / 2;
					}
				} else {
					if (pot_mux < 12) pot = usb_reply.speed + (3 - (pot_mux - 8));
					else pot = &usb_reply.buffer;
				}

				char oldVal = *pot;
				*pot = ad_values[ad_mux + pot_mux] >> 2;							// copy 8 most significant bits to usb reply 
				dataChanged |= *pot != oldVal;	

				pot_mux = (pot_mux + 1) % 13;	// select next channel on HEF4067 Multiplexer		
				PORTB =  pot_mux;
	
				if (pot_mux == 0) {				// wait! let's have al look at the strings first
												// before going back to the pots
					ad_mux = 0;
					checkBtns();
				}

			}

			ad_SetChannel(ad_mux);										// set mutliplexer channel
			ad_samplepause = 0;											// start counting up to ADC_PAUSE in order to let the input settle a bit 
		}
	}
}




// ==============================================================================
// - main
// ------------------------------------------------------------------------------
int main(void)
{
	// ------------------------- Initialize Hardware
	
	// PORTA: AD Converter + Calibration Button on PA7
	DDRA 	= 0x00;		// set all pins to input
	PORTA 	= 0x00;		// make sure pull-up resistors are turned off
	PORTA |= (1 << 7);	// pullup on calibration button

	ad_Init();

	//PORTB: Serial Communication + PB0..3: Channel selection on HEF4067 Multiplexer
	DDRB = 0xBF;		// 1011 1111 - All outputs except MISO 
	SPCR = (1<<SPE)|(1<<MSTR)|(1<<SPR1); 		//  enable SPI in Master Mode, clk = fcpu/64
	PORTB	= 0x00;

	// PORTC: Default output
	DDRC 	= 0xff;		// set all pins to output
	PORTC 	= 0xff;		// turn off all leds
	
	// PORTD: gnusbCore stuff: USB, status leds, jumper
	initCoreHardware();
	statusLedOn(StatusLed_Green);

	// ------------------------- Main Loop
	while(1) {
        wdt_reset();		// reset Watchdog timer - otherwise Watchdog will reset gnusb
		sleepIfIdle();		// go to low power mode if host computer is sleeping
		usbPoll();			// see if there's something going on on the usb bus
	
		checkAnlogPorts();		// see if we've finished an analog-digital conversion
	//	checkDigitalPorts();	// have a look at PORTB and PORTC
	
	
/*												// DUMMY DATA	
		usb_reply.string[0] = 1;
		usb_reply.string[2] = 2;
		usb_reply.string[3] = 3;
		usb_reply.string[4] = 4;
		
		usb_reply.joyy[0] = 10;
		usb_reply.joyy[1] = 11;
		usb_reply.joyy[2] = 12;
		usb_reply.joyy[3] = 13;

		usb_reply.joyx[0] = 20;
		usb_reply.joyx[1] = 21;
		usb_reply.joyx[2] = 22;
		usb_reply.joyx[3] = 23;

		usb_reply.speed[0] = 201;
		usb_reply.speed[1] = 202;
		usb_reply.speed[2] = 203;
		usb_reply.speed[3] = 204;

		dataChanged = 1;

*/
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

