#include "HidReportDescGen.h"

// TODO: move this to global anyma vendor specific usages

#define USG_Videobass				0x01

#define		USG_Videobass_Channel	0x0F
#define 	USG_String				0x10
#define		USG_Speed				0x11
#define		USG_Stepper				0x12
#define		USG_Unfold				0x13

///////////////////////////////////////////////////////////
// WARNING: Any changes done to descriptor size must be  //
// reflected in 'usbconfig.h'!!                          //
///////////////////////////////////////////////////////////

PROGMEM char usbDescriptorHidReport[] = {

	UsagePage2(0x01),				// Generic Desktop
	Usage2(0x08),					// Multi axis controller
	
	Collection2(Application),				//  --- Root Collection

			Usage2(0x36),					// string slider
			Usage2(0x36),					// string slider
			Usage2(0x36),					// string slider
			Usage2(0x36),					// string slider

			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x03),		// 1023
			ReportSize2(0x10),
			ReportCount2(0x04),
			Input2(Variable | NoPreferred),

			Usage2(0x30),					// x - axis
			Usage2(0x30),					// x - axis
			Usage2(0x30),					// x - axis
			Usage2(0x30),					// x - axis
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x00),
			ReportSize2(0x08),
			ReportCount2(0x04),
			Input2(Variable),

			Usage2(0x31),					// y - axis
			Usage2(0x31),					// y - axis
			Usage2(0x31),					// y - axis
			Usage2(0x31),					// y - axis
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x00),
			ReportSize2(0x08),
			ReportCount2(0x04),
			Input2(Variable),

			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			Usage2(0x37), 					// dial
			LogicalMinimum2(0x00), 
			LogicalMaximum3(0xFF,0x00),
			PhysicalMinimum2(-1),
			PhysicalMaximum2(1),
			ReportSize2(0x08), 
			ReportCount2(0x09), 
			Input2(Variable),

			Usage2(0x38), 					//Wheel (stepper)
			Usage2(0x38), 					//Wheel (stepper)
			Usage2(0x38), 					//Wheel (stepper)
			Usage2(0x38), 					//Wheel (stepper)
			LogicalMinimum2(-1), 
			LogicalMaximum2(1), 
			ReportSize2(2), 
			ReportCount2(0x04), 
			Input2(Variable | Relative),

			UsagePage2(0x09),				// Buttons
			
			UsageMinimum2(0x01),
			UsageMaximum2(0x08),
			ReportSize2(0x01),
			ReportCount2(0x08),
			Input2(Variable),
			

	EndCollection1							//  --- Root Collection
};											// 

typedef struct {
	unsigned int 	string[4];
	unsigned char	joyx[4];
	unsigned char	joyy[4];
	unsigned char 	speed[4];
	unsigned char 	key[4];
	unsigned char	buffer;
	char 			steppers;
	char 			buttons;
} reportStruct;
