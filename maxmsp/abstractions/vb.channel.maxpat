{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 705.0, 101.0, 563.0, 408.0 ],
		"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 705.0, 101.0, 563.0, 408.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_q",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 174.0, 161.0, 47.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param q $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 87.0, 161.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab 0_main @file vb.uyvy2rgba.jxs @dimscale 2. 1.",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 203.0, 313.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "videobass[1]",
					"text" : "p videobass",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 87.0, 125.75, 75.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ -370.0, 69.0, 1650.0, 794.0 ],
						"bglocked" : 0,
						"defrect" : [ -370.0, 69.0, 1650.0, 794.0 ],
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
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 832.0, 542.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 1060.0, 427.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 292.0, 471.333313, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r  #1_unfolded",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 292.0, 449.333313, 87.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 948.0, 664.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-31",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_mixer",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 848.0, 655.0, 69.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "q #1 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 848.0, 621.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "centerdetent",
									"text" : "centerdetent 127 20",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 848.0, 577.0, 117.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "idx $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 983.0, 470.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 983.0, 443.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 983.0, 376.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in vb dial",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 848.0, 499.0, 71.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update_hi_values",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 848.0, 451.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting strings release recovery",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 284.0, 227.0, 193.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Try to prevent slow descent to 0. caused by smoothing of input",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 277.0, 285.0, 150.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1. b",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 254.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1.",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 223.0, 59.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 232.0, 301.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 200",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 246.0, 256.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update_hi_values",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 610.0, 447.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "centerdial",
									"text" : "centerdial #1 127 4 1.5",
									"outlettype" : [ "", "int", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 610.0, 478.0, 133.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_stringpos",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 347.0, 89.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump",
									"outlettype" : [ "dump" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 38.0, 167.0, 47.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 38.0, 142.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_calibrate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 105.0, 83.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting string #1 pad",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 642.0, 102.0, 135.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting string #1 hi_thresh",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 466.0, 102.0, 164.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting string #1 lo_thresh",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 104.0, 164.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update_hi_values",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 54.0, 6.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.string.calibrate",
									"outlettype" : [ "float", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 195.0, 105.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-120",
									"saved_object_attributes" : 									{
										"pad" : 10
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route lo_thresh hi_thresh pad",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 60.0, 167.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in vb slider @idx #1",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 56.0, 40.0, 128.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "calibrate $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 138.0, 71.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.joystick #1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 615.0, 552.0, 83.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s  #1_speed",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 610.0, 511.5, 76.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 455.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 483.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 74.0, 643.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 612.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 555.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i 0",
									"outlettype" : [ "bang", "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 580.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 115.0, 516.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 327.0, 524.333374, 54.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in vb @usagepage button @idx #1",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 327.0, 499.0, 208.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_wheel",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 646.0, 71.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in vb wheel @idx #1",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 115.0, 490.0, 131.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 327.0, 549.333374, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s  #1_unfolded",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 327.0, 574.333313, 89.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1069.5, 528.0, 841.5, 528.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 841.5, 568.0, 857.5, 568.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 992.5, 399.0, 1069.5, 399.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 857.5, 609.0, 957.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 251.0, 255.5, 251.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 538.0, 108.0, 538.0, 108.0, 550.0, 106.5, 550.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 2 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 601.0, 253.0, 601.0, 253.0, 479.0, 102.0, 479.0, 102.0, 478.0, 91.5, 478.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 664.0, 60.0, 664.0, 60.0, 478.0, 91.5, 478.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 191.0, 99.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 227.0, 202.0, 227.0, 202.0, 50.0, 279.5, 50.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 378.166656, 90.5, 651.5, 90.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 328.833344, 90.5, 475.5, 90.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 91.5, 279.5, 91.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 127.0, 99.5, 127.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 424.5, 162.0, 99.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 164.0, 99.5, 164.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 767.5, 167.0, 99.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 131.0, 47.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 327.0, 99.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 277.0, 241.5, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 340.0, 99.5, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 992.5, 492.0, 857.5, 492.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 857.5, 599.0, 857.5, 599.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 545.0, 336.5, 545.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 266.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 11.0, 14.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p render",
					"outlettype" : [ "jit_gl_texture" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 44.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-78",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1426.0, 554.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1426.0, 554.0 ],
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
									"text" : "r all_movies",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 1063.0, 325.0, 75.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 200",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 525.5, 106.0, 82.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b gettime",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 720.0, 192.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend rate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 964.0, 256.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 0.12 0.08 0.16",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 12.0,
									"patching_rect" : [ 367.0, 353.0, 129.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 357.0, 248.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 357.0, 223.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 281.0, 288.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "erase_color 0. $1 $1 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 365.5, 379.5, 133.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 256.0, 311.0, 44.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0453,
									"patching_rect" : [ 413.0, 177.416672, 23.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0453,
									"patching_rect" : [ 357.0, 177.416672, 23.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split -0.01 0.01",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 356.5, 148.5, 89.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r  #1_q",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 356.5, 118.5, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r  #1_unfolded",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 398.5, 39.5, 87.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r  #1_render",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 298.5, 38.5, 76.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 1.",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 29.0, 51.0, 63.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length $1, loop_out $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 1186.0, 421.0, 159.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t getduration",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 935.0, 421.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "timescale $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 1106.0, 421.0, 78.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t gettimescale",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1018.0, 419.0, 85.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read timescale duration time",
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1049.0, 389.0, 250.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 80",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 62.5, 161.0, 75.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_movie",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 329.0, 70.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jv.gl.tween 0_main",
									"outlettype" : [ "jit_gl_texture" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 629.0, 402.0, 110.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 629.0, 472.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_speed",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 888.0, 217.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "speed $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 888.0, 257.0, 60.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 613.5, 81.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend time",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 782.0, 329.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_transport",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 782.0, 259.0, 85.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.transport",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 782.0, 300.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @vol 0 @adapt 1 @colormode uyvy @autostart 1 @unique 1",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 720.0, 365.0, 398.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 1.",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 224.0, 240.0, 63.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4.1",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 223.0, 210.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.12",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 269.5, 206.5, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0. 0.5",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 222.5, 172.5, 65.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qball",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 62.5, 183.0, 48.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 63.5, 118.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r  #1_level",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 62.5, 18.5, 66.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r  #1_speed",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 221.5, 38.5, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r  #1_stringpos",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 128.5, 38.5, 90.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 613.5, 20.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r  #1_level",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 222.5, 140.5, 66.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-165"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_render_1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 113.5, 250.5, 88.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-158"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_render_2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 96.5, 274.5, 88.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-156"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "erase_color $1 $1 $1 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 223.5, 380.5, 137.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b erase",
									"outlettype" : [ "bang", "bang", "bang", "bang", "erase" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 62.5, 218.5, 87.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render #1_strip @ortho 2 @erase_color 0. 0. 0. 1.",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 62.5, 408.5, 300.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1231.75, 415.0, 1312.0, 415.0, 1312.0, 292.0, 791.5, 292.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1058.5, 413.5, 944.5, 413.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1058.5, 413.5, 1027.5, 413.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 264.5, 290.5, 264.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 422.5, 218.0, 366.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 375.0, 405.0, 72.0, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 265.5, 344.25, 233.0, 344.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.0, 72.0, 73.0, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1195.5, 448.0, 1350.5, 448.0, 1350.5, 290.0, 791.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.0, 400.5, 72.0, 400.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 4 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.0, 245.5, 156.5, 245.5, 156.5, 212.5, 50.5, 212.5, 50.5, 371.5, 72.0, 371.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 897.5, 288.5, 791.5, 288.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 791.5, 286.0, 791.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.0, 72.75, 73.0, 72.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.0, 72.75, 73.0, 72.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1115.5, 448.0, 1350.5, 448.0, 1350.5, 290.0, 791.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.0, 72.0, 73.0, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 281.0, 265.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 380.0, 278.0, 290.5, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.5, 269.0, 326.0, 269.0, 335.0, 19.0, 31.0, 19.0, 31.0, 57.0, 73.0, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.0, 235.0, 233.5, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 290.5, 338.0, 376.5, 338.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 897.5, 243.0, 973.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 650.0, 169.0, 729.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 623.0, 103.0, 535.0, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 777.5, 276.0, 729.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 973.5, 355.0, 729.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1027.5, 450.0, 837.5, 450.0, 837.5, 355.0, 729.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 889.5, 355.0, 729.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 791.5, 355.0, 729.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 944.5, 450.0, 837.0, 450.0, 837.0, 355.0, 729.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1072.5, 355.0, 729.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 535.0, 147.0, 72.0, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p trigger_handling",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 63.75, 107.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-52",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 250.0, 93.0, 1287.0, 579.0 ],
						"bglocked" : 0,
						"defrect" : [ 250.0, 93.0, 1287.0, 579.0 ],
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
									"text" : "s #1_trigger",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 838.0, 160.0, 74.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_clip_num",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 919.0, 160.0, 88.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1011.0, 92.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset_strings",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 1011.0, 68.0, 87.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set_clip",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 568.0, 98.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t getduration",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 361.0, 518.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read duration",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 361.0, 489.0, 138.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_playing_clip",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 552.0, 324.0, 103.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 314.0, 116.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 300.0, 89.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 581.0, 275.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 856.0, 373.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 821.0, 347.0, 54.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 751.0, 288.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "trigger $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 751.0, 454.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 751.0, 320.0, 89.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_unfolded",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 751.0, 261.0, 84.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_trigger",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 821.0, 288.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jump_to $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 821.0, 454.0, 70.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 821.0, 427.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_transport",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 821.0, 488.0, 87.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playingclip_on_string_release",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 522.0, 348.0, 179.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-64",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1230.0, 334.0, 614.0, 598.0 ],
										"bglocked" : 0,
										"defrect" : [ 1230.0, 334.0, 614.0, 598.0 ],
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
													"text" : "vb.setting strings flipback time",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 394.0, 163.0, 171.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r test_clocker",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 441.0, 232.0, 82.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 262.0, 211.0, 54.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== -1.",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 261.0, 188.0, 42.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 228.0, 352.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== -1.",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 228.0, 300.0, 42.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_stringpos",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 228.0, 277.0, 87.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 435.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 281.0, 35.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_unfolded",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 257.0, 84.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-44"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 142.0, 149.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 142.0, 97.0, 35.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_unfolded",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 142.0, 73.0, 84.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r  #1_wheel",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 212.0, 73.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-99"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 292.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-96"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 334.0, 241.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-95"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 320.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-94"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker 2000",
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 268.0, 79.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-91"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 102.0, 401.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-66"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0. 1.",
													"outlettype" : [ "float", "float" ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 142.0, 212.0, 59.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-59"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_clip_count",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 159.0, 254.0, 92.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_stringpos",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 157.0, 122.0, 87.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_clip_num",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 51.0, 465.0, 88.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"outlettype" : [ "", "int", "int" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 142.0, 381.0, 50.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-78"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 142.0, 302.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-77"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 72.",
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 142.0, 279.0, 35.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-74"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 120.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-63",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 237.5, 373.0, 111.5, 373.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 343.5, 351.0, 264.0, 351.0, 264.0, 348.0, 252.5, 348.0 ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 1 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [ 360.5, 315.0, 343.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 132.0, 151.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 200.0, 151.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 350.0, 59.5, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 111.5, 426.0, 74.5, 426.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 427.0, 74.5, 427.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-66", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 175.0, 270.5, 175.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 271.5, 237.0, 343.5, 237.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.5, 264.0, 343.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0. 1.",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 271.0, 367.0, 59.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "unfold $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 300.0, 169.0, 60.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_unfolded",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 300.0, 65.0, 84.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "preview movie",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 487.0, 89.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "initialize gates",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1011.0, 182.0, 89.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_middle_matrix",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 490.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time $1, bang",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 341.0, 421.0, 83.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 345.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_unfolded",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 296.0, 84.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_stringpos",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 318.0, 87.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1011.0, 137.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_unfolded",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1011.0, 161.0, 86.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 140.0, 113.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 140.0, 61.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_unfolded",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 140.0, 37.0, 84.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 72.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 341.0, 396.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 357.0, 368.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 360 288 @autostart 0 @unique 1",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 463.0, 248.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_clip_count",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 469.0, 99.0, 94.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_filmstrip_messages",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 469.0, 45.0, 140.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count set_clip",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 469.0, 71.0, 217.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-118"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_clip_num",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 957.0, 381.0, 88.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_clip_num",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 938.0, 304.0, 86.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-106"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 924.0, 329.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-105"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r  #1_wheel",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 924.0, 282.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_clip_count",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 1003.0, 326.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 100",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 957.0, 355.0, 65.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_movie",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 185.0, 249.0, 72.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route preview transport playing_clip triggerclip",
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 404.0, 251.0, 255.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "compile",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 56.0, 96.0, 52.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 184.0, 179.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_clip_num",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 147.0, 86.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 140.0, 145.0, 54.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_trigger",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 155.0, 83.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js vb.triggerhandler.js",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 131.0, 206.0, 125.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-17"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1020.5, 118.0, 847.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1020.5, 157.0, 928.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1020.5, 118.0, 1020.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 203.0, 140.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.0, 512.0, 511.0, 512.0, 511.0, 357.0, 366.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.5, 542.0, 100.0, 542.0, 100.0, 453.0, 141.5, 453.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 138.0, 294.0, 138.0, 294.0, 138.0, 193.0, 138.0, 193.0, 174.0, 193.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 590.5, 309.0, 674.0, 309.0, 674.0, 140.0, 193.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 237.0, 413.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 531.5, 291.0, 531.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [ 350.5, 418.0, 844.0, 418.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 350.5, 444.0, 141.5, 444.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 280.5, 392.0, 350.5, 392.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 203.0, 140.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 96.0, 149.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-102", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 933.5, 351.0, 966.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 132.0, 36.0, 132.0, 36.0, 201.0, 126.0, 201.0, 126.0, 201.0, 140.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 203.0, 140.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 170.0, 193.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 531.5, 308.0, 561.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 865.5, 398.0, 760.5, 398.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 760.5, 478.0, 830.5, 478.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p side_planes",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 40.75, 85.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 1304.0, 776.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 44.0, 1304.0, 776.0 ],
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
									"text" : "s #1_side_plane_left",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 936.0, 591.0, 121.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_side_plane_right",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1060.0, 591.0, 128.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_side_planes",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1010.0, 161.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_side_planes",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 978.0, 378.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_side_plane_right",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1065.0, 709.0, 128.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_side_plane_left",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 943.0, 709.0, 121.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_side_planes",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 573.0, 291.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_side_plane_right",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 648.0, 564.0, 126.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_side_plane_left",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 223.0, 564.0, 119.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 244.0, 231.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 344.0, 267.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 318.0, 230.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_unfolded",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 318.0, 200.0, 84.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 232.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 573.0, 268.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 547.0, 231.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_unfolded",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 547.0, 205.0, 84.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 37.0, 473.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_filmstrip_matrix",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 404.0, 118.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_side_planes",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 943.0, 666.0, 102.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-177"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1010.0, 113.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-168"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blend_enable 1, color 1. 1. 1. 0.8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 1010.0, 138.0, 185.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-164"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_render_2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 589.0, 227.0, 86.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-155"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_clip_num",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 359.0, 229.0, 86.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-154"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 3.54",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1092.0, 424.0, 89.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-115"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 1068.0, 502.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1145.0, 451.0, 52.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1092.0, 450.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-113"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1061.0, 274.0, 39.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 936.0, 566.0, 115.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 1060.0, 567.0, 115.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.342",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1008.0, 247.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-106"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 979.0, 320.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack scale 0. 0. 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 978.0, 350.0, 107.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1008.0, 273.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 6.666",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 1008.0, 319.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak srcdimend 0 105",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 498.0, 465.0, 122.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak srcdimstart 0 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 459.0, 436.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 145",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 551.0, 404.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 10",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 551.0, 374.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 145",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 506.0, 404.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 5",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 506.0, 372.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 480 100 @usesrcdim 1",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 588.0, 531.0, 219.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak srcdimend 0 105",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 212.0, 465.0, 122.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 387.0, 303.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak srcdimstart 0 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 173.0, 436.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 145",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 265.0, 376.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 265.0, 346.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 145",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 376.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 346.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 480 50 @usesrcdim 1",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 182.0, 531.0, 212.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane #1_strip @scale 2.2 0.33 1. @automatic 0",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 182.0, 605.0, 320.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane #1_strip @scale 3 0.5 1. @automatic 0",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 588.0, 605.0, 304.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 396.5, 327.0, 46.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 524.0, 597.5, 524.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 524.0, 191.5, 524.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 459.0, 46.5, 459.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 597.5, 591.0, 597.5, 591.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 546.0, 191.5, 546.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1077.5, 547.0, 977.5, 547.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1101.5, 485.0, 1077.5, 485.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.0, 333.0, 560.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.0, 333.0, 229.5, 333.0 ]
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
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.0, 333.0, 274.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 516.0, 191.5, 516.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 516.0, 191.5, 516.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.0, 333.0, 515.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 468.5, 502.0, 597.5, 502.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 507.5, 502.0, 597.5, 502.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 482.5, 261.0, 582.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 556.5, 255.0, 582.5, 255.0 ]
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
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 254.0, 353.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 260.0, 353.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 295.0, 396.5, 295.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 597.0, 191.5, 597.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 657.5, 591.0, 597.5, 591.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 952.5, 692.0, 1074.5, 692.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p main_videoplane",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 17.0, 111.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 92.0, 267.0, 894.0, 506.0 ],
						"bglocked" : 0,
						"defrect" : [ 92.0, 267.0, 894.0, 506.0 ],
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
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 314.0, 159.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 314.0, 136.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_showing_playing_clip",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 372.0, 188.0, 153.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== -1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 372.0, 143.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_playing_clip",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 392.0, 116.0, 101.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 486.0, 35.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 200",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 486.0, 61.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 340.0, 112.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 240.0, 48.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 340.0, 84.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 314.0, 47.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_unfolded",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 314.0, 21.0, 84.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_get_preview_matrix",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 340.0, 268.0, 143.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 #1_middle_matrix",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 340.0, 243.0, 144.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_clip_num",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 355.0, 55.0, 86.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_middle_matrix",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 237.0, 113.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_middle_plane",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 686.0, 220.0, 109.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-176"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 213.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-173"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blend_enable 1, color 1. 1. 1. 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 5.0, 238.0, 179.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-174"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_render_1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 596.0, 221.0, 86.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-159"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane #1_strip @scale 1.333 1. 1. @automatic 0",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 299.0, 524.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-50"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 495.5, 81.0, 453.0, 81.0, 453.0, 81.0, 375.0, 81.0, 375.0, 81.0, 364.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 180.0, 381.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 137.0, 381.5, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 695.5, 292.0, 204.5, 292.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 14.5, 292.0, 204.5, 292.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 605.5, 292.0, 204.5, 292.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 71.0, 349.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 77.0, 349.5, 77.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p texts",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 86.75, 46.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-153",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 6.0, 44.0, 1379.0, 667.0 ],
						"bglocked" : 0,
						"defrect" : [ 6.0, 44.0, 1379.0, 667.0 ],
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
									"text" : "s  #1_render",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 427.5, 103.5, 78.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 847.0, 515.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 846.0, 544.5, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text ok",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 797.0, 543.5, 46.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 797.0, 487.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p level_gauge",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 211.0, 255.0, 85.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-40",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 267.0, 84.0, 1065.0, 350.0 ],
										"bglocked" : 0,
										"defrect" : [ 267.0, 84.0, 1065.0, 350.0 ],
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
													"text" : "r #1_level",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 420.0, 77.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js vb.levelgauge.js",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 420.0, 147.0, 109.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "compile, bang",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 451.0, 111.0, 85.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.sketch #1_strip",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 420.0, 174.0, 116.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-25"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 902.0, 191.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 902.0, 166.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 960.0, 226.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_showing_playing_clip",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 797.0, 459.0, 151.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "font \"Lucida Grande\", size 14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 1067.0, 491.5, 166.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 956.0, 458.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position 1.5 0.75 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 956.0, 493.5, 109.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.text2d #1_strip",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 956.0, 600.5, 114.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p speed_gauge",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 211.0, 229.0, 93.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-29",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 267.0, 84.0, 1065.0, 350.0 ],
										"bglocked" : 0,
										"defrect" : [ 267.0, 84.0, 1065.0, 350.0 ],
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
													"text" : "r #1_speed",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 420.0, 76.0, 71.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js vb.speedgauge.js",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 420.0, 147.0, 117.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "compile, bang",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 451.0, 111.0, 85.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.sketch #1_strip",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 420.0, 174.0, 116.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-25"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_filmstrip_messages",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 553.0, 30.0, 140.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route names message",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 553.0, 56.0, 129.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-118"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_stringpos",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1116.0, 264.0, 89.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 1116.0, 230.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1081.0, 151.0, 54.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 1143.0, 202.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_stringpos",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 1158.0, 170.0, 87.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend line",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 401.0, 209.5, 77.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1056.0, 318.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 975.0, 148.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 975.0, 107.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_render_1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 1001.0, 106.0, 86.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "font \"Lucida Grande\", size 30, position -5 -0.3 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 1056.0, 345.5, 262.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend text",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 863.0, 285.333344, 77.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.text2d #1_strip @automatic 0",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 863.0, 375.5, 191.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color 1 1 1. 0.3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 628.0, 316.0, 90.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 681.0, 216.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_middle_plane",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 601.0, 375.0, 111.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color 1 1 1 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 601.0, 283.0, 77.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_side_planes",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 716.0, 374.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 782.0, 83.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color 1 1 1 0.8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 716.0, 292.0, 87.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 781.0, 50.0, 213.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 171.0, 431.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_clip_num",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 147.0, 100.0, 86.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 147.0, 144.5, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-143"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position -1.9 -0.8 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 171.0, 472.5, 110.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-140"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf text \\\"%03d\\\"",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 145.0, 370.5, 115.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-139"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.text2d #1_strip",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 145.0, 545.5, 114.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-138"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "font \"Lucida Grande\", size 20",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 289.0, 473.5, 166.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-132"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position 1.5 -0.8 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 646.0, 488.5, 106.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend text",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 553.0, 491.333344, 77.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 553.0, 461.333344, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.text2d #1_strip",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 553.0, 545.5, 114.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "text",
									"outlettype" : [ "", "bang", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 553.0, 431.5, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-107"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 617.5, 79.0, 437.0, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 806.5, 583.0, 965.5, 583.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 911.5, 214.0, 969.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 969.5, 352.0, 872.5, 352.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 984.5, 92.0, 872.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 617.5, 82.0, 746.0, 82.0, 746.0, 43.0, 790.5, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.5, 259.0, 562.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.5, 172.0, 410.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.5, 507.0, 154.5, 507.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.5, 507.0, 562.5, 507.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [ 562.5, 489.0, 562.5, 489.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 455.0, 655.5, 455.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 466.0, 297.0, 466.0, 297.0, 466.0, 298.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 725.5, 371.0, 725.5, 371.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 311.0, 610.5, 311.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 637.5, 362.0, 610.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 637.5, 362.0, 725.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 690.5, 278.0, 690.0, 278.0, 690.0, 308.0, 637.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 791.5, 269.0, 610.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 791.5, 278.0, 725.5, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 806.5, 143.0, 984.5, 143.0 ]
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 126.0, 1002.0, 126.0, 1002.0, 144.0, 999.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 984.5, 92.0, 828.0, 92.0, 828.0, 203.0, 690.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 984.5, 135.0, 1090.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 806.5, 135.0, 1090.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1090.5, 189.0, 1152.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-27", 1 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 855.5, 579.0, 965.5, 579.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 510.5, 856.5, 510.5 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 185.0, 20.5, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 150.0, 183.5, 150.0 ]
				}

			}
 ]
	}

}
