{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 83.0, 106.0, 311.0, 371.0 ],
		"bgcolor" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 83.0, 106.0, 311.0, 371.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
		"title" : "Videobass Syphon Server",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Engine",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "bang" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 62.0, 332.0, 82.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 1013.0, 617.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 1013.0, 617.0 ],
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
									"text" : "s to_net_local",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 364.0, 85.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_interf_menu",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 59.0, 293.0, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 365.0, 326.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale 1.3333 1. 10.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 522.0, 236.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-27",
									"numinlets" : 1,
									"patching_rect" : [ 366.0, 348.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.uyvy2argb",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 128.5, 78.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 40",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 366.0, 378.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t erase b",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "erase", "bang" ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 366.0, 407.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane vb_server @blend_enable 1 @scale 1.333 1. 1.",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 265.5, 350.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render vb_server",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 366.0, 438.0, 126.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.syphonserver vb_server @servername Videobass",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 295.0, 305.0, 301.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 178.0, 280.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 178.0, 308.0, 71.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 2000",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 178.0, 256.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 208.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ip_menu",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 330.0, 83.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 257.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 177.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.recv @port 7777",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "", "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 100.0, 131.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-46",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 518.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-47",
									"numinlets" : 1,
									"patching_rect" : [ 366.0, 518.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 126.5, 359.5, 126.5 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 232.0, 187.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.0, 236.0, 108.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 166.0, 304.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 279.0, 374.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_net_local",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 189.0, 19.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_interf_menu",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 359.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_interf_menu",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 191.0, 98.0, 98.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_net_local",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 146.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_net_local",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 278.0, 314.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_ip_menu",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 17.0, 27.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_ip_menu",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 269.0, 384.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 50.0, 50.0, 360.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 182.0, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"audiosupport" : 0,
						"preffilename" : "VSS-Prefs",
						"statusvisible" : 0,
						"overdrive" : 0,
						"cantclosetoplevelpatchers" : 1,
						"extensions" : 1,
						"allwindowsactive" : 0,
						"usesearchpath" : 1,
						"midisupport" : 1,
						"searchformissingfiles" : 1,
						"noloadbangdefeating" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output frame rate",
					"linecount" : 2,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 146.0, 285.0, 115.0, 21.0 ],
					"id" : "obj-34",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"patching_rect" : [ 171.0, 249.0, 108.0, 35.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input frame rate",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 23.0, 285.0, 108.0, 21.0 ],
					"id" : "obj-33",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"patching_rect" : [ 111.0, 59.0, 108.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"textcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.109804, 0.109804, 0.109804, 1.0 ],
					"presentation_rect" : [ 23.0, 304.0, 80.0, 36.0 ],
					"bordercolor" : [ 0.192157, 0.192157, 0.192157, 1.0 ],
					"id" : "obj-30",
					"fontname" : "Lucida Grande",
					"bgcolor2" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 58.0, 365.0, 80.0, 36.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 23.0, 105.0, 239.0, 180.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 215.0, 80.0, 60.0 ],
					"presentation" : 1,
					"name" : "vb_server"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"textcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.109804, 0.109804, 0.109804, 1.0 ],
					"presentation_rect" : [ 177.0, 303.0, 80.0, 36.0 ],
					"bordercolor" : [ 0.192157, 0.192157, 0.192157, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Lucida Grande",
					"bgcolor2" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 362.0, 80.0, 36.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Look for network interfaces",
					"linecount" : 2,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 48.0, 15.0, 179.0, 21.0 ],
					"id" : "obj-12",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 205.0, 146.0, 35.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.maxhole",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 145.0, 98.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend vb_listener",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 122.0, 116.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 248.0, 358.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ip",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 97.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP addresses",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 163.0, 73.0, 108.0, 21.0 ],
					"id" : "obj-13",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"patching_rect" : [ 129.0, 52.0, 108.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Network interfaces",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 163.0, 42.0, 144.0, 21.0 ],
					"id" : "obj-14",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 280.0, 144.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"textcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"items" : "192.168.1.113",
					"bgcolor" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"presentation_rect" : [ 23.0, 73.0, 138.0, 21.0 ],
					"textcolor2" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Lucida Grande",
					"bgcolor2" : [ 0.172549, 0.176471, 0.172549, 1.0 ],
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 51.0, 100.0, 21.0 ],
					"presentation" : 1,
					"hltcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"framecolor" : [ 0.192157, 0.192157, 0.192157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"textcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"items" : [ "en1", ",", "lo0" ],
					"bgcolor" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"presentation_rect" : [ 23.0, 44.0, 100.0, 21.0 ],
					"textcolor2" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
					"id" : "obj-16",
					"fontname" : "Lucida Grande",
					"bgcolor2" : [ 0.172549, 0.176471, 0.172549, 1.0 ],
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 193.0, 121.0, 100.0, 21.0 ],
					"presentation" : 1,
					"hltcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"framecolor" : [ 0.192157, 0.192157, 0.192157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 23.0, 14.0, 20.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 141.0, 23.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.local",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 335.0, 87.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
