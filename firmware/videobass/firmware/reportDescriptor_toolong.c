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
	UsagePage3(0xFF,0xFF),					//  Vendor Specific Page
	Usage2(USG_Videobass),			


	Collection2(Application),				//  --- Root Collection
		Usage2(USG_Videobass_Channel),
		Collection2(Logical),				//
			Usage2(USG_String),				// string
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x03),		// 1024
			ReportSize2(0x0A),
			ReportCount2(0x01),
			Input2(Variable),

			Usage2(USG_Stepper), 
			LogicalMinimum2(-1), 
			LogicalMaximum2(1), 
			ReportSize2(2), 
			ReportCount2(1), 
			Input2(Variable | Relative),

			UsagePage2(0x09),				// Buttons
			UsageMinimum2(0x01),
			UsageMaximum2(0x04),
			ReportSize2(0x01),
			ReportCount2(0x04),
			Input2(Variable),
			
			UsagePage2(0x01),				// Generic Desktop
			Usage2(0x30),					// x - axis
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x00),
			ReportSize2(0x08),
			ReportCount2(0x01),
			Input2(Variable),

			Usage2(0x31),					// y - axis
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x00),
			ReportSize2(0x08),
			ReportCount2(0x01),
			Input2(Variable),
		EndCollection1,

		Collection2(Logical),				//
			Usage2(USG_String),				// string
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x03),		// 1024
			ReportSize2(0x0A),
			ReportCount2(0x01),
			Input2(Variable),

			Usage2(USG_Stepper), 
			LogicalMinimum2(-1), 
			LogicalMaximum2(1), 
			ReportSize2(2), 
			ReportCount2(1), 
			Input2(Variable | Relative),

			UsagePage2(0x09),				// Buttons
			UsageMinimum2(0x01),
			UsageMaximum2(0x04),
			ReportSize2(0x01),
			ReportCount2(0x04),
			Input2(Variable),
			
			UsagePage2(0x01),				// Generic Desktop
			Usage2(0x30),					// x - axis
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x00),
			ReportSize2(0x08),
			ReportCount2(0x01),
			Input2(Variable),

			Usage2(0x31),					// y - axis
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x00),
			ReportSize2(0x08),
			ReportCount2(0x01),
			Input2(Variable),
		EndCollection1,

		Collection2(Logical),				//
			Usage2(USG_String),				// string
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x03),		// 1024
			ReportSize2(0x0A),
			ReportCount2(0x01),
			Input2(Variable),

			Usage2(USG_Stepper), 
			LogicalMinimum2(-1), 
			LogicalMaximum2(1), 
			ReportSize2(2), 
			ReportCount2(1), 
			Input2(Variable | Relative),

			UsagePage2(0x09),				// Buttons
			UsageMinimum2(0x01),
			UsageMaximum2(0x04),
			ReportSize2(0x01),
			ReportCount2(0x04),
			Input2(Variable),
			
			UsagePage2(0x01),				// Generic Desktop
			Usage2(0x30),					// x - axis
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x00),
			ReportSize2(0x08),
			ReportCount2(0x01),
			Input2(Variable),

			Usage2(0x31),					// y - axis
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x00),
			ReportSize2(0x08),
			ReportCount2(0x01),
			Input2(Variable),
		EndCollection1,

		Collection2(Logical),				//
			Usage2(USG_String),				// string
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x03),		// 1024
			ReportSize2(0x0A),
			ReportCount2(0x01),
			Input2(Variable),

			Usage2(USG_Stepper),
			LogicalMinimum2(-1), 
			LogicalMaximum2(1), 
			ReportSize2(2), 
			ReportCount2(1), 
			Input2(Variable | Relative),

			UsagePage2(0x09),				// Buttons
			UsageMinimum2(0x01),
			UsageMaximum2(0x04),
			ReportSize2(0x01),
			ReportCount2(0x04),
			Input2(Variable),
			
			UsagePage2(0x01),				// Generic Desktop
			Usage2(0x30),					// x - axis
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x00),
			ReportSize2(0x08),
			ReportCount2(0x01),
			Input2(Variable),

			Usage2(0x31),					// y - axis
			LogicalMinimum2(0x00),
			LogicalMaximum3(0xFF,0x00),
			ReportSize2(0x08),
			ReportCount2(0x01),
			Input2(Variable),
		EndCollection1,


	EndCollection1							//  --- Root Collection
};											// 

typedef struct {
	unsigned int string_n_buttons;
	unsigned char joystick[2];
} t_vb_channel;

typedef struct {
	t_vb_channel vb_channel[4];
} reportStruct;
