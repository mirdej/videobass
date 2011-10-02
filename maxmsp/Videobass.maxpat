{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1920.0, 1080.0 ],
		"bgcolor" : [ 0.027451, 0.027451, 0.015686, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1920.0, 1080.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"globalpatchername" : "Videobass",
		"title" : "Videobass",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s from_scale_menu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1797.0, 639.0, 115.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_scale_menu",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1793.0, 591.0, 99.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1497.0, 591.0, 287.0, 21.0 ],
					"fontsize" : 12.0,
					"id" : "obj-53",
					"frgb" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"textcolor2" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontname" : "Lucida Grande Bold",
					"numinlets" : 1,
					"items" : [ "Balroom", ",", "BeautifulLeopard", ",", "Külthurm", ",", "Naima" ],
					"arrowframe" : 0,
					"numoutlets" : 3,
					"types" : [  ],
					"arrowbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1496.0, 612.0, 385.0, 28.0 ],
					"fontface" : 1,
					"framecolor" : [ 0.078431, 0.078431, 0.078431, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 18.0,
					"id" : "obj-27",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"align" : 1,
					"arrow" : 0,
					"textcolor" : [ 0.494118, 0.509804, 0.203922, 1.0 ],
					"truncate" : 2,
					"arrowlink" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p calib_josticks",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 979.0, 91.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-51",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_calibrate",
									"fontname" : "Lucida Grande",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 30.0, 89.0, 21.0 ],
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 99.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 205.0, 144.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s joysticks_calib_center_done",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 245.0, 170.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s joysticks_calib_center_do",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 246.0, 157.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 228.0, 204.0, 48.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 190.0, 225.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 89.0, 214.5, 89.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Lucida Grande Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1617.0, 370.0, 87.0, 39.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0,
					"id" : "obj-26",
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"htextcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 0.141176, 0.141176, 0.141176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"fgcolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"patching_rect" : [ 1896.0, 7.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-54",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1704.0, 406.0, 37.0, 18.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1684.0, 429.0, 53.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fullscreen",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 1008.0, 287.0, 21.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"frgb" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 926.0, 1008.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-47",
					"checkedcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"bordercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 500.0, 245.0, 87.0 ],
					"id" : "obj-24",
					"name" : "vb.network.info.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.joystick.setup",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 985.0, 99.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 433.0, 977.0, 44.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "open" ],
					"fontsize" : 12.0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 479.0, 984.0, 53.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 626.0, 980.0, 44.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "open" ],
					"fontsize" : 12.0,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "vb.viewer",
					"text" : "vb.viewer",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.0, 983.0, 61.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.0, 994.0, 69.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"saved_object_attributes" : 					{
						"usesearchpath" : 1,
						"statusvisible" : 0,
						"midisupport" : 1,
						"audiosupport" : 0,
						"extensions" : 1,
						"allwindowsactive" : 0,
						"cantclosetoplevelpatchers" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"searchformissingfiles" : 1,
						"preffilename" : "Videobass Preferences"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_load_media",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.0, 982.0, 101.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clear_recordings",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1314.0, 971.0, 109.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-37",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 1869.0, 799.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 1869.0, 799.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reload media",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 158.0, 117.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Third: Create new empty rec folder",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 163.0, 117.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Second: Change name of Recording folder to include File date",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.0, 169.0, 276.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "First: Rename all recorded clips to include filedate",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1441.0, 123.0, 276.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 345.0, 33.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1318.0, 88.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1278.0, 241.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1499.0, 306.0, 71.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1251.0, 185.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "aka.shell",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1018.0, 719.0, 58.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1018.0, 686.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend mv",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1248.0, 579.0, 74.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1249.0, 553.0, 41.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\s) @substitute \"\\\\\\\\ \"",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 1478.0, 527.0, 167.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\s) @substitute \"\\\\\\\\ \"",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 1249.0, 469.0, 167.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s/%04d-%02d-%02d-%02d-%02d-%02d",
									"fontname" : "Arial",
									"numinlets" : 7,
									"numoutlets" : 1,
									"patching_rect" : [ 1478.0, 502.0, 271.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.*):(\\\\w*) @substitute %0%2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 1478.0, 438.0, 203.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1478.0, 464.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec path",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1478.0, 411.0, 109.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$3 $1 $2 $4 $5 $6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1561.0, 385.0, 107.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filedate",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1561.0, 360.0, 49.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mv /Users/videobass/Videobass\\\\ Recordings/Recording002 Videobass\\\\ /Users/videobass/Videobass\\\\ Recordings/2011-08-07-16-37-00",
									"linecount" : 4,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1019.0, 615.0, 248.0, 60.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1250.0, 357.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.*):(\\\\w*) @substitute %0%2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 1249.0, 382.0, 203.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1406.0, 301.0, 46.0, 20.0 ],
									"outlettype" : [ "", "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 1251.0, 215.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b count b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1318.0, 132.0, 67.0, 20.0 ],
									"outlettype" : [ "bang", "count", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1364.0, 216.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend prefix",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1364.0, 241.0, 87.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"numinlets" : 1,
									"items" : "<empty>",
									"numoutlets" : 3,
									"types" : "MooV",
									"patching_rect" : [ 1365.0, 274.0, 100.0, 20.0 ],
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"autopopulate" : 1,
									"prefix" : "Videobass HD:/Users/videobass/Videobass Recordings/"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec path",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1366.0, 194.0, 109.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_load_media",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 133.0, 101.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 323.0, 75.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_create_media_folders",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 133.0, 155.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend mv",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 398.0, 522.0, 74.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 399.0, 496.0, 41.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mv /Users/videobass/Videobass\\\\ Recordings /Users/videobass/Videobass\\\\ Recordings_0000-00-00-00-00",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 372.0, 552.0, 385.0, 32.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "aka.shell",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 372.0, 627.0, 58.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 372.0, 594.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 554.0, 317.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\s) @substitute \"\\\\\\\\ \"",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 554.0, 411.0, 167.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 702.0, 316.0, 79.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 617.0, 317.0, 79.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 618.0, 190.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time, date",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 617.0, 242.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "date",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 617.0, 270.0, 189.0, 20.0 ],
									"outlettype" : [ "list", "list", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_%04d-%02d-%02d-%02d-%02d",
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 554.0, 387.0, 239.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\s) @substitute \"\\\\\\\\ \"",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 398.0, 284.0, 167.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.*):(\\\\w*) @substitute %0%2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 399.0, 243.0, 203.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec path",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 398.0, 162.0, 109.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 372.0, 108.0, 34.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1318.0, 53.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-6", 5 ],
									"hidden" : 0,
									"midpoints" : [ 741.5, 361.0, 783.5, 361.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 189.5, 408.5, 189.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 270.0, 563.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 100.0, 74.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 346.0, 109.0, 225.5, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 396.5, 144.5, 407.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 545.0, 747.5, 545.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 396.5, 158.0, 627.5, 158.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1351.5, 268.0, 1374.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1415.5, 338.5, 1259.5, 338.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1442.5, 333.5, 1570.5, 333.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1429.0, 348.0, 1487.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1487.5, 548.0, 1280.5, 548.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1455.5, 300.0, 1508.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1508.5, 328.0, 1613.0, 328.0, 1613.0, 174.0, 1260.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1287.5, 265.0, 1374.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1260.5, 259.0, 1028.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1274.0, 245.0, 675.75, 245.0, 675.75, 65.0, 332.5, 65.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 1275.0, 1007.0, 141.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"text" : "Clear Recordings",
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1458.0, 433.0, 81.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"fontname" : "Lucida Grande Bold",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1497.0, 455.5, 382.0, 38.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-41",
					"frgb" : [ 0.356863, 0.458824, 0.329412, 1.0 ],
					"textcolor" : [ 0.356863, 0.458824, 0.329412, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p network",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1430.0, 670.0, 63.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-40",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vb_listener ip 192.168.1.113",
									"linecount" : 4,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 476.0, 216.0, 50.0, 60.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 373.0, 77.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 421.0, 105.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 383.0, 74.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Network connection established. Sending to IP: $1",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 439.0, 327.0, 157.0, 46.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 411.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 121.0, 25.0, 25.0 ],
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ip",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 387.0, 287.0, 67.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 373.0, 219.0, 32.5, 20.0 ],
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ip",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 373.0, 196.0, 51.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vb_listener",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 373.0, 173.0, 99.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.maxhole",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 374.0, 134.0, 98.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 236.0, 319.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.send @port 7778",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 236.0, 345.0, 135.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-33"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 382.5, 276.0, 245.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 396.5, 341.0, 245.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 163.0, 260.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 396.0, 247.0, 448.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1255.0, 979.0, 44.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "open" ],
					"fontsize" : 12.0,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1474.0, 602.0, 53.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 766.0, 1007.0, 141.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"text" : "Camera",
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "Recording000",
					"fontname" : "Lucida Grande Bold",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1497.0, 968.5, 309.0, 22.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"frgb" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"textcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "00:05:01",
					"fontname" : "Lucida Grande Bold",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1819.0, 968.5, 63.0, 22.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"frgb" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"textcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.0, 987.0, 55.0, 27.0 ],
					"hidden" : 1,
					"fontsize" : 18.0,
					"id" : "obj-18",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 63.0, 396.0, 1839.0, 353.0 ],
						"bglocked" : 0,
						"defrect" : [ 63.0, 396.0, 1839.0, 353.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1147.0, 214.0, 74.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1287.0, 213.0, 74.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1287.0, 192.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1147.0, 190.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1148.0, 141.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filepath search 11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1287.0, 237.0, 104.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filepath search 10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1147.0, 241.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec path",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1147.0, 163.0, 109.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting clip path",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1287.0, 163.0, 110.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p load_media",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 115.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 57.0, 1488.0, 627.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 57.0, 1488.0, 627.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 1226.0, 428.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"presentation_rect" : [ 790.0, 321.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1226.0, 403.0, 20.0, 20.0 ],
													"presentation" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in panel @usagepage button @idx 3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 1226.0, 377.0, 218.0, 20.0 ],
													"outlettype" : [ "int", "" ],
													"fontsize" : 12.0,
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 1120.0, 190.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"presentation_rect" : [ 775.0, 306.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 1120.0, 165.0, 20.0, 20.0 ],
													"presentation" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-78"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in panel @usagepage button @idx 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 1120.0, 139.0, 218.0, 20.0 ],
													"outlettype" : [ "int", "" ],
													"fontsize" : 12.0,
													"id" : "obj-79"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 45.0, 481.0, 46.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-35"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 34.0, 522.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_trigger",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 547.0, 67.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_mixer",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 548.0, 69.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "cut_to 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 522.0, 53.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_strings",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 500.0, 89.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 961.0, 388.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "prev_scale",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1213.0, 229.0, 69.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "next_scale",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1141.0, 229.0, 68.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-53"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_scale_menu",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 775.0, 380.0, 101.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-51"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set_scale",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 428.0, 220.0, 109.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_scale_menu",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 428.0, 191.0, 113.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend message",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 528.0, 556.0, 107.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout ATTENTION: %d files not found",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 528.0, 532.0, 257.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 401.0, 479.0, 52.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend movie_folder_path",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 969.0, 236.0, 157.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "home Movies",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 969.0, 188.0, 82.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting scale_path",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 626.0, 224.0, 123.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bangbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 1228.0, 58.0, 64.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1291.0, 24.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "compile",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1273.0, 105.0, 52.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route add clip_count rec_count missing menu",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 6,
													"patching_rect" : [ 589.0, 322.0, 252.0, 20.0 ],
													"outlettype" : [ "", "", "", "", "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "start",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 589.0, 187.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_reloaded_recordings",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 754.5, 355.5, 149.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting rec_path",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 707.0, 169.0, 112.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js vb.load.media",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 589.0, 293.0, 97.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_load_media",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 1228.0, 14.0, 99.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_loaded_films",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 635.5, 355.5, 107.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 387.0, 438.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0,
													"id" : "obj-67"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting rec_slots",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 657.0, 195.0, 113.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 401.0, 539.0, 63.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "message 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 401.0, 566.0, 69.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_filmstrip_messages",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.0, 588.0, 142.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 589.0, 464.0, 56.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 724.0, 46.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 757.0, 88.0, 46.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting clip_path",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 789.0, 146.0, 113.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 758.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.filmstrip",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 589.0, 438.0, 68.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 2 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1222.5, 284.0, 598.5, 284.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1150.5, 273.0, 598.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 4 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 645.099976, 347.0, 645.0, 347.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 691.700012, 348.0, 764.0, 348.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 3 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [ 738.299988, 389.0, 396.5, 389.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 437.5, 258.0, 598.5, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 809.5, 268.5, 598.5, 268.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 760.5, 268.5, 598.5, 268.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 892.5, 268.0, 598.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1282.5, 267.5, 598.5, 267.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 598.5, 500.0, 537.0, 500.0, 537.0, 286.0, 598.5, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 739.5, 268.0, 598.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 978.5, 274.0, 598.5, 274.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 537.5, 582.0, 410.5, 582.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 443.5, 517.0, 537.5, 517.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 780.0, 131.0, 978.5, 131.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 780.0, 118.0, 635.5, 118.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 766.5, 112.0, 598.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1237.5, 81.0, 766.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 780.0, 137.5, 798.5, 137.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 780.0, 138.0, 716.5, 138.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 780.0, 136.0, 666.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 676.5, 317.0, 970.5, 317.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 970.5, 422.5, 647.5, 422.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s update_hi_values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.0, 195.0, 114.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 200",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 791.0, 106.0, 63.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 791.0, 130.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_render",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 162.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_load_settings",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 195.0, 110.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p check_media_folders",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1447.0, 166.0, 134.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 838.0, 62.0, 918.0, 525.0 ],
										"bglocked" : 0,
										"defrect" : [ 838.0, 62.0, 918.0, 525.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mkdir",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 329.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel notfound",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 73.0, 295.0, 76.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s l",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 73.0, 238.0, 32.5, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "absolutepath",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 73.0, 270.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting scale path",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 73.0, 214.0, 120.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mkdir",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 220.0, 329.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mkdir",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 410.0, 349.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_create_media_folders",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 441.0, 87.0, 153.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel notfound",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 220.0, 295.0, 76.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s l",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 220.0, 238.0, 32.5, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-35"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "absolutepath",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 220.0, 270.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting rec path",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 220.0, 214.0, 109.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel notfound",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 410.0, 300.0, 76.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s l",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 410.0, 231.0, 32.5, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "absolutepath",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 410.0, 275.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting clip path",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 410.0, 207.0, 110.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 342.0, 141.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 342.0, 103.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 342.0, 64.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 125.0, 351.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 351.5, 180.0, 229.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 366.5, 169.0, 419.5, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 433.0, 254.0, 524.0, 254.0, 524.0, 334.0, 440.5, 334.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 243.0, 262.0, 319.0, 262.0, 319.0, 321.0, 250.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 96.0, 262.0, 172.0, 262.0, 172.0, 321.0, 103.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 351.5, 169.0, 82.5, 169.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 1509.0, 98.0, 100.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p check_preferences_folder",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1590.0, 166.0, 159.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 1101.0, 519.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 1101.0, 519.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mkdir",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 475.0, 262.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 224.0, 271.0, 59.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 258.0, 346.0, 59.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 427.0, 40.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "compile",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 339.0, 377.0, 52.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "create default settings",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.0, 233.0, 150.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 190.0, 276.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "home",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 258.0, 316.0, 41.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack paths s s",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 190.0, 379.0, 87.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js vb.default.settings.js",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 189.0, 411.0, 131.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_preferences_path",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 545.0, 157.0, 133.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 461.0, 71.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "home Library/Preferences/Videobass 0",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 682.0, 106.0, 218.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 460.0, 212.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route notfound",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 460.0, 186.0, 88.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "home Library/Preferences/Videobass",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 461.0, 103.0, 208.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "absolutepath",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 460.0, 157.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 427.0, 7.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 348.5, 406.0, 198.5, 406.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 300.0, 267.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 470.5, 130.0, 554.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 484.0, 95.0, 691.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.0, 65.0, 470.5, 65.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 123.0, 199.5, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-27", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 470.5, 150.0, 233.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 691.5, 226.0, 505.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 750.0, 57.0, 100.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 750.0, 33.0, 33.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 840.5, 85.0, 1518.5, 85.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1559.0, 137.0, 1456.5, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 800.5, 160.0, 697.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 800.0, 92.0, 800.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 759.5, 88.0, 395.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1518.5, 121.0, 1157.5, 121.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"borderoncolor" : [ 0.984314, 0.87451, 0.87451, 1.0 ],
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"texton" : "Recording...",
					"presentation_rect" : [ 0.0, 0.0, 86.042969, 22.132812 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 1498.0, 1007.0, 384.042969, 20.132812 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"bgoveroncolor" : [ 0.807843, 0.454902, 0.454902, 1.0 ],
					"mode" : 1,
					"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"bgoncolor" : [ 0.74902, 0.090196, 0.090196, 1.0 ],
					"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"text" : "Record",
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p recorder",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 1429.0, 884.0, 65.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 1291.0, 836.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1291.0, 836.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 707.0, 431.0, 74.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec fps",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 706.0, 409.0, 101.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1010.0, 619.0, 37.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dfsaf 5",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 957.0, 683.0, 38.0, 32.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dfsaf",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 960.0, 591.0, 37.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 976.0, 653.0, 67.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append jpeg",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 481.0, 481.0, 77.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 333.0, 472.0, 77.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec size",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 333.0, 449.0, 107.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "realtime 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 580.0, 529.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 331.0, 168.0, 24.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 331.0, 147.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 462.0, 158.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_has_video_input",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 331.0, 102.0, 125.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4_render",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 752.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3_render",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 730.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_render",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 705.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_render",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 680.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r render_all_filmstrips",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 153.0, 647.0, 125.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 481.0, 727.0, 63.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s render_all_filmstrips",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.0, 755.0, 127.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "strippath",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 866.0, 482.0, 57.0, 20.0 ],
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1046.0, 399.333344, 32.0, 19.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 11.000536,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1046.0, 451.333344, 25.0, 25.0 ],
									"id" : "obj-36",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "µ€.frames2timecode 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1046.0, 425.333344, 223.0, 20.0 ],
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 25.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1046.0, 373.333344, 34.0, 19.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 11.000536,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1046.0, 347.333344, 47.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1046.0, 295.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 100",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1046.0, 321.333344, 72.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 866.0, 506.0, 74.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 866.0, 530.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 458.0, 524.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 462.0, 252.0, 32.5, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 402.0, 360.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 747.0, 692.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 795.0, 336.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 621.0, 284.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 352.0, 276.0, 43.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 747.0, 97.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 279.0, 87.0, 25.0, 25.0 ],
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-44",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 642.0, 712.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 642.0, 686.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 640.0, 650.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 481.0, 433.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 481.0, 459.0, 67.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend write",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 481.0, 503.0, 83.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 481.0, 384.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 646.0, 269.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 480.0, 329.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec_path",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 480.0, 354.0, 112.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_loaded_films",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 660.5, 659.5, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack set_clip i s",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 642.0, 736.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 306.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 477.0, 86.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"presentation_rect" : [ 760.0, 291.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 477.0, 61.0, 20.0, 20.0 ],
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in panel @usagepage button @idx 2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 477.0, 35.0, 218.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_reloaded_recordings",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 664.5, 263.5, 147.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_filmstrip",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.5, 768.5, 78.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec slots",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 721.5, 289.5, 110.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 571.5, 621.5, 36.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route write",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 526.5, 577.5, 68.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s i",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 526.5, 597.5, 65.0, 18.0 ],
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s/Recording%03d",
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 481.0, 409.5, 152.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t stop",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 437.5, 372.5, 40.0, 18.0 ],
									"outlettype" : [ "stop" ],
									"fontsize" : 12.0,
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 475.5, 299.5, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 60",
									"fontname" : "Helvetica",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 653.5, 323.5, 87.0, 18.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 461.5, 274.5, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 461.5, 196.5, 46.0, 46.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.record 360 288 @realtime 1",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 428.5, 553.5, 185.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"id" : "obj-84"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 1 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.5, 526.0, 438.0, 526.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 589.5, 550.0, 438.0, 550.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 485.0, 273.0, 467.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-95", 1 ],
									"hidden" : 0,
									"midpoints" : [ 663.0, 375.0, 623.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 581.0, 642.0, 649.5, 642.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 665.0, 734.0, 689.5, 734.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [ 490.5, 455.0, 727.5, 455.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-90", 2 ],
									"hidden" : 0,
									"midpoints" : [ 674.0, 304.5, 697.0, 304.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-90", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 2 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 512.0, 320.0, 663.0, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.0, 322.5, 447.0, 322.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.0, 250.0, 361.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.0, 246.0, 1055.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 490.5, 455.0, 875.5, 455.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 140.0, 486.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 340.5, 139.0, 471.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 340.5, 194.0, 471.0, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 526.0, 438.0, 526.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 716.5, 457.0, 490.5, 457.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.videoinput",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1474.0, 635.0, 81.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 12.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 634.0, 1400.0, 220.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 20.0, 744.333313, 1400.0, 220.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"name" : "1_strip"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r calib",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 232.0, 977.0, 43.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "main_screen[1]",
					"numinlets" : 1,
					"presentation_rect" : [ 1192.0, 490.0, 384.0, 288.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1497.0, 679.0, 384.0, 288.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-31",
					"name" : "live"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1493.0, 403.0, 18.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 47.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 47.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 137.0, 27.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %02d:%02d",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 169.0, 131.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 212.0, 134.0, 79.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 137.0, 52.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 137.0, 71.0, 85.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 203.0, 57.0, 33.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "date",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 205.0, 89.0, 46.0, 20.0 ],
									"outlettype" : [ "list", "list", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 265.0, 25.0, 25.0 ],
									"id" : "obj-59",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "17:52",
					"fontname" : "Lucida Grande Bold",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1492.0, 368.5, 98.0, 28.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 18.0,
					"id" : "obj-29",
					"frgb" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"textcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"borderoncolor" : [ 0.984314, 0.87451, 0.87451, 1.0 ],
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"texton" : "Calibrating...",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 312.0, 1007.0, 140.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"bgoveroncolor" : [ 0.807843, 0.454902, 0.454902, 1.0 ],
					"mode" : 1,
					"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"bgoncolor" : [ 0.74902, 0.090196, 0.090196, 1.0 ],
					"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"text" : "Calibrate",
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 1122.0, 1007.0, 140.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"text" : "Reload Media",
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer: ",
					"fontname" : "Lucida Grande Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.0, 370.5, 61.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-9",
					"frgb" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"textcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1774.0, 404.0, 18.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 47.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 47.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 255",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 335.0, 41.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_buffer_length",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 363.5, 109.0, 20.0 ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in vb dial @idx 9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 283.0, 303.0, 111.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 157.0, 101.5, 32.5, 20.0 ],
									"hidden" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "µ€.frames2timecode 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 101.5, 129.0, 20.0 ],
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_buffer_length",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 101.5, 107.0, 20.0 ],
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 183.0, 25.0, 25.0 ],
									"id" : "obj-59",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "00:00:20",
					"fontname" : "Lucida Grande Bold",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1789.0, 368.5, 98.0, 28.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 18.0,
					"id" : "obj-7",
					"frgb" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"textcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 384.0, 30.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1494.0, 327.0, 390.0, 39.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-3",
					"name" : "bufferlevel"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fullscreen",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 914.0, 973.0, 72.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 169.0, 242.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 222.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 173.0, 167.0, 50.0, 20.0 ],
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting fullscreen",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 93.0, 117.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 300",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 174.0, 124.0, 57.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 306.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 174.0, 270.0, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 106.0, 109.0, 43.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 4,
									"patching_rect" : [ 106.0, 65.0, 59.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 615.0, 1007.0, 140.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"text" : "Settings",
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 676.0, 980.0, 53.0, 20.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"patching_rect" : [ 463.0, 1007.0, 140.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-39",
					"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"text" : "Joysticks",
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 903.0, 1037.0, 78.0, 21.0 ],
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "main_screen",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 384.0, 288.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1497.0, 37.0, 384.0, 288.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-2",
					"name" : "0_main"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_calibrate",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 982.0, 92.0, 21.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "1_strip",
					"numinlets" : 1,
					"presentation_rect" : [ 77.0, 449.0, 1400.0, 220.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 20.0, 508.333344, 1400.0, 220.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-12",
					"name" : "2_strip"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "2_strip",
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 434.0, 1400.0, 220.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 20.0, 271.333313, 1400.0, 220.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-10",
					"name" : "3_strip"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "3_strip",
					"numinlets" : 1,
					"presentation_rect" : [ 47.0, 419.0, 1400.0, 220.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 20.0, 34.0, 1400.0, 220.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-11",
					"name" : "4_strip"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "engine",
					"text" : "p engine",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1582.0, 422.0, 81.0, 27.0 ],
					"hidden" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 18.0,
					"id" : "obj-5",
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 189.0, 1463.0, 971.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 189.0, 1463.0, 971.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale 1.333 0.75",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 841.0, 603.0, 99.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.argb2uyvy",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1017.0, 786.0, 78.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "highquality 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1002.0, 847.0, 78.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s all_movies",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1007.0, 873.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 256.0, 748.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 134.0, 59.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-118"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_buffer_level",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 671.0, 407.0, 99.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param amount $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 628.0, 452.0, 105.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab 0_main @file co.normal.jxs",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 291.0, 465.0, 205.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 387.0, 373.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 369.0, 279.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-115"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 100.0, 243.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 414.0, 313.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 637.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 236.0, 220.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 354.0, 170.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 351.0, 197.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 348.0, 225.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 163.0, 864.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend delta",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 765.0, 274.0, 84.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 f",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 765.0, 252.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -2 256 -1. 1.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 807.0, 229.0, 107.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 765.0, 207.0, 61.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route delta",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 869.0, 173.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 936.0, 270.0, 33.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "init",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 936.0, 294.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 388.0, 158.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_has_amp_panel",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 121.0, 125.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 95.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route idx",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 211.0, 58.0, 57.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev panel www.anyma.ch vamp",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 35.0, 192.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 422.0, 169.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 603.0, 888.0, 34.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 735.0, 880.0, 34.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 422.0, 233.0, 67.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 422.0, 258.0, 63.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s init",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 282.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 422.0, 206.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route idx",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 422.0, 137.0, 57.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_render",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 197.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update_hi_values",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 603.0, 806.0, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update_hi_values",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 400.0, 490.0, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "centerdetent[1]",
									"text" : "centerdetent 128 20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 603.0, 860.0, 117.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-113"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in panel dial @idx 3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 603.0, 833.0, 128.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "centerdetent",
									"text" : "centerdetent 128 20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 739.0, 859.0, 117.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in panel dial @idx 2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 739.0, 833.0, 128.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"id" : "obj-106"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p display_control",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 939.0, 101.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-105",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 240.0, 299.0, 1349.0, 509.0 ],
										"bglocked" : 0,
										"defrect" : [ 240.0, 299.0, 1349.0, 509.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 440.0, 15.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-35"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_has_amp_panel",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 434.0, 48.0, 123.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 577.0, 25.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 815.0, 80.0, 34.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1014.0, 76.0, 34.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "resetgamma",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 209.0, 396.0, 77.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 541.0, 52.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 609.0, 53.0, 46.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_has_amp_panel",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 621.0, 14.0, 123.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-93"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0. 0. 4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 609.0, 79.0, 143.0, 20.0 ],
													"outlettype" : [ "float", "float", "int" ],
													"fontsize" : 12.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 1024.0, 169.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 12.0,
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "contrast $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1038.0, 205.0, 70.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 2.",
													"fontname" : "Arial",
													"numinlets" : 6,
													"numoutlets" : 1,
													"patching_rect" : [ 1024.0, 147.0, 96.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 1029.0, 15.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-24",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 511.0, 233.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 828.0, 169.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 12.0,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 319.0, 391.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.brcosa",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 319.0, 368.0, 59.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix gamma_corrected 4 char 256",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 333.0, 415.0, 208.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.displays",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 319.0, 468.0, 66.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "brightness $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 842.0, 205.0, 83.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 2.",
													"fontname" : "Arial",
													"numinlets" : 6,
													"numoutlets" : 1,
													"patching_rect" : [ 828.0, 147.0, 96.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 828.0, 6.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack matrix2gammatable 0 gamma_corrected",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 319.0, 442.0, 246.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"id" : "obj-44"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"size" : 256,
													"numinlets" : 1,
													"setminmax" : [ 0.0, 255.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"numoutlets" : 2,
													"settype" : 0,
													"compatibility" : 1,
													"contdata" : 1,
													"patching_rect" : [ 318.0, 156.0, 149.0, 32.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-30",
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"slidercolor" : [ 0.196078, 0.196078, 0.588235, 1.0 ],
													"bgcolor" : [ 0.588235, 0.588235, 0.980392, 1.0 ],
													"setstyle" : 1,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"size" : 256,
													"numinlets" : 1,
													"setminmax" : [ 0.0, 255.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"numoutlets" : 2,
													"settype" : 0,
													"compatibility" : 1,
													"contdata" : 1,
													"patching_rect" : [ 161.0, 156.0, 149.0, 32.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-31",
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"slidercolor" : [ 0.196078, 0.588235, 0.196078, 1.0 ],
													"bgcolor" : [ 0.588235, 0.980392, 0.588235, 1.0 ],
													"setstyle" : 1,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"size" : 256,
													"numinlets" : 1,
													"setminmax" : [ 0.0, 255.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"numoutlets" : 2,
													"settype" : 0,
													"compatibility" : 1,
													"contdata" : 1,
													"patching_rect" : [ 5.0, 156.0, 149.0, 32.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-32",
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"slidercolor" : [ 0.588235, 0.196078, 0.196078, 1.0 ],
													"bgcolor" : [ 0.980392, 0.588235, 0.588235, 1.0 ],
													"setstyle" : 1,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix gamma_normal 4 char 256",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 319.0, 298.0, 195.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187,
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontname" : "Arial",
													"numinlets" : 1,
													"items" : [ "sin", ",", "cos", ",", "sqrt", ",", "x^2", ",", "mac", "gamma", "(1.8)", ",", "pc", "gamma", "(2.2)" ],
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 5.0, 91.0, 112.0, 20.0 ],
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 11.595187,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p math",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 5.0, 118.0, 44.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 437.0, 44.0, 509.0, 668.0 ],
														"bglocked" : 0,
														"defrect" : [ 437.0, 44.0, 509.0, 668.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr pow($f1\\, .88)",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 265.0, 397.0, 105.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr pow($f1\\, .69)",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 259.0, 376.0, 105.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 160.0, 60.0, 27.0, 20.0 ],
																	"outlettype" : [ "bang", "int" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 196.0, 99.0, 27.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1*$f1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 255.0, 347.0, 71.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr sqrt($f1)",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 255.0, 322.0, 77.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr (cos($f1*6.28)*0.5) + 0.5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 255.0, 300.0, 161.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 8",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"patching_rect" : [ 196.0, 240.0, 105.0, 20.0 ],
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 291.0, 195.0, 27.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 255.",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 141.0, 403.0, 39.0, 20.0 ],
																	"outlettype" : [ "float" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr (sin($f1*6.28)*0.5) + 0.5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 255.0, 276.0, 158.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 255.",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 291.0, 216.0, 38.0, 20.0 ],
																	"outlettype" : [ "float" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack set 0 0",
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 89.0, 444.0, 71.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "clip 0. 255.",
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"patching_rect" : [ 141.0, 423.0, 65.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"patching_rect" : [ 89.0, 127.0, 62.0, 20.0 ],
																	"outlettype" : [ "bang", "int", "int" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 89.0, 470.0, 15.0, 15.0 ],
																	"id" : "obj-16",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Uzi 256",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"patching_rect" : [ 57.0, 105.0, 48.0, 20.0 ],
																	"outlettype" : [ "bang", "bang", "int" ],
																	"fontsize" : 11.595187,
																	"id" : "obj-17"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 160.0, 36.0, 15.0, 15.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-18",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 169.5, 91.0, 66.5, 91.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 2 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 81.0, 464.0, 98.0, 464.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 4 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 5 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill gamma_normal 2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 161.0, 207.0, 126.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill gamma_normal 3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 318.0, 207.0, 126.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill gamma_normal 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 5.0, 209.0, 126.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 625.0, 450.0, 256.0, 32.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-12",
													"onscreen" : 0,
													"border" : 1.0,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 568.0, 303.0, 256.0, 32.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-28",
													"onscreen" : 0,
													"border" : 1.0,
													"background" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 630.5, 41.0, 1023.5, 41.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 630.5, 40.0, 824.5, 40.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1023.5, 114.0, 1033.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1033.5, 195.0, 328.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1047.5, 350.0, 328.5, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 146.5, 14.5, 146.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 146.5, 170.5, 146.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 14.5, 146.5, 327.5, 146.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 328.5, 323.5, 577.5, 323.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 851.5, 350.0, 328.5, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 837.5, 195.0, 328.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 632.0, 75.0, 218.5, 75.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ip",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1168.0, 729.0, 67.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1154.0, 661.0, 32.5, 20.0 ],
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ip",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1154.0, 638.0, 51.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vb_listener",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1154.0, 615.0, 99.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.maxhole",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1154.0, 591.0, 98.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 467.0, 829.0, 69.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fillsecondscreen",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 388.0, 882.0, 107.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-84",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 325.0, 140.0, 60.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 96.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fullscreen 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 93.5, 341.0, 70.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 158.5, 297.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-53"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack pos 0 0",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 171.5, 336.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-52"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 213.5, 253.0, 34.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-51"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 178.5, 253.0, 34.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"patching_rect" : [ 158.5, 225.0, 99.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"fontsize" : 12.0,
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "coords 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 80.5, 268.0, 55.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 80.5, 244.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-44"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 80.5, 220.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route count coords",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 80.5, 196.0, 175.0, 20.0 ],
													"outlettype" : [ "", "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "count",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 79.5, 142.0, 37.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"id" : "obj-64"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.displays",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 79.5, 172.0, 62.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"id" : "obj-65"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.5, 419.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.0, 162.0, 89.0, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 90.0, 288.0, 66.5, 288.0, 66.5, 168.0, 89.0, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 2 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "visible $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 301.0, 873.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 301.0, 820.0, 35.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Video Out",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 772.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in panel @usagepage button @idx 6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 301.0, 795.0, 218.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 382.0, 825.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window proj",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 163.0, 919.0, 86.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 1125.0, 149.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shutdown",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1125.0, 176.0, 52.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "mouse_controller",
									"text" : "aka.power",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1125.0, 197.0, 56.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in panel @usagepage button @idx 7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1125.0, 124.0, 218.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 720.0, 504.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1 1. 2. 0.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 627.0, 531.0, 93.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "centerdial[2]",
									"text" : "centerdial 10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 627.0, 508.0, 79.0, 20.0 ],
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 12.0,
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1 1. 2. 0.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 514.0, 531.0, 93.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "centerdial[1]",
									"text" : "centerdial 11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 514.0, 509.0, 78.0, 20.0 ],
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 12.0,
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1 1. 2. 0.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 399.0, 534.0, 93.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "centerdial",
									"text" : "centerdial 12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 399.0, 512.0, 79.0, 20.0 ],
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 12.0,
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 719.0, 547.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param saturation $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 569.0, 586.0, 114.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param contrast $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 458.0, 586.0, 104.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param brightness $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 335.0, 586.0, 116.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab 0_main @file cc.brcosa.jxs",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 290.0, 618.0, 197.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 11.595187,
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s calib",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.0, 156.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 807.0, 134.0, 54.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in vb @usagepage button @idx 8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 807.0, 111.0, 201.0, 20.0 ],
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 716.0, 25.0, 25.0 ],
									"id" : "obj-32",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 76.0, 76.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p bufferlevel",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 720.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 28.0, 342.0, 997.0, 601.0 ],
										"bglocked" : 0,
										"defrect" : [ 28.0, 342.0, 997.0, 601.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 804.0, 122.0, 24.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 607.0, 329.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting pedal pad",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 830.0, 104.0, 118.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 564.0, 280.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 524.0, 281.0, 34.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 692.0, 70.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 766.0, 90.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 255",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 706.0, 108.0, 47.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 666.0, 202.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 3,
													"patching_rect" : [ 672.0, 149.0, 46.0, 20.0 ],
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 12.0,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 602.0, 202.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_calibrate",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 735.0, 54.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trough",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 3,
													"patching_rect" : [ 623.0, 149.0, 46.0, 20.0 ],
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 12.0,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "58",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 528.0, 117.0, 50.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 594.0, 431.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in panel dial @idx 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 480.0, 73.0, 128.0, 20.0 ],
													"outlettype" : [ "int", "" ],
													"fontsize" : 12.0,
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0. 1.",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 482.0, 420.0, 55.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_buffer_level",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 482.0, 456.0, 101.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 15 230 1. 0.",
													"fontname" : "Arial",
													"numinlets" : 6,
													"numoutlets" : 1,
													"patching_rect" : [ 482.0, 363.0, 105.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "19.75",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 163.0, 65.0, 41.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -2.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 145.0, 144.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak pos 0. 0.",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 114.0, 181.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak size 0.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 187.0, 153.0, 68.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 161.0, 95.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ticklength 0.2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 261.0, 157.0, 81.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 80",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 13.0, 234.0, 75.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f erase",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 13.0, 261.0, 64.0, 20.0 ],
													"outlettype" : [ "bang", "float", "erase" ],
													"fontsize" : 12.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_buffer_level",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 13.0, 208.0, 99.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js vb.levelgauge.js",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 194.0, 302.0, 109.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "compile, bang",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 234.0, 277.0, 85.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.sketch bufferlevel",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 194.0, 329.0, 129.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.render bufferlevel @ortho 2 @erase_color 0 0 0 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 13.0, 372.0, 300.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 51.0, 18.0, 60.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 51.0, 56.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_buffer_level",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 80.0, 101.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-49"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 813.5, 149.0, 632.5, 149.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 813.5, 148.0, 681.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 839.5, 269.0, 587.0, 269.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 839.5, 269.5, 548.5, 269.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 60.5, 43.0, 270.5, 43.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 270.5, 208.0, 203.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 298.0, 203.5, 298.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.0, 288.0, 203.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 22.5, 306.0, 22.5, 306.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 67.5, 328.0, 22.5, 328.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 170.5, 133.5, 245.5, 133.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 238.5, 203.5, 238.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 170.5, 119.0, 154.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 123.5, 251.0, 203.5, 251.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 60.5, 50.5, 172.5, 50.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "vb10.channelGL[3]",
									"text" : "vb.channel 3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 403.666656, 376.0, 79.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontsize" : 12.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "vb10.channelGL[2]",
									"text" : "vb.channel 2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 515.666687, 376.0, 79.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontsize" : 12.0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p levels",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 236.0, 376.0, 51.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-71",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 1137.0, 603.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 1137.0, 603.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend levels",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 267.666656, 361.0, 89.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0.",
													"fontname" : "Arial",
													"numinlets" : 4,
													"numoutlets" : 1,
													"patching_rect" : [ 267.666656, 316.0, 83.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4_level",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 267.666656, 259.0, 56.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-67"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3_level",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 333.333344, 259.0, 56.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-63"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2_level",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 399.333344, 259.0, 56.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-59"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1_level",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 465.333344, 259.0, 56.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend param",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 267.666656, 401.0, 93.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.666656, 481.0, 25.0, 25.0 ],
													"id" : "obj-70",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 277.166656, 297.0, 277.166656, 297.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 342.833344, 290.0, 298.5, 290.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [ 408.833344, 293.0, 319.833313, 293.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-1", 3 ],
													"hidden" : 0,
													"midpoints" : [ 474.833344, 299.0, 341.166656, 299.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p buffer",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 291.0, 690.0, 55.0, 20.0 ],
									"outlettype" : [ "jit_matrix" ],
									"fontsize" : 12.0,
									"id" : "obj-47",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 47.0, 826.0, 527.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 47.0, 826.0, 527.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend dim",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 329.0, 77.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 232.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting playback size",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 140.0, 271.0, 137.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 50",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 603.0, 123.0, 79.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_buffer_length",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 603.0, 159.0, 109.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_buffer_length",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 461.0, 100.0, 108.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 461.0, 140.0, 33.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack outputmatrix 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 323.0, 327.0, 116.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-103"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 510",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 462.0, 194.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-99"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 511",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 441.0, 285.0, 42.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-97"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 510",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 2,
													"patching_rect" : [ 395.0, 256.0, 66.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"id" : "obj-96"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 395.0, 227.0, 87.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-95"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "index $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 274.0, 167.0, 57.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"id" : "obj-87"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 100.0, 47.0, 20.0 ],
													"outlettype" : [ "bang", "", "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-85"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 511",
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"patching_rect" : [ 274.0, 138.0, 95.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"id" : "obj-82"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrixset 512 4 char 360 288",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 64.0, 377.0, 178.0, 20.0 ],
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"id" : "obj-78"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "jit_matrix" ],
													"id" : "obj-38",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 457.0, 25.0, 25.0 ],
													"id" : "obj-46",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 332.5, 364.0, 73.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 1 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.5, 208.0, 73.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 313.0, 332.5, 313.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-95", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-103", 1 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 319.0, 429.5, 319.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 1 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-103", 1 ],
													"hidden" : 0,
													"midpoints" : [ 404.5, 319.0, 429.5, 319.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.5, 160.0, 340.0, 160.0, 340.0, 214.0, 404.5, 214.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 2 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 130.0, 283.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1017.0, 761.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.send @port 7777",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1017.0, 815.0, 135.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 290.0, 655.0, 55.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane 0_main @scale 1.3333 1. 1.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 362.0, 647.0, 246.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab 0_main @inputs 4 @file vb.mixer.jxs",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 2,
									"patching_rect" : [ 291.0, 410.0, 356.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 224.5, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 255.5, 65.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev vb @product www.anyma.ch videobass",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 422.0, 94.0, 255.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_mixer",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 869.0, 148.0, 67.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t erase",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 318.0, 311.0, 47.0, 20.0 ],
									"outlettype" : [ "erase" ],
									"fontsize" : 12.0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 278.0, 281.5, 59.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render 0_main @ortho 2 @erase_color 0. 0. 0. 1.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 113.0, 341.0, 297.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4_level",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.0, 377.0, 58.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3_level",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.0, 377.0, 58.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_level",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 841.0, 377.0, 58.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_level",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.0, 377.0, 58.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.mixer @scale_delta 10. @pow_delta 1. @q_thresh 0.1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 785.0, 346.0, 318.0, 20.0 ],
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontsize" : 12.0,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 291.0, 343.5, 356.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "vb10.channelGL[1]",
									"text" : "vb.channel 4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 292.0, 377.0, 79.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontsize" : 12.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "vb10.channelGL",
									"text" : "vb.channel 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 627.666687, 376.0, 79.0, 20.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"fontsize" : 12.0,
									"id" : "obj-1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 677.0, 35.5, 677.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 287.5, 327.0, 122.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 335.0, 122.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 945.5, 329.0, 794.5, 329.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.166656, 339.0, 794.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 794.5, 371.5, 794.5, 371.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 894.166687, 371.5, 850.5, 371.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 993.833313, 371.5, 905.5, 371.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1093.5, 371.5, 961.5, 371.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 926.5, 309.0, 794.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 774.5, 307.0, 794.5, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 300.5, 715.0, 780.0, 715.0, 780.0, 444.0, 486.5, 452.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.5, 857.0, 172.5, 857.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 678.0, 187.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.5, 899.0, 172.5, 899.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, 906.5, 172.5, 906.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 612.5, 829.0, 748.5, 829.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1134.5, 199.0, 1134.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.5, 816.0, 391.5, 816.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 678.0, 1041.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1177.5, 814.0, 1026.5, 814.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 718.0, 1026.5, 718.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.5, 409.0, 300.5, 409.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 578.5, 610.0, 299.5, 610.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 467.5, 613.0, 299.5, 613.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 616.0, 299.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 878.5, 197.0, 774.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-41", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-41", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Videobass 3.1 - 2011 by [ a n y m a ]",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 1007.0, 287.0, 21.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"frgb" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 923.5, 998.0, 912.5, 998.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1439.5, 595.0, 1506.5, 595.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1483.5, 658.0, 1439.5, 658.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1483.5, 769.0, 1438.5, 769.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
