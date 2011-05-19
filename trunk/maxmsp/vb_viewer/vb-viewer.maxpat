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
					"maxclass" : "slider",
					"size" : 255.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 887.0, 892.0, 46.0, 49.0 ],
					"id" : "obj-110",
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 634.0, 46.0, 49.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Power",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1048.0, 890.0, 150.0, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 659.0, 782.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 559.0, 1003.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 883.0, 901.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 11",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 882.0, 876.0, 223.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 618.0, 905.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 10",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 617.0, 880.0, 224.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"min" : 120.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 841.0, 957.0, 153.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1191.0, 812.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 1285.0, 877.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1117.0, 929.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 1180.0, 917.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1183.0, 852.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "accum",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 1168.0, 878.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 1338.0, 866.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1338.0, 841.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp wheel @idx 1",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1338.0, 817.0, 141.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p display_control",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 233.0, 935.0, 101.0, 20.0 ],
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1023.0, 80.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 827.0, 79.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1023.0, 56.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1023.0, 125.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "contrast $1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1037.0, 161.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 64 0. 2.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 1023.0, 103.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"numinlets" : 0,
									"patching_rect" : [ 1023.0, 21.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 827.0, 56.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 510.0, 189.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 20.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 827.0, 125.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 347.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.brcosa",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 324.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix gamma_corrected 4 char 256",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 332.0, 371.0, 208.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.displays",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 424.0, 66.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brightness $1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 841.0, 161.0, 83.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 64 0. 2.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 827.0, 103.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 827.0, 21.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack matrix2gammatable 0 gamma_corrected",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 318.0, 398.0, 246.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"size" : 256,
									"setminmax" : [ 0.0, 255.0 ],
									"bgcolor" : [ 0.588235, 0.588235, 0.980392, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"slidercolor" : [ 0.196078, 0.196078, 0.588235, 1.0 ],
									"outlettype" : [ "", "" ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"settype" : 0,
									"compatibility" : 1,
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"setstyle" : 1,
									"patching_rect" : [ 317.0, 112.0, 149.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"size" : 256,
									"setminmax" : [ 0.0, 255.0 ],
									"bgcolor" : [ 0.588235, 0.980392, 0.588235, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"slidercolor" : [ 0.196078, 0.588235, 0.196078, 1.0 ],
									"outlettype" : [ "", "" ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"settype" : 0,
									"compatibility" : 1,
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"setstyle" : 1,
									"patching_rect" : [ 160.0, 112.0, 149.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"size" : 256,
									"setminmax" : [ 0.0, 255.0 ],
									"bgcolor" : [ 0.980392, 0.588235, 0.588235, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"slidercolor" : [ 0.588235, 0.196078, 0.196078, 1.0 ],
									"outlettype" : [ "", "" ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"settype" : 0,
									"compatibility" : 1,
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"setstyle" : 1,
									"patching_rect" : [ 4.0, 112.0, 149.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix gamma_normal 4 char 256",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 254.0, 195.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "sin", ",", "cos", ",", "sqrt", ",", "x^2", ",", "mac", "gamma", "(1.8)", ",", "pc", "gamma", "(2.2)" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 47.0, 112.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p math",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 74.0, 44.0, 20.0 ],
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, .88)",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 265.0, 397.0, 105.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, .69)",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 259.0, 376.0, 105.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 160.0, 60.0, 27.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 196.0, 99.0, 27.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1*$f1",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 255.0, 347.0, 71.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt($f1)",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 255.0, 322.0, 77.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (cos($f1*6.28)*0.5) + 0.5",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 255.0, 300.0, 161.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 8",
													"numoutlets" : 8,
													"fontsize" : 11.595187,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 196.0, 240.0, 105.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 291.0, 195.0, 27.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 255.",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "float" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 141.0, 403.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (sin($f1*6.28)*0.5) + 0.5",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 255.0, 276.0, 158.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 255.",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 291.0, 216.0, 38.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack set 0 0",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 89.0, 444.0, 71.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0. 255.",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 141.0, 423.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i",
													"numoutlets" : 3,
													"fontsize" : 11.595187,
													"outlettype" : [ "bang", "int", "int" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 89.0, 127.0, 62.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-16",
													"numinlets" : 1,
													"patching_rect" : [ 89.0, 470.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 256",
													"numoutlets" : 3,
													"fontsize" : 11.595187,
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 57.0, 105.0, 48.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-18",
													"numinlets" : 0,
													"patching_rect" : [ 160.0, 36.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 91.0, 66.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
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
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.0, 464.0, 98.0, 464.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 4 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 5 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 1 ],
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
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill gamma_normal 2",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 163.0, 126.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill gamma_normal 3",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 317.0, 163.0, 126.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill gamma_normal 1",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 165.0, 126.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"onscreen" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"border" : 1.0,
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 624.0, 406.0, 256.0, 32.0 ],
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"onscreen" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"border" : 1.0,
									"id" : "obj-28",
									"numinlets" : 1,
									"patching_rect" : [ 567.0, 259.0, 256.0, 32.0 ],
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1032.5, 151.0, 327.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1046.5, 306.0, 327.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 13.5, 102.5, 13.5, 102.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 13.5, 102.5, 169.5, 102.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 13.5, 102.5, 326.5, 102.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 279.5, 576.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 850.5, 306.0, 327.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 836.5, 151.0, 327.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"destination" : [ "obj-23", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 61.0, 725.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Input",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 176.0, 890.0, 69.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 941.0, 688.0, 69.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PAL/NTSC",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 264.0, 890.0, 150.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 782.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Out",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 441.0, 890.0, 150.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 429.0, 782.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 389.0, 968.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 9",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 388.0, 943.0, 218.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1050.0, 938.0, 20.0, 20.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 661.0, 830.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 7",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 805.0, 218.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 438.0, 938.0, 20.0, 20.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 426.0, 830.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 6",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 425.0, 805.0, 218.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brightness",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 797.0, 890.0, 67.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 326.0, 556.0, 67.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Contrast",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 638.0, 890.0, 67.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 167.0, 556.0, 67.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pedal",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 890.0, 867.0, 67.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 558.0, 67.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "External Power",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1203.0, 563.0, 92.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Not connected",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1028.0, 556.0, 69.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Not connected",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 869.0, 556.0, 69.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Foot Pedal",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 537.0, 558.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 260.0, 938.0, 20.0, 20.0 ],
					"id" : "obj-72",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 830.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 5",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 805.0, 218.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 175.0, 937.0, 20.0, 20.0 ],
					"id" : "obj-74",
					"numinlets" : 1,
					"patching_rect" : [ 940.0, 735.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 4",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 939.0, 710.0, 218.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-76",
					"numinlets" : 1,
					"patching_rect" : [ 665.0, 735.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 3",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 664.0, 710.0, 218.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-78",
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 735.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 2",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 710.0, 218.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-80",
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 735.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 1",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 710.0, 218.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-82",
					"numinlets" : 1,
					"patching_rect" : [ 1203.0, 638.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1203.0, 613.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 8",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1203.0, 589.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-85",
					"numinlets" : 1,
					"patching_rect" : [ 1024.0, 638.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1024.0, 613.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 7",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1024.0, 589.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-89",
					"numinlets" : 1,
					"patching_rect" : [ 864.0, 638.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 864.0, 613.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 6",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 864.0, 589.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-93",
					"numinlets" : 1,
					"patching_rect" : [ 681.0, 638.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 681.0, 613.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 5",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 681.0, 589.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-96",
					"numinlets" : 1,
					"patching_rect" : [ 536.0, 638.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 536.0, 613.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 4",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 536.0, 589.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"size" : 256.0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"numoutlets" : 1,
					"ignoreclick" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"presentation_rect" : [ 796.0, 920.0, 39.0, 39.0 ],
					"id" : "obj-99",
					"numinlets" : 1,
					"patching_rect" : [ 325.0, 638.0, 39.0, 39.0 ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 325.0, 613.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 3",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 325.0, 589.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"size" : 256.0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"numoutlets" : 1,
					"ignoreclick" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"presentation_rect" : [ 640.0, 918.0, 39.0, 39.0 ],
					"id" : "obj-102",
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 638.0, 39.0, 39.0 ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 613.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 2",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 589.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 613.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 1",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 589.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.dev vamp www.anyma.ch vamp",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 529.0, 192.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 949.0, 910.0, 36.0, 36.0 ],
					"id" : "obj-66",
					"numinlets" : 1,
					"patching_rect" : [ 778.0, 355.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vb @usagepage button @idx 9",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 777.0, 316.0, 201.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1553.0, 91.0, 36.0, 36.0 ],
					"id" : "obj-65",
					"numinlets" : 1,
					"patching_rect" : [ 803.0, 267.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vb @usagepage button @idx 8",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 803.0, 231.0, 201.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"triangle" : 0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 466.0, 722.0, 46.0, 18.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-58",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 247.0, 466.0, 35.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 478.0, 685.0, 30.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 371.0, 470.0, 30.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial[3]",
					"text" : "centerdial 12",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 287.0, 400.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"size" : 256.0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"numoutlets" : 1,
					"ignoreclick" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"presentation_rect" : [ 467.0, 696.0, 39.0, 39.0 ],
					"id" : "obj-61",
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 489.0, 39.0, 39.0 ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 255",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 292.0, 465.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"triangle" : 0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 462.0, 664.0, 46.0, 18.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-52",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 459.0, 454.0, 35.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 475.0, 630.0, 30.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 583.0, 458.0, 30.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial[2]",
					"text" : "centerdial 11",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 499.0, 388.0, 78.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"size" : 256.0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"numoutlets" : 1,
					"ignoreclick" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"presentation_rect" : [ 466.0, 639.0, 39.0, 39.0 ],
					"id" : "obj-55",
					"numinlets" : 1,
					"patching_rect" : [ 504.0, 477.0, 39.0, 39.0 ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 255",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 504.0, 453.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"triangle" : 0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 443.0, 608.0, 46.0, 18.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 276.0, 35.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 454.0, 568.0, 30.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 572.0, 280.0, 30.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial[1]",
					"text" : "centerdial 10",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 488.0, 210.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"size" : 256.0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"numoutlets" : 1,
					"ignoreclick" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"presentation_rect" : [ 445.0, 577.0, 39.0, 39.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"patching_rect" : [ 493.0, 299.0, 39.0, 39.0 ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 255",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 493.0, 275.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"triangle" : 0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 422.300568, 549.899719, 46.0, 18.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-69",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 122.0, 35.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 431.0, 517.0, 30.0, 17.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 542.0, 126.0, 30.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial",
					"text" : "centerdial 9",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 458.0, 56.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "settings",
					"text" : "p settings 5",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 815.0, 153.0, 72.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 1151.0, 870.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1151.0, 870.0 ],
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
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 96.0, 388.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 92.0, 247.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 185.0, 216.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 185.0, 132.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 262.0, 105.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 78.0, 68.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 105.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route #1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 183.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route dial",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 159.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_settings",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 185.0, 47.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 298.0, 463.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcenter",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 416.0, 194.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcenter",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 480.0, 197.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 416.0, 89.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_center_dials",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 416.0, 60.0, 102.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(order nr)",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 369.0, 611.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 20",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 299.0, 612.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_settings",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 299.0, 637.0, 78.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 446.0, 527.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 299.0, 560.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 299.0, 534.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dial #1 center",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 492.0, 83.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend update_in_current_profile",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 299.0, 587.0, 194.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "centerdetent",
									"text" : "centerdetent 127 3 1.5",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 223.0, 323.0, 131.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 352.0, 105.5, 352.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 282.0, 232.5, 282.0 ]
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
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 455.5, 556.0, 330.5, 556.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 584.0, 308.5, 584.0 ]
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
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 128.0, 216.5, 128.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 101.0, 271.5, 101.0 ]
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-67", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"size" : 256.0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"numoutlets" : 1,
					"ignoreclick" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"presentation_rect" : [ 422.565918, 524.899658, 39.0, 39.0 ],
					"id" : "obj-57",
					"numinlets" : 1,
					"patching_rect" : [ 463.0, 145.0, 39.0, 39.0 ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 255",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 463.0, 121.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"rounded" : 13.71,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 456.0, 261.0, 100.0, 20.0 ],
					"text" : "Set Centers",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 655.0, 44.0, 100.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 619.0, 45.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_center_dials",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 608.0, 87.0, 104.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Settings messages",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1259.0, 219.0, 150.0, 20.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1264.0, 219.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 1375.0, 975.0, 100.0, 20.0 ],
					"text" : "Reload",
					"id" : "obj-152",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1004.0, 44.0, 100.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 1486.0, 975.0, 100.0, 20.0 ],
					"text" : "Clear",
					"id" : "obj-151",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1115.0, 44.0, 100.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 100 100 100, frgb 166 166 150",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 979.0, 638.0, 202.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "vb_viewer_channel",
					"numoutlets" : 0,
					"presentation_rect" : [ 378.0, 242.0, 66.0, 273.0 ],
					"args" : [ 4 ],
					"id" : "obj-142",
					"numinlets" : 0,
					"patching_rect" : [ 312.0, 64.0, 65.0, 229.0 ],
					"name" : "vb_viewer_channel.maxpat",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "vb_viewer_channel[1]",
					"numoutlets" : 0,
					"presentation_rect" : [ 315.0, 242.0, 66.0, 273.0 ],
					"args" : [ 3 ],
					"id" : "obj-141",
					"numinlets" : 0,
					"patching_rect" : [ 241.0, 64.0, 65.0, 229.0 ],
					"name" : "vb_viewer_channel.maxpat",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "vb_viewer_channel[2]",
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 242.0, 66.0, 273.0 ],
					"args" : [ 2 ],
					"id" : "obj-140",
					"numinlets" : 0,
					"patching_rect" : [ 170.0, 64.0, 65.0, 229.0 ],
					"name" : "vb_viewer_channel.maxpat",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"presentation_rect" : [ 726.0, 152.0, 774.0, 31.0 ],
					"args" : [ 4 ],
					"id" : "obj-139",
					"numinlets" : 0,
					"patching_rect" : [ 856.0, 461.0, 744.0, 31.0 ],
					"name" : "vb_viewer_string.maxpat",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"presentation_rect" : [ 726.0, 111.0, 774.0, 31.0 ],
					"args" : [ 3 ],
					"id" : "obj-138",
					"numinlets" : 0,
					"patching_rect" : [ 856.0, 420.0, 744.0, 31.0 ],
					"name" : "vb_viewer_string.maxpat",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"presentation_rect" : [ 726.0, 74.0, 774.0, 31.0 ],
					"args" : [ 2 ],
					"id" : "obj-137",
					"numinlets" : 0,
					"patching_rect" : [ 856.0, 383.0, 744.0, 31.0 ],
					"name" : "vb_viewer_string.maxpat",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"presentation_rect" : [ 726.0, 39.0, 774.0, 31.0 ],
					"args" : [ 1 ],
					"id" : "obj-136",
					"numinlets" : 0,
					"patching_rect" : [ 856.0, 348.0, 744.0, 31.0 ],
					"name" : "vb_viewer_string.maxpat",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "vb_viewer_channel[3]",
					"numoutlets" : 0,
					"presentation_rect" : [ 184.0, 242.0, 66.0, 273.0 ],
					"args" : [ 1 ],
					"id" : "obj-132",
					"numinlets" : 0,
					"patching_rect" : [ 99.0, 64.0, 65.0, 229.0 ],
					"name" : "vb_viewer_channel.maxpat",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1183.0, 68.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vb_settings",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1219.0, 9.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 1140.0, 87.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.settings",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1129.0, 132.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getdevices",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 31.0, 351.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.dev vb www.anyma.ch videobass",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 377.0, 200.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"xoffset" : 0.24,
					"numoutlets" : 0,
					"yoffset" : -1000.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 20.0, -127.0, 608.0, 982.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 55.0, -1136.0, 37.0, 1171.0 ],
					"pic" : "skizze-f-viewer.png",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 690.0, 32.0, 849.0, 157.0 ],
					"id" : "obj-143",
					"numinlets" : 1,
					"patching_rect" : [ 637.0, 134.0, 128.0, 128.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 1,
					"jsarguments" : [  ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 1261.0, 240.0, 326.0, 729.0 ],
					"filename" : "console.js",
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 1252.0, 145.0, 326.0, 729.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hi.in messages",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 312.0, 741.0, 150.0, 20.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 717.0, 491.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 1,
					"jsarguments" : [  ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 312.0, 759.0, 192.0, 37.0 ],
					"filename" : "console.js",
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 402.0, 192.0, 37.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
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
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
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
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
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
 ]
	}

}
