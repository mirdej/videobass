{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 45.0, 45.0, 1290.0, 945.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 45.0, 45.0, 1290.0, 945.0 ],
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
					"maxclass" : "newobj",
					"text" : "+ 4",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1056.0, 324.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1084.0, 257.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 1084.0, 257.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"tosymbol" : 0,
					"patching_rect" : [ 1084.0, 230.0, 58.351566, 21.798828 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"text" : "<- Copy",
					"numoutlets" : 3,
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 8.0, 313.0, 58.351566, 22.798828 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf send %s_vb_zone_setup",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 369.0, 181.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 1056.0, 369.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 4",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1056.0, 347.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 1056.0, 343.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1056.0, 303.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.0, 280.0, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 1057.0, 297.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 172.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 165.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 92.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set Joystick %s",
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 118.0, 129.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Joystick #1",
					"patching_rect" : [ 77.0, 25.0, 171.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Grande Bold",
					"presentation_rect" : [ 88.0, 31.0, 171.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 996.0, 289.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"tosymbol" : 0,
					"patching_rect" : [ 996.0, 262.0, 58.351562, 21.798828 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numinlets" : 1,
					"text" : "Copy ->",
					"numoutlets" : 3,
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 203.5, 313.0, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf send %s_vb_zone_setup",
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 401.0, 181.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 4",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 968.0, 375.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 968.0, 352.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.0, 329.0, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "send vb_zone_setup_all_zones",
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 333.0, 179.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"patching_rect" : [ 656.0, 459.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 802.0, 275.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"tosymbol" : 0,
					"patching_rect" : [ 802.0, 244.0, 153.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"text" : "Copy to all Joysticks",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_vb_zone_setup",
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 38.0, 119.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $1 $2 $3 $4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 66.0, 91.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vb_zone_setup_all_zones",
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 38.0, 157.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route zone",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 656.0, 294.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"patching_rect" : [ 208.0, 478.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 294.0, 66.0, 100.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"text" : "Reset",
					"numoutlets" : 3,
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 86.5, 313.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 90.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
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
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 36.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 208.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "3",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 189.0, 172.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "2",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 175.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 175.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 136.0, 137.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 212.0, 64.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 196.0, 373.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0. 1.2 0.5",
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 209.0, 109.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.570796",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.0, 160.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 3",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 125.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 4",
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 213.0, 95.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 116.0, 145.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 2 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3",
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 427.0, 105.0, 647.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 416.0, 179.0, 20.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting joystick #1 zone 4",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 898.0, 131.0, 161.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting joystick #1 zone 3",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 742.0, 131.0, 161.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting joystick #1 zone 2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 584.0, 131.0, 161.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend zone",
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 156.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-85",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting joystick #1 zone 1",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 428.0, 131.0, 161.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-82",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.0, 333.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-79",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 515.0, 255.0, 255.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"jsarguments" : [  ],
					"numinlets" : 1,
					"filename" : "vb.zone.ui.js",
					"numoutlets" : 1,
					"presentation_rect" : [ 8.0, 54.0, 255.0, 255.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 46.0, 212.0, 20.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 66.0, 236.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting joystick #1 center_y",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 67.0, 211.0, 171.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 43.0, 153.0, 20.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 66.0, 180.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting joystick #1 center_x",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.0, 154.0, 171.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend triggers",
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 273.0, 98.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vb y @idx #1",
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 484.0, 187.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vb x @idx #1",
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 318.0, 195.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 318.0, 338.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack ar 0. 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 362.0, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.zone @dim 255",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 318.0, 240.0, 185.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 6,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"center_y" : 140,
						"center_x" : 140,
						"dim" : 255
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 443.0, 665.5, 443.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1093.5, 278.0, 927.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1108.5, 282.0, 1066.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 608.5, 804.0, 1218.5, 804.0, 1218.5, 94.0, 436.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 356.5, 608.5, 356.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 457.0, 608.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 360.0, 296.5, 360.0, 296.5, 230.0, 327.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 352.5, 608.5, 352.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 218.0, 327.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 354.0, 608.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 303.5, 113.0, 370.0, 113.0, 370.0, 95.0, 436.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 225.0, 327.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 233.0, 327.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 593.5, 154.0, 437.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 751.5, 155.0, 437.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 3 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 907.5, 155.0, 437.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 5 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.5, 263.0, 665.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 623.5, 94.0, 436.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 62.0, 623.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 742.5, 358.5, 665.5, 358.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 826.5, 322.0, 742.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 977.5, 436.0, 665.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 811.5, 301.0, 927.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1020.5, 314.0, 978.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1005.5, 311.0, 927.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}