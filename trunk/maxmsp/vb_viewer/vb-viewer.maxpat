{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1625.0, 1010.0 ],
		"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1625.0, 1010.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Calibrate Strings",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1080.0, 768.0, 150.0, 20.0 ],
					"id" : "obj-19",
					"patching_rect" : [ 1096.0, 774.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"patching_rect" : [ 1137.0, 65.0, 69.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1051.0, 768.0, 20.0, 20.0 ],
					"id" : "obj-14",
					"patching_rect" : [ 731.0, 436.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"patching_rect" : [ 783.0, 455.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_viewer_calibrate_strings",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"patching_rect" : [ 745.0, 497.0, 168.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 463.0, 369.0, 30.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-134",
					"patching_rect" : [ 463.0, 369.0, 30.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NTSC",
					"fontsize" : 12.0,
					"presentation_rect" : [ 769.0, 396.0, 72.0, 20.0 ],
					"id" : "obj-131",
					"patching_rect" : [ 1336.0, 711.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-129",
					"patching_rect" : [ 1382.0, 715.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 777.0, 368.0, 18.0, 29.0 ],
					"floatoutput" : 1,
					"id" : "obj-130",
					"patching_rect" : [ 1388.0, 753.0, 17.0, 28.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-127",
					"patching_rect" : [ 1284.0, 617.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 830.0, 368.0, 18.0, 29.0 ],
					"floatoutput" : 1,
					"id" : "obj-128",
					"patching_rect" : [ 1290.0, 655.0, 17.0, 28.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-126",
					"patching_rect" : [ 1196.0, 480.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 716.0, 368.0, 18.0, 29.0 ],
					"floatoutput" : 1,
					"id" : "obj-125",
					"patching_rect" : [ 1202.0, 518.0, 17.0, 28.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Footswitches",
					"fontsize" : 12.0,
					"presentation_rect" : [ 688.0, 215.0, 150.0, 20.0 ],
					"id" : "obj-122",
					"patching_rect" : [ 255.0, 878.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-120",
					"patching_rect" : [ 1426.0, 666.0, 112.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-119",
					"patching_rect" : [ 1422.0, 585.0, 112.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-118",
					"patching_rect" : [ 1408.0, 493.0, 112.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-117",
					"patching_rect" : [ 1387.0, 418.0, 112.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-116",
					"patching_rect" : [ 942.0, 49.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-112",
					"patching_rect" : [ 983.0, 77.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_load_settings",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"patching_rect" : [ 983.0, 104.0, 110.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s update_hi_values",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"patching_rect" : [ 867.0, 105.0, 114.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-113",
					"patching_rect" : [ 942.0, 12.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 255.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 933.0, 238.0, 46.0, 49.0 ],
					"id" : "obj-110",
					"patching_rect" : [ 34.0, 634.0, 46.0, 49.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Power",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1296.0, 346.0, 48.0, 20.0 ],
					"id" : "obj-109",
					"patching_rect" : [ 1336.0, 415.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-71",
					"patching_rect" : [ 1123.0, 849.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-9",
					"patching_rect" : [ 1120.0, 813.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 8",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-64",
					"patching_rect" : [ 1119.0, 788.0, 218.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 10.0,
					"outlettype" : [ "" ],
					"min" : 120.0,
					"id" : "obj-10",
					"patching_rect" : [ 948.0, 920.0, 153.0, 36.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-68",
					"patching_rect" : [ 1131.0, 878.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"patching_rect" : [ 1285.0, 877.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-63",
					"patching_rect" : [ 1117.0, 929.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"outlettype" : [ "float" ],
					"id" : "obj-15",
					"patching_rect" : [ 1180.0, 917.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"patching_rect" : [ 1183.0, 852.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "accum",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"patching_rect" : [ 1168.0, 878.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"outlettype" : [ "float" ],
					"id" : "obj-18",
					"patching_rect" : [ 1338.0, 866.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"patching_rect" : [ 1338.0, 841.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp wheel @idx 1",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"patching_rect" : [ 1338.0, 817.0, 141.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Input",
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 707.0, 336.0, 54.0, 34.0 ],
					"id" : "obj-26",
					"patching_rect" : [ 1332.0, 494.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PAL",
					"fontsize" : 12.0,
					"presentation_rect" : [ 774.0, 346.0, 37.0, 20.0 ],
					"id" : "obj-27",
					"patching_rect" : [ 1342.0, 668.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Out",
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 826.0, 334.0, 47.0, 34.0 ],
					"id" : "obj-29",
					"patching_rect" : [ 1343.0, 584.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1305.0, 370.0, 20.0, 20.0 ],
					"id" : "obj-32",
					"patching_rect" : [ 1338.0, 463.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 7",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"patching_rect" : [ 1337.0, 438.0, 218.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 6",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"patching_rect" : [ 1339.0, 607.0, 218.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brightness",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1039.0, 346.0, 67.0, 20.0 ],
					"id" : "obj-36",
					"patching_rect" : [ 326.0, 556.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Contrast",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1111.0, 346.0, 67.0, 20.0 ],
					"id" : "obj-37",
					"patching_rect" : [ 167.0, 556.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pedal",
					"fontsize" : 12.0,
					"presentation_rect" : [ 936.0, 213.0, 67.0, 20.0 ],
					"id" : "obj-43",
					"patching_rect" : [ 34.0, 564.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 5",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-73",
					"patching_rect" : [ 1337.0, 691.0, 218.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 4",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-75",
					"patching_rect" : [ 1330.0, 516.0, 218.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 790.5, 246.0, 20.0, 20.0 ],
					"id" : "obj-76",
					"patching_rect" : [ 571.0, 852.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 3",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-77",
					"patching_rect" : [ 570.0, 827.0, 218.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 715.0, 246.0, 20.0, 20.0 ],
					"id" : "obj-78",
					"patching_rect" : [ 321.0, 852.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 2",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-79",
					"patching_rect" : [ 320.0, 827.0, 218.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 865.5, 246.0, 20.0, 20.0 ],
					"id" : "obj-80",
					"patching_rect" : [ 91.0, 852.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 1",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-81",
					"patching_rect" : [ 90.0, 827.0, 218.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 1038.0, 370.0, 39.0, 39.0 ],
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"id" : "obj-99",
					"patching_rect" : [ 325.0, 638.0, 39.0, 39.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-100",
					"patching_rect" : [ 325.0, 613.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 3",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-101",
					"patching_rect" : [ 325.0, 589.0, 128.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 1113.0, 368.0, 39.0, 39.0 ],
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"id" : "obj-102",
					"patching_rect" : [ 169.0, 638.0, 39.0, 39.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-103",
					"patching_rect" : [ 169.0, 613.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 2",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-104",
					"patching_rect" : [ 169.0, 589.0, 128.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-106",
					"patching_rect" : [ 34.0, 613.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 1",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-107",
					"patching_rect" : [ 34.0, 589.0, 128.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.dev vamp www.anyma.ch vamp",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-108",
					"patching_rect" : [ 8.0, 447.0, 192.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1553.0, 91.0, 36.0, 36.0 ],
					"id" : "obj-65",
					"patching_rect" : [ 497.0, 143.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vb @usagepage button @idx 8",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-86",
					"patching_rect" : [ 497.0, 107.0, 201.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 466.0, 722.0, 46.0, 18.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-58",
					"patching_rect" : [ 368.0, 348.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 478.0, 685.0, 30.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-59",
					"patching_rect" : [ 371.0, 373.0, 30.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial[3]",
					"text" : "centerdial 12",
					"outlettype" : [ "", "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-60",
					"patching_rect" : [ 373.0, 324.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 467.0, 696.0, 39.0, 39.0 ],
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"id" : "obj-61",
					"patching_rect" : [ 404.0, 372.0, 39.0, 39.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 255",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-62",
					"patching_rect" : [ 404.0, 348.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 462.0, 664.0, 46.0, 18.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-52",
					"patching_rect" : [ 369.0, 253.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 475.0, 630.0, 30.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-53",
					"patching_rect" : [ 382.0, 276.0, 30.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial[2]",
					"text" : "centerdial 11",
					"outlettype" : [ "", "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-54",
					"patching_rect" : [ 369.0, 227.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 466.0, 639.0, 39.0, 39.0 ],
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"id" : "obj-55",
					"patching_rect" : [ 414.0, 276.0, 39.0, 39.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 255",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-56",
					"patching_rect" : [ 414.0, 252.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 443.0, 608.0, 46.0, 18.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-47",
					"patching_rect" : [ 380.0, 153.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 454.0, 568.0, 30.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-48",
					"patching_rect" : [ 395.0, 180.0, 30.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial[1]",
					"text" : "centerdial 10",
					"outlettype" : [ "", "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"patching_rect" : [ 383.0, 123.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 445.0, 577.0, 39.0, 39.0 ],
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"id" : "obj-50",
					"patching_rect" : [ 425.0, 176.0, 39.0, 39.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 255",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"patching_rect" : [ 425.0, 152.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 422.300568, 549.899719, 46.0, 18.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-69",
					"patching_rect" : [ 376.0, 49.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 431.0, 517.0, 30.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-46",
					"patching_rect" : [ 500.0, 53.0, 30.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial",
					"text" : "centerdial 9",
					"outlettype" : [ "", "int", "" ],
					"fontsize" : 12.0,
					"id" : "obj-45",
					"patching_rect" : [ 377.0, 21.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 422.565918, 524.899658, 39.0, 39.0 ],
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"id" : "obj-57",
					"patching_rect" : [ 421.0, 72.0, 39.0, 39.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 255",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"patching_rect" : [ 421.0, 48.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 1163.0, 683.0, 100.0, 20.0 ],
					"id" : "obj-5",
					"patching_rect" : [ 655.0, 44.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"text" : "Set Centers",
					"rounded" : 13.71,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-4",
					"patching_rect" : [ 619.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_center_dials",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"patching_rect" : [ 655.0, 71.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 1286.0, 684.0, 100.0, 20.0 ],
					"id" : "obj-152",
					"patching_rect" : [ 831.0, 25.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"text" : "Reload",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "vb_viewer_channel",
					"presentation_rect" : [ 378.0, 242.0, 66.0, 273.0 ],
					"id" : "obj-142",
					"patching_rect" : [ 288.0, 10.0, 66.0, 275.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "vb_viewer_channel.maxpat",
					"numoutlets" : 0,
					"args" : [ 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "vb_viewer_channel[1]",
					"presentation_rect" : [ 315.0, 242.0, 66.0, 273.0 ],
					"id" : "obj-141",
					"patching_rect" : [ 217.0, 10.0, 65.0, 276.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "vb_viewer_channel.maxpat",
					"numoutlets" : 0,
					"args" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "vb_viewer_channel[2]",
					"presentation_rect" : [ 252.0, 242.0, 66.0, 273.0 ],
					"id" : "obj-140",
					"patching_rect" : [ 146.0, 10.0, 65.0, 276.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "vb_viewer_channel.maxpat",
					"numoutlets" : 0,
					"args" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 726.0, 152.0, 774.0, 31.0 ],
					"id" : "obj-139",
					"patching_rect" : [ 780.0, 253.0, 775.0, 32.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "vb_viewer_string.maxpat",
					"numoutlets" : 0,
					"args" : [ 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 726.0, 111.0, 774.0, 31.0 ],
					"id" : "obj-138",
					"patching_rect" : [ 780.0, 212.0, 775.0, 32.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "vb_viewer_string.maxpat",
					"numoutlets" : 0,
					"args" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 726.0, 74.0, 774.0, 31.0 ],
					"id" : "obj-137",
					"patching_rect" : [ 780.0, 175.0, 775.0, 32.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "vb_viewer_string.maxpat",
					"numoutlets" : 0,
					"args" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 726.0, 39.0, 774.0, 31.0 ],
					"id" : "obj-136",
					"patching_rect" : [ 780.0, 140.0, 775.0, 32.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "vb_viewer_string.maxpat",
					"numoutlets" : 0,
					"args" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "vb_viewer_channel[3]",
					"presentation_rect" : [ 184.0, 242.0, 66.0, 273.0 ],
					"id" : "obj-132",
					"patching_rect" : [ 75.0, 10.0, 65.0, 276.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "vb_viewer_channel.maxpat",
					"numoutlets" : 0,
					"args" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getdevices",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"patching_rect" : [ 1306.0, 21.0, 68.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.dev vb www.anyma.ch videobass",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"patching_rect" : [ 1306.0, 47.0, 200.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"yoffset" : -1000.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 20.0, -127.0, 608.0, 982.0 ],
					"id" : "obj-11",
					"patching_rect" : [ 5.0, -940.0, 37.0, 1171.0 ],
					"numinlets" : 1,
					"pic" : "skizze-f-viewer.png",
					"presentation" : 1,
					"xoffset" : 0.24,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 690.0, 32.0, 849.0, 157.0 ],
					"id" : "obj-143",
					"patching_rect" : [ 5.0, 242.0, 33.0, 26.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hi.in messages",
					"fontsize" : 12.0,
					"presentation_rect" : [ 312.0, 741.0, 150.0, 20.0 ],
					"id" : "obj-150",
					"patching_rect" : [ 1398.0, 25.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"outlettype" : [ "" ],
					"jsarguments" : [  ],
					"presentation_rect" : [ 312.0, 759.0, 192.0, 37.0 ],
					"id" : "obj-22",
					"patching_rect" : [ 1306.0, 72.0, 192.0, 37.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"filename" : "console.js",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"presentation_rect" : [ 689.0, 236.0, 231.0, 42.0 ],
					"id" : "obj-121",
					"patching_rect" : [ 132.0, 854.0, 32.0, 31.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"presentation_rect" : [ 691.0, 331.0, 675.0, 92.0 ],
					"id" : "obj-123",
					"patching_rect" : [ 12.0, 276.0, 25.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 966.5, 72.0, 992.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.5, 80.0, 876.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 840.5, 51.0, 951.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1396.5, 437.0, 1346.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 2 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
