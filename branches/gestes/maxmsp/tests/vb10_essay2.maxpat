{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 0.0, 1600.0, 900.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 0.0, 1600.0, 900.0 ],
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
		"globalpatchername" : "Videobass",
		"title" : "Videobass-10.0",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sddfsa",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-7",
					"numoutlets" : 0,
					"patching_rect" : [ 1258.0, 599.0, 56.0, 20.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_mixer",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 181.0, 69.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale_delta 5000",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-9",
									"numoutlets" : 1,
									"patching_rect" : [ 404.0, 118.0, 101.0, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 182.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 151.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 2,
									"patching_rect" : [ 249.0, 126.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"setminmax" : [ 0.0, 255.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 2,
									"patching_rect" : [ 270.0, 258.0, 186.0, 147.0 ],
									"outlettype" : [ "", "" ],
									"size" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"patching_rect" : [ 249.0, 209.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route delta",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 2,
									"patching_rect" : [ 249.0, 95.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_mixer",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 251.0, 71.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-7", 1 ],
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
					"text" : "jit.displays",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"patching_rect" : [ 1273.0, 731.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen 1",
					"fontsize" : 12.0,
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1,
					"patching_rect" : [ 1446.0, 659.0, 81.0, 19.0 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend vb_settings",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"patching_rect" : [ 1358.0, 442.0, 119.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vb_settings",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1,
					"id" : "obj-41",
					"numoutlets" : 1,
					"patching_rect" : [ 1356.0, 422.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen 0",
					"fontsize" : 12.0,
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 1,
					"patching_rect" : [ 1445.0, 681.0, 81.0, 19.0 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 2,
					"patching_rect" : [ 1445.0, 706.0, 78.0, 21.0 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playlist",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-37",
					"numoutlets" : 1,
					"patching_rect" : [ 1297.0, 380.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 133.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.databasepath",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 114.0, 99.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 146.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route chosen_filmstrip",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 2,
									"patching_rect" : [ 199.0, 121.0, 128.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_settings",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-17",
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 100.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_playlist",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 214.0, 76.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p global_filmstrip",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 214.0, 101.0, 20.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 55.0, 94.0, 642.0, 629.0 ],
										"bglocked" : 0,
										"defrect" : [ 55.0, 94.0, 642.0, 629.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 235.0, 34.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 171.0, 221.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.fpsgui",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 2,
													"mode" : 3,
													"patching_rect" : [ 400.0, 420.0, 80.0, 36.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 2,
													"patching_rect" : [ 396.0, 384.0, 128.0, 19.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-19",
													"numoutlets" : 1,
													"patching_rect" : [ 376.0, 341.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.databasepath",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-16",
													"numoutlets" : 1,
													"patching_rect" : [ 403.0, 82.0, 99.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "test helloe",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-15",
													"numoutlets" : 1,
													"patching_rect" : [ 256.0, 114.0, 65.0, 18.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setting",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1,
													"patching_rect" : [ 293.0, 80.0, 93.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_settings",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-9",
													"numoutlets" : 1,
													"patching_rect" : [ 293.0, 50.0, 79.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 1,
													"patching_rect" : [ 189.0, 240.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend step",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 1,
													"patching_rect" : [ 241.0, 266.0, 81.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "compile",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"patching_rect" : [ 212.0, 22.0, 52.0, 18.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 1,
													"patching_rect" : [ 241.0, 242.0, 56.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route step",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 2,
													"patching_rect" : [ 241.0, 185.0, 64.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend from_matrixset",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1,
													"patching_rect" : [ 209.0, 479.0, 137.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend send",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1,
													"patching_rect" : [ 258.0, 444.0, 84.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i s",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"patching_rect" : [ 212.0, 387.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 480.0, 51.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_filmstrip_messages",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 0,
													"patching_rect" : [ 286.0, 225.0, 142.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_filmstrip_matrix",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 334.0, 120.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 1,
													"patching_rect" : [ 127.0, 108.0, 56.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 2,
													"patching_rect" : [ 127.0, 86.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend from_matrix",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-171",
													"numoutlets" : 1,
													"patching_rect" : [ 164.0, 299.0, 121.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_get_preview_matrix",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-157",
													"numoutlets" : 1,
													"patching_rect" : [ 212.0, 361.0, 141.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "outputmatrix $1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-62",
													"numoutlets" : 1,
													"patching_rect" : [ 66.0, 421.0, 93.0, 18.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrixset 100 4 char 240 200",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 444.0, 178.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"patching_rect" : [ 128.0, 264.0, 55.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js vb.filmstripviewGL.js",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 3,
													"patching_rect" : [ 128.0, 162.0, 132.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend play_list",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 127.0, 131.0, 101.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-38",
													"numoutlets" : 1,
													"patching_rect" : [ 132.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 412.5, 162.0, 137.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 250.5, 290.0, 470.0, 290.0, 470.0, 167.0, 310.0, 167.0, 310.0, 154.0, 137.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 218.5, 510.0, 23.0, 510.0, 23.0, 159.0, 137.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 267.5, 473.0, 59.5, 473.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 407.0, 75.5, 407.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-157", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-57", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 194.0, 197.0, 59.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.5, 293.0, 115.0, 293.0, 115.0, 161.0, 137.5, 161.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js vb.playlist_menu.js",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 143.5, 124.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-33",
									"numoutlets" : 1,
									"patching_rect" : [ 85.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 294.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "message",
					"text" : "compile, bang",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"patching_rect" : [ 1320.0, 519.0, 85.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.settings",
					"fontsize" : 12.0,
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-13",
					"numoutlets" : 0,
					"patching_rect" : [ 1445.0, 574.0, 121.0, 21.0 ],
					"fontname" : "Lucida Grande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 12.0,
					"textcolor" : [ 0.282353, 0.282353, 0.282353, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"numoutlets" : 2,
					"patching_rect" : [ 1445.0, 533.0, 80.0, 36.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "main_screen",
					"presentation_rect" : [ 0.0, 0.0, 384.0, 288.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 2,
					"patching_rect" : [ 1212.0, 20.0, 384.0, 287.5 ],
					"outlettype" : [ "", "" ],
					"name" : "0_main"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.309804, 0.309804, 0.309804, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"patching_rect" : [ 1423.0, 596.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_calibrate",
					"fontsize" : 12.0,
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"patching_rect" : [ 1445.0, 596.0, 92.0, 21.0 ],
					"fontname" : "Lucida Grande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "3_strip",
					"presentation_rect" : [ 92.0, 464.0, 600.0, 105.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 2,
					"patching_rect" : [ 2.0, 19.0, 1152.0, 197.0 ],
					"outlettype" : [ "", "" ],
					"name" : "3_strip"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "2_strip",
					"presentation_rect" : [ 77.0, 449.0, 600.0, 105.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 2,
					"patching_rect" : [ 2.0, 234.0, 1152.0, 197.0 ],
					"outlettype" : [ "", "" ],
					"name" : "2_strip"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "1_strip",
					"presentation_rect" : [ 62.0, 434.0, 600.0, 105.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"patching_rect" : [ 2.0, 452.0, 1152.0, 197.0 ],
					"outlettype" : [ "", "" ],
					"name" : "1_strip"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "0_strip",
					"presentation_rect" : [ 47.0, 419.0, 600.0, 105.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"patching_rect" : [ 2.0, 674.0, 1152.0, 197.0 ],
					"outlettype" : [ "", "" ],
					"name" : "0_strip"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p engine",
					"fontsize" : 18.0,
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-5",
					"numoutlets" : 1,
					"patching_rect" : [ 1445.0, 505.0, 81.0, 27.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 102.0, 86.0, 1023.0, 457.0 ],
						"bglocked" : 0,
						"defrect" : [ 102.0, 86.0, 1023.0, 457.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 1,
									"patching_rect" : [ 869.0, 36.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 2,
									"patching_rect" : [ 856.0, 60.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 255 159 96",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"id" : "obj-27",
									"numoutlets" : 1,
									"patching_rect" : [ 861.0, 103.0, 112.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend delta",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 1,
									"patching_rect" : [ 741.0, 149.0, 84.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1,
									"patching_rect" : [ 782.0, 125.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 2,
									"patching_rect" : [ 774.0, 79.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route delta",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 2,
									"patching_rect" : [ 774.0, 48.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"patching_rect" : [ 927.0, 263.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"patching_rect" : [ 314.0, 47.5, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 40",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"patching_rect" : [ 303.0, 83.5, 65.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"hidden" : 1,
									"id" : "obj-9",
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 78.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route instant_on",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"hidden" : 1,
									"id" : "obj-11",
									"numoutlets" : 2,
									"patching_rect" : [ 68.0, 54.0, 97.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_settings",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"hidden" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"patching_rect" : [ 68.0, 30.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev vb @product www.anyma.ch videobass",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"hidden" : 1,
									"id" : "obj-8",
									"numoutlets" : 1,
									"patching_rect" : [ 356.0, 10.0, 256.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "40",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"patching_rect" : [ 286.0, 56.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_mixer",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"patching_rect" : [ 774.0, 20.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "20",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-80",
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 56.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-77",
									"numoutlets" : 2,
									"patching_rect" : [ 193.0, 239.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-76",
									"numoutlets" : 2,
									"patching_rect" : [ 310.0, 239.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-74",
									"numoutlets" : 2,
									"patching_rect" : [ 425.0, 239.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p buffer",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-62",
									"numoutlets" : 1,
									"patching_rect" : [ 133.0, 332.0, 51.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_buffer_length",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-25",
													"numoutlets" : 1,
													"patching_rect" : [ 461.0, 100.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-24",
													"numoutlets" : 1,
													"patching_rect" : [ 461.0, 140.0, 33.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack outputmatrix 0",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-103",
													"numoutlets" : 1,
													"patching_rect" : [ 323.0, 327.0, 116.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 510",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"id" : "obj-99",
													"numoutlets" : 1,
													"patching_rect" : [ 462.0, 194.0, 63.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 511",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-97",
													"numoutlets" : 1,
													"patching_rect" : [ 441.0, 285.0, 42.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 510",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"id" : "obj-96",
													"numoutlets" : 2,
													"patching_rect" : [ 395.0, 256.0, 66.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-95",
													"numoutlets" : 1,
													"patching_rect" : [ 395.0, 227.0, 87.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "index $1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-87",
													"numoutlets" : 1,
													"patching_rect" : [ 274.0, 167.0, 57.0, 18.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l b",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-85",
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 100.0, 47.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "bang", "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 511",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"id" : "obj-82",
													"numoutlets" : 4,
													"patching_rect" : [ 274.0, 138.0, 95.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrixset 512 4 char 180 288",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-78",
													"numoutlets" : 2,
													"patching_rect" : [ 64.0, 377.0, 179.0, 20.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-59",
													"numoutlets" : 1,
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "jit_matrix" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 457.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 313.0, 332.5, 313.0 ]
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
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-95", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 108.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t erase",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 207.0, 135.0, 47.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "erase" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 4,
									"patching_rect" : [ 180.0, 110.5, 59.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render 0_main @ortho 2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 2,
									"patching_rect" : [ 15.0, 170.0, 165.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r network",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"id" : "obj-32",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 350.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 389.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.send",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 415.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3_level",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"patching_rect" : [ 847.0, 207.0, 58.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_level",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0,
									"patching_rect" : [ 790.0, 207.0, 58.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_level",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 207.0, 58.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 0_level",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"patching_rect" : [ 676.0, 207.0, 58.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 2,
									"patching_rect" : [ 133.0, 301.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane 0_main @scale 1.3333 1. 1.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 2,
									"patching_rect" : [ 193.0, 273.0, 246.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.mixer",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 5,
									"patching_rect" : [ 676.0, 175.0, 189.5, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 56.5, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 40",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 83.5, 58.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 4,
									"patching_rect" : [ 193.0, 172.5, 369.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb10.channelGL 3",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 543.0, 201.0, 108.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb10.channelGL 2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"patching_rect" : [ 426.0, 201.0, 108.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb10.channelGL 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 310.0, 201.0, 108.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb10.channelGL 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 193.0, 201.0, 108.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 233.0, 490.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 685.5, 197.0, 685.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 728.125, 197.0, 742.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 770.75, 197.0, 799.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 813.375, 197.0, 856.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 260.0, 279.0, 260.0, 279.0, 236.0, 258.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [ 434.5, 257.0, 396.0, 257.0, 396.0, 233.0, 375.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 156.0, 24.5, 156.0 ]
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 156.0, 24.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 133.0, 685.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-30", 4 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-30", 0 ],
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
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
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
					"maxclass" : "umenu",
					"varname" : "playlist_menu",
					"fontsize" : 18.0,
					"items" : [ "naima", ",", "index2", ",", "court", ",", "pluscourt" ],
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgcolor" : [ 0.078431, 0.078431, 0.078431, 1.0 ],
					"numinlets" : 1,
					"togcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"id" : "obj-34",
					"numoutlets" : 3,
					"patching_rect" : [ 1220.0, 340.5, 270.0, 28.0 ],
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Lucida Grande Bold",
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.078431, 0.078431, 0.078431, 1.0 ],
					"types" : [  ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
