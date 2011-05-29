// ==============================================================================
// videobass_commands.h
//
// Commands shared between the gnusb firmware and host software
//
// License:
// The project is built with AVR USB driver by Objective Development, which is
// published under an own licence based on the GNU General Public License (GPL).
// gnusb is also distributed under this enhanced licence. See Documentation.
//
// created 2007-01-28 Michael Egger me@anyma.ch
// mdified 2007-11-13 "
//
// ==============================================================================



// get values of sensors connected to the gnusb
#define videobass_CMD_POLL 				2

// Set state of Leds connected to PORTC (8 bit)
#define videobass_CMD_SET_PORTC 			3

// Set state of Leds connected to PORTB (8 bit)
#define videobass_CMD_SET_PORTB 			4

#define videobass_CMD_INPUT_PORTB			5
#define videobass_CMD_INPUT_PORTC			6
#define videobass_CMD_SET_SMOOTHING			7



//videobass specific
#define videobass_CMD_CALIBRATE			7

