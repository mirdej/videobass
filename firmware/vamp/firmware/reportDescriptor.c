#include "HidReportDescGen.h"


///////////////////////////////////////////////////////////
// WARNING: Any changes done to descriptor size must be  //
// reflected in 'usbconfig.h'!!                          //
///////////////////////////////////////////////////////////

PROGMEM char usbDescriptorHidReport[] = {

	UsagePage2(0x01),				// Generic Desktop
	Usage2(0x04),					// Joystick
	
	Collection2(Application),				//  --- Root Collection

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
			ReportCount2(0x08), 
			Input2(Variable),

			Usage2(0x38), 					//Wheel (stepper)
			LogicalMinimum2(-127), 
			LogicalMaximum2(127), 
			ReportSize2(0x08), 
			ReportCount2(0x01), 
			Input2(Variable | Relative),
			
			UsagePage2(0x09),				// Buttons
			
			UsageMinimum2(0x01),
			UsageMaximum2(0x0f),
			ReportSize2(0x01),
			ReportCount2(0x0f),
			Input2(Variable),

	EndCollection1							//  --- Root Collection
};											// 

typedef struct {
	unsigned char 	pots[8];
	signed char 	wheel;
	char 			buttons;
	char 			buttons2;
} reportStruct;
