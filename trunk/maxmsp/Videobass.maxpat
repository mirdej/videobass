{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 195.0, 354.0, 304.0, 442.0 ],
		"bgcolor" : [ 0.792157, 0.792157, 0.784314, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 195.0, 354.0, 304.0, 442.0 ],
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
					"text" : "r open_camera",
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 205.0, 339.0, 91.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"hidden" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 205.0, 360.586823, 44.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"hidden" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 205.0, 383.586823, 53.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.videoinput",
					"hidden" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 205.0, 406.586823, 81.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clear_recordings",
					"hidden" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 56.250488, 324.689362, 109.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ -329.0, 72.0, 1869.0, 799.0 ],
						"bglocked" : 0,
						"defrect" : [ -329.0, 72.0, 1869.0, 799.0 ],
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
									"text" : "r clear_recordings",
									"hidden" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 1317.250488, 52.689362, 107.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reload media",
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 158.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Third: Create new empty rec folder",
									"linecount" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 241.0, 163.0, 117.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Second: Change name of Recording folder to include File date",
									"linecount" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 696.0, 169.0, 276.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "First: Rename all recorded clips to include filedate",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 1441.0, 123.0, 276.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-58",
									"patching_rect" : [ 345.0, 33.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-56",
									"patching_rect" : [ 1318.0, 88.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 1278.0, 241.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"id" : "obj-53",
									"fontname" : "Arial",
									"patching_rect" : [ 1499.0, 306.0, 71.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 1251.0, 185.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "aka.shell",
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 1018.0, 719.0, 58.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 1018.0, 686.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend mv",
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 1248.0, 579.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 1249.0, 553.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\s) @substitute \"\\\\\\\\ \"",
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 1478.0, 527.0, 167.0, 20.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\s) @substitute \"\\\\\\\\ \"",
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 1249.0, 469.0, 167.0, 20.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s/%04d-%02d-%02d-%02d-%02d-%02d",
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 1478.0, 502.0, 271.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.*):(\\\\w*) @substitute %0%2",
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 1478.0, 438.0, 203.0, 20.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 1478.0, 464.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec path",
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 1478.0, 411.0, 109.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$3 $1 $2 $4 $5 $6",
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 1561.0, 385.0, 107.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filedate",
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 1561.0, 360.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mv /Users/videobass/Videobass\\\\ Recordings/Recording002 Videobass\\\\ /Users/videobass/Videobass\\\\ Recordings/2011-08-07-16-37-00",
									"linecount" : 4,
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 1019.0, 615.0, 248.0, 60.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 1250.0, 357.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.*):(\\\\w*) @substitute %0%2",
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 1249.0, 382.0, 203.0, 20.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b l",
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 1406.0, 301.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 1251.0, 215.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b count b",
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 1318.0, 132.0, 67.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "count", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 1364.0, 216.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend prefix",
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 1364.0, 241.0, 87.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-7",
									"fontname" : "Arial",
									"types" : "MooV",
									"patching_rect" : [ 1365.0, 274.0, 100.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"autopopulate" : 1,
									"fontsize" : 12.0,
									"items" : "<empty>",
									"prefix" : "Boxon:/Users/me/Videobass Recordings/",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec path",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 1366.0, 194.0, 109.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_load_media",
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 133.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 323.0, 75.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_create_media_folders",
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 133.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend mv",
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 398.0, 522.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 399.0, 496.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mv /Users/me/Videobass\\\\ Recordings /Users/me/Videobass\\\\ Recordings_0000-00-00-00-00",
									"linecount" : 2,
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 372.0, 552.0, 385.0, 32.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "aka.shell",
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 372.0, 627.0, 58.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 372.0, 594.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 554.0, 317.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\s) @substitute \"\\\\\\\\ \"",
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 554.0, 411.0, 167.0, 20.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 702.0, 316.0, 79.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 617.0, 317.0, 79.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-19",
									"patching_rect" : [ 618.0, 190.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time, date",
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 617.0, 242.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "date",
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 617.0, 270.0, 189.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_%04d-%02d-%02d-%02d-%02d",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 554.0, 387.0, 239.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\s) @substitute \"\\\\\\\\ \"",
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 398.0, 284.0, 167.0, 20.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.*):(\\\\w*) @substitute %0%2",
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 399.0, 243.0, 203.0, 20.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec path",
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 398.0, 162.0, 109.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 372.0, 108.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1287.5, 265.0, 1374.5, 265.0 ]
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1508.5, 328.0, 1613.0, 328.0, 1613.0, 174.0, 1260.5, 174.0 ]
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
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-51", 0 ],
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-23", 1 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1442.5, 333.5, 1570.5, 333.5 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1415.5, 338.5, 1259.5, 338.5 ]
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
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1351.5, 268.0, 1374.5, 268.0 ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 396.5, 144.5, 407.5, 144.5 ]
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
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 100.0, 74.5, 100.0 ]
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-46", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-6", 5 ],
									"hidden" : 0,
									"midpoints" : [ 741.5, 361.0, 783.5, 361.0 ]
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
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r open_settings",
					"hidden" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 206.0, 300.0, 93.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"hidden" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 171.0, 302.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"hidden" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 301.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 183.0, 175.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"text" : "loadbang",
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 141.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 171.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"patching_rect" : [ 50.0, 251.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p settings",
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 298.0, 62.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 48.0, 44.0, 706.0, 692.0 ],
						"bgcolor" : [ 0.192157, 0.192157, 0.192157, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 48.0, 44.0, 706.0, 692.0 ],
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
						"title" : "Videobass Settings",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"id" : "obj-25",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 199.560089, 208.830032, 104.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 199.560089, 207.830032, 19.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Playback size:",
									"id" : "obj-24",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 40.560059, 175.830032, 104.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 25.56004, 207.830032, 100.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i x i",
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 724.469971, 568.889954, 71.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route select...",
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 746.469971, 533.889954, 83.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-11",
									"fontname" : "Arial",
									"types" : [  ],
									"patching_rect" : [ 733.469971, 509.889984, 72.0, 20.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"items" : [ "select...", ",", 160, "x", 120, ",", 320, "x", 240, ",", 360, "x", 288, ",", 640, "x", 480, ",", 720, "x", 576 ],
									"presentation_rect" : [ 278.560059, 207.830032, 100.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "select",
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 748.290039, 709.530029, 42.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 673.290039, 719.530029, 50.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 729.290039, 682.530029, 50.0, 20.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 222.560089, 207.830032, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 654.290039, 680.530029, 50.0, 20.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 146.560059, 207.830032, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 734.290039, 653.530029, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 654.290039, 653.530029, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 654.290039, 630.530029, 61.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting playback size",
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 654.290039, 606.530029, 137.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Playback",
									"id" : "obj-7",
									"fontname" : "Lucida Grande Bold",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 39.56004, 126.830025, 196.0, 23.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 14.0,
									"presentation_rect" : [ 25.56004, 183.830032, 89.0, 23.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"id" : "obj-5",
									"fontname" : "Lucida Grande",
									"patching_rect" : [ 90.410042, 40.849998, 100.0, 20.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"rounded" : 13.71,
									"text" : "Set Centers",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 33.47998, 629.150024, 100.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i x i",
									"id" : "obj-197",
									"fontname" : "Arial",
									"patching_rect" : [ 280.470001, 426.889984, 71.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route select...",
									"id" : "obj-195",
									"fontname" : "Arial",
									"patching_rect" : [ 302.470001, 391.889984, 83.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-196",
									"fontname" : "Arial",
									"types" : [  ],
									"patching_rect" : [ 289.470001, 367.889984, 72.0, 20.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"items" : [ "select...", ",", 160, "x", 120, ",", 320, "x", 240, ",", 360, "x", 288, ",", 640, "x", 480, ",", 720, "x", 576 ],
									"presentation_rect" : [ 278.560059, 126.0, 100.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route select...",
									"id" : "obj-192",
									"fontname" : "Arial",
									"patching_rect" : [ 81.290024, 399.529999, 83.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-191",
									"fontname" : "Arial",
									"types" : [  ],
									"patching_rect" : [ 68.290024, 375.529999, 72.0, 20.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"items" : [ "select...", ",", 12, ",", 15, ",", 25, ",", 30 ],
									"presentation_rect" : [ 278.560059, 99.0, 100.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "select",
									"id" : "obj-188",
									"fontname" : "Arial",
									"patching_rect" : [ 304.290009, 567.530029, 42.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "select",
									"id" : "obj-181",
									"fontname" : "Arial",
									"patching_rect" : [ 161.980026, 464.360016, 42.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"id" : "obj-187",
									"fontname" : "Arial",
									"patching_rect" : [ 318.120056, 37.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Recording size:",
									"id" : "obj-186",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 736.799988, 341.890015, 104.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 25.0, 126.0, 100.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"id" : "obj-185",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 935.559998, 402.620026, 104.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 199.560089, 126.0, 19.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"id" : "obj-184",
									"fontname" : "Arial",
									"patching_rect" : [ 229.290024, 577.530029, 50.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-183",
									"fontname" : "Arial",
									"patching_rect" : [ 285.290009, 540.530029, 50.0, 20.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 222.560089, 126.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-182",
									"fontname" : "Arial",
									"patching_rect" : [ 210.290024, 538.530029, 50.0, 20.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 146.0, 126.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-180",
									"fontname" : "Arial",
									"patching_rect" : [ 290.290009, 511.529999, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-179",
									"fontname" : "Arial",
									"patching_rect" : [ 210.290024, 511.529999, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"id" : "obj-178",
									"fontname" : "Arial",
									"patching_rect" : [ 210.290024, 488.529999, 61.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec size",
									"id" : "obj-177",
									"fontname" : "Arial",
									"patching_rect" : [ 210.290024, 464.529999, 107.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-176",
									"fontname" : "Arial",
									"patching_rect" : [ 166.290024, 433.529999, 50.0, 20.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 146.0, 99.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-174",
									"fontname" : "Arial",
									"patching_rect" : [ 199.290024, 410.529999, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec fps",
									"id" : "obj-173",
									"fontname" : "Arial",
									"patching_rect" : [ 162.290024, 385.529999, 101.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Recording FPS:",
									"id" : "obj-19",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 470.800018, 341.890015, 104.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 25.0, 99.0, 96.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_calibrate",
									"hidden" : 1,
									"id" : "obj-172",
									"fontname" : "Lucida Grande",
									"patching_rect" : [ 659.120056, 36.0, 89.0, 21.0 ],
									"numoutlets" : 1,
									"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"hidden" : 1,
									"id" : "obj-171",
									"fontname" : "Arial",
									"patching_rect" : [ 613.120056, 57.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_calibrate",
									"hidden" : 1,
									"id" : "obj-14",
									"fontname" : "Lucida Grande",
									"patching_rect" : [ 493.120056, 88.0, 89.0, 21.0 ],
									"numoutlets" : 1,
									"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r calib",
									"hidden" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 613.120056, 35.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_calibrate",
									"hidden" : 1,
									"id" : "obj-113",
									"fontname" : "Lucida Grande",
									"patching_rect" : [ 581.120056, 100.0, 92.0, 21.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-170",
									"fontname" : "Lucida Grande",
									"minimum" : 0,
									"patching_rect" : [ 415.429993, 242.980042, 53.0, 21.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"maximum" : 400,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 362.560059, 560.830017, 53.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensitivity of mixing region",
									"linecount" : 2,
									"id" : "obj-153",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"patching_rect" : [ 1253.699951, 295.580048, 108.0, 35.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 420.560089, 547.830017, 237.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Crossfade speed",
									"id" : "obj-169",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 1253.699951, 273.580048, 107.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 420.560089, 525.830017, 107.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-98",
									"fontname" : "Lucida Grande",
									"minimum" : 0,
									"patching_rect" : [ 636.440002, 239.76004, 53.0, 21.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"maximum" : 400,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 25.56004, 560.830017, 53.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Speed with which you have to pull into the mixing direction to perform a cut.",
									"linecount" : 5,
									"presentation_linecount" : 2,
									"id" : "obj-95",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"patching_rect" : [ 1362.75, 173.370056, 108.0, 77.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 78.560036, 547.830017, 237.0, 35.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cut threshold",
									"id" : "obj-96",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 1362.75, 151.370056, 107.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 78.560036, 525.830017, 98.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Joysticks",
									"id" : "obj-87",
									"fontname" : "Lucida Grande Bold",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 1311.75, 117.370049, 196.0, 23.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 14.0,
									"presentation_rect" : [ 25.56004, 491.830017, 89.0, 23.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-67",
									"fontname" : "Arial",
									"patching_rect" : [ 463.429993, 217.980042, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-84",
									"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"patching_rect" : [ 424.429993, 196.980042, 39.0, 39.0 ],
									"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
									"size" : 255.0,
									"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
									"presentation_rect" : [ 368.560059, 526.830017, 39.0, 39.0 ],
									"floatoutput" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting joysticks fade speed",
									"id" : "obj-85",
									"fontname" : "Arial",
									"patching_rect" : [ 462.429993, 195.980042, 173.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-66",
									"fontname" : "Arial",
									"patching_rect" : [ 691.440002, 219.76004, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-44",
									"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"patching_rect" : [ 638.440002, 188.76004, 39.0, 39.0 ],
									"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
									"size" : 60.0,
									"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
									"presentation_rect" : [ 25.56004, 526.830017, 39.0, 39.0 ],
									"floatoutput" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting joysticks cut speed",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 690.440002, 197.76004, 166.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"patching_rect" : [ 815.060059, 35.700005, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fullscreen Mode",
									"id" : "obj-40",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 1366.099976, 331.300018, 107.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 52.560059, 233.830048, 125.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-39",
									"patching_rect" : [ 75.800026, 295.700012, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 26.560059, 233.830048, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 107.800026, 311.700012, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting fullscreen",
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 101.800026, 293.700012, 117.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Adjust this value if string gets \"stucked\" on first clips when released (string not flipping back after release)",
									"linecount" : 7,
									"presentation_linecount" : 2,
									"id" : "obj-167",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"patching_rect" : [ 1375.400024, 178.01004, 113.0, 105.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 310.560059, 419.830017, 329.0, 35.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"id" : "obj-166",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 1211.099976, 336.300018, 107.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 545.560059, 397.830017, 28.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"id" : "obj-165",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 235.700043, 658.160034, 107.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 231.560059, 397.830017, 28.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Time between release of a string and display of the actually playing clip",
									"linecount" : 6,
									"presentation_linecount" : 2,
									"id" : "obj-164",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"patching_rect" : [ 1245.650024, 160.810043, 107.0, 91.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 25.56004, 419.830017, 231.0, 35.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Strings",
									"id" : "obj-163",
									"fontname" : "Lucida Grande Bold",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 39.700043, 625.160034, 196.0, 23.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 14.0,
									"presentation_rect" : [ 25.56004, 366.830017, 89.0, 23.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scan this folder:",
									"id" : "obj-162",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 482.560028, 468.620026, 104.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 25.56004, 297.830048, 102.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clips",
									"id" : "obj-161",
									"fontname" : "Lucida Grande Bold",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 482.560028, 441.620026, 196.0, 23.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 14.0,
									"presentation_rect" : [ 25.56004, 272.830048, 89.0, 23.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Recordings",
									"id" : "obj-160",
									"fontname" : "Lucida Grande Bold",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 471.560028, 410.620026, 196.0, 23.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 14.0,
									"presentation_rect" : [ 25.56004, 21.830025, 89.0, 23.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "incdec",
									"id" : "obj-154",
									"patching_rect" : [ 1111.97998, 221.060013, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"outlettype" : [ "float" ],
									"presentation_rect" : [ 524.560059, 397.830017, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"id" : "obj-155",
									"fontname" : "Arial",
									"patching_rect" : [ 1037.97998, 239.060013, 69.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Release recovery time",
									"linecount" : 2,
									"id" : "obj-156",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 1060.97998, 169.060013, 109.0, 35.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 308.560059, 397.830017, 143.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-157",
									"fontname" : "Arial",
									"patching_rect" : [ 881.97998, 225.060013, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting strings_release_recovery",
									"id" : "obj-158",
									"fontname" : "Arial",
									"patching_rect" : [ 882.97998, 202.060013, 199.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-159",
									"fontname" : "Lucida Grande",
									"minimum" : 0,
									"patching_rect" : [ 1037.97998, 215.060013, 53.0, 21.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"maximum" : 300,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 459.560089, 397.830017, 67.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "incdec",
									"id" : "obj-146",
									"patching_rect" : [ 299.76004, 222.190018, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"outlettype" : [ "float" ],
									"presentation_rect" : [ 213.560059, 397.830017, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"id" : "obj-147",
									"fontname" : "Arial",
									"patching_rect" : [ 225.76004, 240.190018, 69.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Flipback time",
									"id" : "obj-148",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 209.76004, 193.190018, 107.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 25.56004, 397.830017, 98.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-149",
									"fontname" : "Arial",
									"patching_rect" : [ 69.76004, 226.190018, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting strings flipback time",
									"id" : "obj-150",
									"fontname" : "Arial",
									"patching_rect" : [ 70.76004, 202.190018, 171.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-151",
									"fontname" : "Lucida Grande",
									"minimum" : 0,
									"patching_rect" : [ 225.76004, 216.190018, 53.0, 21.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"maximum" : 1000000,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 146.560059, 397.830017, 70.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 120",
									"id" : "obj-144",
									"fontname" : "Arial",
									"patching_rect" : [ 459.060028, 622.52002, 37.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"id" : "obj-145",
									"fontname" : "Arial",
									"patching_rect" : [ 430.550018, 620.26001, 36.021484, 21.798828 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"text" : "120",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 328.559998, 73.830025, 36.021484, 21.798828 ],
									"fontlink" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 60",
									"id" : "obj-133",
									"fontname" : "Arial",
									"patching_rect" : [ 402.550018, 621.220032, 31.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"id" : "obj-135",
									"fontname" : "Arial",
									"patching_rect" : [ 372.660065, 619.470032, 29.347656, 21.798828 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"text" : "60",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 299.560059, 73.830025, 29.347656, 21.798828 ],
									"fontlink" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 20",
									"id" : "obj-114",
									"fontname" : "Arial",
									"patching_rect" : [ 459.889984, 630.410034, 31.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"id" : "obj-124",
									"fontname" : "Arial",
									"patching_rect" : [ 477.190033, 621.400024, 29.347656, 21.798828 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"text" : "20",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 268.560059, 73.830025, 29.347656, 21.798828 ],
									"fontlink" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-111",
									"fontname" : "Arial",
									"patching_rect" : [ 401.889984, 630.410034, 24.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"id" : "obj-94",
									"fontname" : "Arial",
									"patching_rect" : [ 419.190033, 621.400024, 22.673828, 21.798828 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"text" : "0",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 244.560059, 73.830025, 22.673828, 21.798828 ],
									"fontlink" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "incdec",
									"id" : "obj-93",
									"patching_rect" : [ 345.700043, 653.160034, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"outlettype" : [ "float" ],
									"presentation_rect" : [ 221.560059, 73.830025, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"id" : "obj-92",
									"fontname" : "Arial",
									"patching_rect" : [ 271.700043, 671.160034, 69.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Recordings Slots",
									"id" : "obj-91",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 255.700043, 624.160034, 107.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 25.0, 72.0, 108.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-89",
									"fontname" : "Arial",
									"patching_rect" : [ 115.700043, 657.160034, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec_slots",
									"id" : "obj-90",
									"fontname" : "Arial",
									"patching_rect" : [ 116.700043, 634.160034, 113.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-88",
									"fontname" : "Lucida Grande",
									"minimum" : 0,
									"patching_rect" : [ 271.700043, 647.160034, 53.0, 21.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"maximum" : 300,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 146.0, 72.0, 53.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Save to:",
									"id" : "obj-70",
									"fontname" : "Lucida Grande",
									"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"patching_rect" : [ 477.560028, 455.620026, 104.0, 21.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 25.56004, 45.830025, 64.0, 21.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"id" : "obj-72",
									"fontname" : "Arial",
									"patching_rect" : [ 956.559998, 454.620026, 92.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-74",
									"patching_rect" : [ 937.559998, 454.620026, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 540.560059, 46.830025, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "Boxon:/Users/me/Videobass Recordings",
									"id" : "obj-78",
									"fontname" : "Arial",
									"patching_rect" : [ 543.559998, 452.620026, 391.0, 22.0 ],
									"numoutlets" : 4,
									"presentation" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 146.560059, 45.830025, 391.0, 22.0 ],
									"ignoreclick" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-82",
									"fontname" : "Arial",
									"patching_rect" : [ 543.559998, 422.620026, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec_path",
									"id" : "obj-83",
									"fontname" : "Arial",
									"patching_rect" : [ 544.559998, 400.620026, 112.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 888.799988, 350.890015, 92.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-41",
									"patching_rect" : [ 869.799988, 350.890015, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 528.560059, 301.830048, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "Boxon:/Users/me/Videobass Clips",
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 475.800018, 348.890015, 391.0, 22.0 ],
									"numoutlets" : 4,
									"presentation" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 146.560059, 299.830048, 391.0, 22.0 ],
									"ignoreclick" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 475.800018, 318.890015, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting clip_path",
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 476.800018, 296.890015, 113.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"id" : "obj-152",
									"fontname" : "Lucida Grande",
									"patching_rect" : [ 207.120041, 40.0, 100.0, 20.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"text" : "Reload Settings",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 469.560059, 628.830078, 190.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_viewer_calibrate_strings",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 493.120056, 127.0, 168.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-116",
									"fontname" : "Arial",
									"patching_rect" : [ 318.120056, 64.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-112",
									"patching_rect" : [ 359.120056, 92.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_load_settings",
									"id" : "obj-115",
									"fontname" : "Arial",
									"patching_rect" : [ 359.120056, 119.0, 110.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s update_hi_values",
									"id" : "obj-105",
									"fontname" : "Arial",
									"patching_rect" : [ 243.120041, 120.0, 114.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-4",
									"patching_rect" : [ 54.410038, 41.849998, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_center_dials",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 90.410042, 67.850006, 104.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-197", 2 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 1 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 1 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 1 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 1 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 1 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 1 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
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
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.620041, 66.0, 327.620056, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.620056, 95.0, 252.620041, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.620056, 87.0, 368.620056, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-115", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 1 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.790039, 510.529999, 299.790009, 510.529999 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-184", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.790039, 652.530029, 743.790039, 652.530029 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "controls_and_keyboard",
					"text" : "p controls_and_keyboard",
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 52.0, 250.75, 145.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 54.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 54.0, 94.0, 640.0, 480.0 ],
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
									"text" : "r allow_fullscreen",
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 116.0, 103.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 151.0, 184.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send fullscreen",
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 151.0, 240.0, 91.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-5",
									"patching_rect" : [ 151.0, 214.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32 27",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 124.0, 98.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 211.0, 160.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 172.0, 160.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 99.0, 167.0, 175.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p info_display",
					"id" : "obj-71",
					"fontname" : "Arial",
					"patching_rect" : [ 52.0, 200.75, 84.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 51.0, 44.0, 370.0, 345.0 ],
						"bglocked" : 0,
						"defrect" : [ 51.0, 44.0, 370.0, 345.0 ],
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
									"text" : "p network_info",
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 213.0, 167.0, 89.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 263.0, 68.0, 1017.0, 626.0 ],
										"bglocked" : 0,
										"defrect" : [ 263.0, 68.0, 1017.0, 626.0 ],
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
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 51.0, 113.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s update_info",
													"id" : "obj-66",
													"fontname" : "Arial",
													"patching_rect" : [ 51.0, 139.5, 83.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess set",
													"id" : "obj-65",
													"fontname" : "Arial",
													"patching_rect" : [ 810.0, 256.0, 81.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-62",
													"patching_rect" : [ 762.0, 327.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"id" : "obj-60",
													"fontname" : "Arial",
													"patching_rect" : [ 762.0, 349.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.4",
													"id" : "obj-58",
													"fontname" : "Arial",
													"patching_rect" : [ 595.0, 513.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "color $1 $1 $1 1",
													"id" : "obj-55",
													"fontname" : "Arial",
													"patching_rect" : [ 595.0, 537.0, 97.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-53",
													"fontname" : "Arial",
													"patching_rect" : [ 424.0, 291.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "lo0",
													"id" : "obj-52",
													"fontname" : "Arial",
													"patching_rect" : [ 275.0, 339.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %s...%s",
													"id" : "obj-49",
													"fontname" : "Arial",
													"patching_rect" : [ 275.0, 369.0, 90.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0:0:0:0:0:0:0:1",
													"id" : "obj-42",
													"fontname" : "Arial",
													"patching_rect" : [ 346.0, 341.0, 152.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"id" : "obj-39",
													"fontname" : "Arial",
													"patching_rect" : [ 275.0, 416.0, 46.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s 0",
													"id" : "obj-38",
													"fontname" : "Arial",
													"patching_rect" : [ 533.0, 310.0, 33.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-37",
													"fontname" : "Arial",
													"patching_rect" : [ 685.0, 309.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-27",
													"patching_rect" : [ 424.0, 39.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 5000",
													"id" : "obj-25",
													"fontname" : "Arial",
													"patching_rect" : [ 424.0, 60.0, 71.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 424.0, 15.0, 60.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"id" : "obj-28",
													"fontname" : "Arial",
													"patching_rect" : [ 345.0, 197.0, 33.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"id" : "obj-18",
													"fontname" : "Arial",
													"patching_rect" : [ 280.0, 253.0, 57.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s b s b",
													"id" : "obj-31",
													"fontname" : "Arial",
													"patching_rect" : [ 506.0, 220.0, 59.5, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "bang", "", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 617.0, 254.0, 73.0, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route append",
													"id" : "obj-32",
													"fontname" : "Arial",
													"patching_rect" : [ 345.0, 161.0, 81.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route lo0",
													"id" : "obj-33",
													"fontname" : "Arial",
													"patching_rect" : [ 482.0, 184.0, 57.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route append",
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 482.0, 158.0, 81.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0 b",
													"id" : "obj-34",
													"fontname" : "Arial",
													"patching_rect" : [ 424.0, 87.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mxj net.local",
													"id" : "obj-35",
													"fontname" : "Arial",
													"patching_rect" : [ 424.0, 126.0, 77.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"id" : "obj-23",
													"fontname" : "Arial",
													"patching_rect" : [ 722.0, 411.0, 46.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 4",
													"id" : "obj-22",
													"fontname" : "Arial",
													"patching_rect" : [ 777.0, 414.0, 60.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-19",
													"patching_rect" : [ 147.0, 249.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 207.0, 303.0, 60.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 722.0, 379.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r network_message",
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 762.0, 304.0, 115.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak offset 0 0",
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 622.0, 406.0, 82.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 325.0, 486.0, 60.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "position -2. 0., font \"Lucida Grande\", size 10",
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 325.0, 520.0, 244.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 147.0, 419.0, 46.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Network:",
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 147.0, 302.0, 58.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill netinfo",
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 147.0, 461.0, 73.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix netinfo 1 char 40 5",
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 522.0, 158.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.text2d info",
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 145.0, 574.0, 91.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-47",
													"fontname" : "Arial",
													"patching_rect" : [ 271.0, 304.0, 37.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 433.5, 109.5, 60.5, 109.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 433.5, 112.0, 771.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 771.5, 325.0, 771.5, 325.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-60", 1 ],
													"hidden" : 0,
													"midpoints" : [ 771.5, 332.0, 802.5, 332.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 460.5, 114.0, 156.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 286.0, 280.5, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 334.5, 507.0, 604.5, 507.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 604.5, 565.0, 154.5, 565.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 433.5, 322.0, 284.5, 322.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 448.5, 313.0, 355.5, 313.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 289.5, 282.0, 433.5, 282.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [ 542.5, 335.0, 315.5, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 223.0, 289.5, 223.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 368.5, 272.0, 488.5, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 280.5, 330.5, 155.5, 330.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 446.0, 156.5, 446.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 556.5, 335.0, 663.0, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 694.5, 345.0, 694.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 626.5, 283.0, 694.5, 283.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-13", 2 ],
													"hidden" : 0,
													"midpoints" : [ 447.0, 116.0, 653.5, 116.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
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
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 515.5, 243.0, 596.0, 243.0, 596.0, 121.0, 433.5, 121.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 529.0, 250.0, 327.5, 250.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 556.0, 243.0, 626.5, 243.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 433.5, 151.0, 354.5, 151.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 731.5, 451.0, 156.5, 451.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 786.5, 453.0, 156.5, 453.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 285.5, 216.5, 285.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 285.0, 156.5, 285.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 216.5, 448.0, 156.5, 448.0 ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 631.5, 448.0, 156.5, 448.0 ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 334.5, 562.5, 154.5, 562.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-26",
									"patching_rect" : [ 114.0, 114.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p buffer_length",
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 166.822266, 90.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"patching_rect" : [ 422.0, 27.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 68.0, 248.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s update_info",
													"id" : "obj-19",
													"fontname" : "Arial",
													"patching_rect" : [ 68.0, 274.5, 83.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.9",
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 204.0, 277.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "color $1 $1 $1 1",
													"id" : "obj-25",
													"fontname" : "Arial",
													"patching_rect" : [ 204.0, 302.0, 97.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 243.0, 212.0, 60.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "size 18, position 2 0.7, align 2",
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 374.0, 240.0, 169.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font \"Lucida Grande\"",
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 243.0, 241.0, 121.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.text2d info",
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 357.0, 330.0, 91.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 330.0, 49.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 312.0, 155.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 255",
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 559.0, 85.0, 41.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_buffer_length",
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 559.0, 113.5, 109.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in vb dial @idx 9",
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 559.0, 53.0, 111.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2",
													"id" : "obj-57",
													"fontname" : "Arial",
													"patching_rect" : [ 267.0, 105.5, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "µ€.frames2timecode 4",
													"id" : "obj-45",
													"fontname" : "Arial",
													"patching_rect" : [ 299.0, 105.5, 129.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_buffer_length",
													"id" : "obj-29",
													"fontname" : "Arial",
													"patching_rect" : [ 160.0, 105.5, 107.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 321.5, 178.0, 77.5, 178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 252.5, 276.5, 366.5, 276.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 383.5, 276.5, 366.5, 276.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 252.5, 236.0, 383.5, 236.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 213.5, 324.5, 366.5, 324.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 252.5, 234.0, 213.5, 234.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p time",
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 48.513245, 168.822266, 43.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 125.0, 24.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s update_info",
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 151.5, 83.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.65",
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 79.0, 258.0, 34.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "color $1 $1 $1 1",
													"id" : "obj-25",
													"fontname" : "Arial",
													"patching_rect" : [ 79.0, 283.0, 97.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 118.0, 193.0, 60.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "size 18, position -2 0.7",
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 249.0, 221.0, 131.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font \"Lucida Grande\"",
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 118.0, 222.0, 121.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.text2d info",
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 232.0, 311.0, 91.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"patching_rect" : [ 220.0, 16.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 137.0, 27.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf text %02d:%02d",
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 232.0, 174.0, 134.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 212.0, 134.0, 79.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-6",
													"patching_rect" : [ 137.0, 52.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qmetro 30000",
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 137.0, 71.0, 85.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "time",
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 203.0, 57.0, 33.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "date",
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 205.0, 89.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "list", "list", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 146.5, 96.0, 15.5, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 215.0, 88.5, 215.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 88.5, 305.5, 241.5, 305.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 217.0, 258.5, 217.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 257.5, 241.5, 257.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 257.5, 241.5, 257.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-8",
									"patching_rect" : [ 60.0, 27.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 40",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 48.5, 65.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s update_info",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 69.5, 83.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b erase",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 52.0, 236.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "erase" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update_info",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 52.0, 208.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render info @ortho 2 @erase_color 0. 0. 0. 1.",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 270.0, 277.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 150.911133, 58.013245, 150.911133 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 149.911133, 123.5, 149.911133 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 82.0, 69.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p bufferlevel",
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 52.0, 175.75, 76.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 298.0, 376.0, 997.0, 601.0 ],
						"bglocked" : 0,
						"defrect" : [ 298.0, 376.0, 997.0, 601.0 ],
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
									"maxclass" : "flonum",
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 415.0, 383.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 804.0, 122.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting pedal pad",
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 839.0, 85.0, 118.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 10",
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 564.0, 280.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 10",
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 524.0, 281.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 674.0, 68.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 255",
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 674.0, 93.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 672.0, 149.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_calibrate",
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 674.0, 32.0, 83.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trough",
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 623.0, 149.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in panel dial @idx 1",
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 480.0, 73.0, 128.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 482.0, 420.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_buffer_level",
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 482.0, 456.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 15 230 1. 0.",
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 482.0, 363.0, 105.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "19.75",
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 163.0, 65.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ -2.",
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 145.0, 144.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak pos 0. 0.",
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 181.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak size 0.",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 153.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 161.0, 95.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ticklength 0.2",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 261.0, 157.0, 81.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 80",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 234.0, 75.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f erase",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 261.0, 64.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "erase" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_buffer_level",
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 208.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js vb.levelgauge.js",
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 194.0, 302.0, 109.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "compile, bang",
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 234.0, 277.0, 85.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch bufferlevel",
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 194.0, 329.0, 129.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render bufferlevel @ortho 2 @erase_color 0 0 0 1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 372.0, 300.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 18.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 56.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_buffer_level",
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 80.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 681.5, 224.0, 573.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 632.5, 224.5, 533.5, 224.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 711.5, 130.5, 659.5, 130.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 683.5, 130.5, 708.5, 130.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 227.5, 491.5, 227.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 50.5, 172.5, 50.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 251.0, 203.5, 251.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 119.0, 154.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 238.5, 203.5, 238.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 133.5, 245.5, 133.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 328.0, 22.5, 328.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.5, 306.0, 22.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.0, 288.0, 203.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 298.0, 203.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 208.0, 203.5, 208.0 ]
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 43.0, 270.5, 43.0 ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 533.5, 331.5, 508.700012, 331.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 573.5, 331.0, 525.900024, 331.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 848.5, 192.5, 548.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 848.5, 192.0, 587.0, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 848.5, 113.0, 813.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 813.5, 148.0, 681.5, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 813.5, 149.0, 632.5, 149.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p live_display",
					"id" : "obj-64",
					"fontname" : "Arial",
					"patching_rect" : [ 52.714157, 61.666664, 83.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 3.0, 44.0, 797.0, 492.0 ],
						"bglocked" : 0,
						"defrect" : [ 3.0, 44.0, 797.0, 492.0 ],
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
									"text" : "r vb_has_video_input",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 38.0, 30.0, 125.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 153.0, 201.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "font \"Lucida Grande\"",
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 153.0, 224.0, 121.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.text3d live @automatic 0 @blend_enable 1 @position 0. 0.68 1. @align 1 @scale 0.2",
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 262.0, 489.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend text",
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 105.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend text",
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 123.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.text3d live @automatic 0 @blend_enable 1 @position 0. -0.8 1. @align 1 @scale 0.2",
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 263.0, 297.0, 486.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "µ€.frames2timecode 4",
									"hidden" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 98.0, 129.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 37.0, 314.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-17",
									"patching_rect" : [ 37.0, 284.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gllinewidth 2, glcolor 1. 0. 0. 1., moveto -1.2 -0.9 1., line 2.4 0. 0., line 0. 1.8 0., line -2.4 0. 0., line 0. -1.8 0.",
									"linecount" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 37.0, 345.0, 506.0, 32.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 409.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.sketch live",
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 37.0, 454.0, 91.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 249.0, 176.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane live @scale 1.333 1 1 @automatic 0",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 413.0, 227.0, 289.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-5",
									"patching_rect" : [ 43.0, 67.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b erase",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 120.0, 67.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "erase" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 80",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 96.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render live @ortho 2",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 153.0, 144.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rec_recording",
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 37.0, 260.0, 91.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rec_filename",
									"id" : "obj-53",
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 73.0, 87.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rec_time",
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 71.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r live_stream",
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 413.0, 187.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 286.5, 272.5, 286.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 258.5, 228.5, 229.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 143.0, 258.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 146.0, 52.5, 146.0 ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 440.0, 46.5, 440.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p screens",
					"id" : "obj-57",
					"fontname" : "Arial",
					"patching_rect" : [ 183.0, 197.666656, 63.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 1280.0, 720.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 1280.0, 720.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clear_recordings",
									"hidden" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 78.0, 306.0, 109.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s open_camera",
									"hidden" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 270.0, 93.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s open_joysticks",
									"hidden" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 237.0, 163.0, 99.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s open_settings",
									"hidden" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 164.0, 95.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_load_media",
									"hidden" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 78.62915, 248.805328, 101.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"varname" : "btn_clear",
									"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
									"id" : "obj-36",
									"fontname" : "Lucida Grande",
									"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
									"patching_rect" : [ 800.0, 682.0, 148.0, 25.0 ],
									"numoutlets" : 3,
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"text" : "Clear Recordings",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"varname" : "btn_camera",
									"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
									"id" : "obj-35",
									"fontname" : "Lucida Grande",
									"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
									"patching_rect" : [ 484.0, 682.0, 148.0, 25.0 ],
									"numoutlets" : 3,
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"text" : "Camera",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r calib",
									"hidden" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 68.683167, 74.344742, 43.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"varname" : "btn_calibrate",
									"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
									"id" : "obj-23",
									"fontname" : "Lucida Grande",
									"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
									"patching_rect" : [ 10.0, 682.0, 148.0, 25.0 ],
									"mode" : 1,
									"numoutlets" : 3,
									"bgoveroncolor" : [ 0.807843, 0.454902, 0.454902, 1.0 ],
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"text" : "Calibrate",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0,
									"bgoncolor" : [ 0.74902, 0.090196, 0.090196, 1.0 ],
									"texton" : "Calibrating...",
									"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
									"borderoncolor" : [ 0.984314, 0.87451, 0.87451, 1.0 ],
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"varname" : "btn_reload",
									"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
									"id" : "obj-20",
									"fontname" : "Lucida Grande",
									"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
									"patching_rect" : [ 642.0, 682.0, 148.0, 25.0 ],
									"numoutlets" : 3,
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"text" : "Reload Media",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"varname" : "btn_settings",
									"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
									"id" : "obj-22",
									"fontname" : "Lucida Grande",
									"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
									"patching_rect" : [ 168.0, 682.0, 148.0, 25.0 ],
									"numoutlets" : 3,
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"text" : "Settings",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"varname" : "btn_joysticks",
									"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
									"id" : "obj-39",
									"fontname" : "Lucida Grande",
									"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
									"patching_rect" : [ 326.0, 682.0, 148.0, 25.0 ],
									"numoutlets" : 3,
									"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"text" : "Joysticks",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_calibrate",
									"hidden" : 1,
									"id" : "obj-24",
									"fontname" : "Lucida Grande",
									"patching_rect" : [ 213.809906, 98.0495, 92.0, 21.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s allow_fullscreen",
									"hidden" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 163.0, 70.0, 129.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"hidden" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 513.0, 82.0, 103.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fullscreen",
									"hidden" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 513.0, 58.0, 93.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"hidden" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 513.0, 105.0, 93.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hidden" : 1,
									"id" : "obj-1",
									"patching_rect" : [ 588.0, 212.0, 49.0, 49.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"varname" : "bufferlevel",
									"id" : "obj-6",
									"patching_rect" : [ 961.0, 242.0, 309.0, 30.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 30.0, 30.0, 384.0, 30.0 ],
									"numinlets" : 1,
									"name" : "bufferlevel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s from_live_screen",
									"hidden" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 650.0, 403.0, 135.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar scalemenu",
									"hidden" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"patching_rect" : [ 150.001648, 143.0, 119.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s from_scale_menu",
									"hidden" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 150.001648, 171.590454, 139.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to_scale_menu",
									"hidden" : 1,
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 150.001648, 117.590424, 123.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "scalemenu",
									"textcolor2" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
									"id" : "obj-27",
									"fontname" : "Lucida Grande Bold",
									"types" : [  ],
									"truncate" : 2,
									"patching_rect" : [ 961.0, 426.0, 309.0, 28.0 ],
									"numoutlets" : 3,
									"align" : 1,
									"textcolor" : [ 0.494118, 0.509804, 0.203922, 1.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"framecolor" : [ 0.078431, 0.078431, 0.078431, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"arrow" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"items" : "<empty>",
									"arrowlink" : 0,
									"arrowframe" : 0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r screenlayout",
									"hidden" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 37.0, 47.0, 110.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js vb.screenlayout.js",
									"hidden" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"patching_rect" : [ 163.0, 46.0, 143.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"varname" : "info",
									"id" : "obj-3",
									"patching_rect" : [ 961.0, 272.0, 309.0, 154.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"numinlets" : 1,
									"name" : "info"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"varname" : "live",
									"id" : "obj-31",
									"patching_rect" : [ 961.0, 440.0, 309.0, 232.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 1222.0, 520.0, 384.0, 288.0 ],
									"numinlets" : 1,
									"name" : "live"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"varname" : "1_strip",
									"id" : "obj-8",
									"patching_rect" : [ 10.0, 514.0, 941.0, 158.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 17.0, 649.0, 1400.0, 220.0 ],
									"numinlets" : 1,
									"name" : "1_strip"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"varname" : "main",
									"id" : "obj-2",
									"patching_rect" : [ 961.0, 10.0, 309.0, 232.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 15.0, 15.0, 384.0, 288.0 ],
									"numinlets" : 1,
									"name" : "0_main"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"varname" : "2_strip",
									"id" : "obj-12",
									"patching_rect" : [ 10.0, 346.0, 941.0, 158.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 92.0, 464.0, 1400.0, 220.0 ],
									"numinlets" : 1,
									"name" : "2_strip"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"varname" : "3_strip",
									"hidden" : 1,
									"id" : "obj-10",
									"patching_rect" : [ 10.0, 178.0, 941.0, 158.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 77.0, 449.0, 1400.0, 220.0 ],
									"numinlets" : 1,
									"name" : "3_strip"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"varname" : "4_strip",
									"id" : "obj-11",
									"patching_rect" : [ 10.0, 10.0, 941.0, 158.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 62.0, 434.0, 1400.0, 220.0 ],
									"numinlets" : 1,
									"name" : "4_strip"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p calib_josticks",
					"id" : "obj-51",
					"fontname" : "Arial",
					"patching_rect" : [ 52.714157, 85.666664, 91.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 0,
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
									"hidden" : 1,
									"id" : "obj-5",
									"fontname" : "Lucida Grande",
									"patching_rect" : [ 30.0, 30.0, 89.0, 21.0 ],
									"numoutlets" : 1,
									"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 144.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s joysticks_calib_center_done",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 245.0, 170.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s joysticks_calib_center_do",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 246.0, 157.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
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
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-26",
					"fontname" : "Lucida Grande Bold",
					"patching_rect" : [ 52.714157, 392.907288, 87.0, 39.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.141176, 0.141176, 0.141176, 1.0 ],
					"htextcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 52.714157, 13.840904, 69.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"cantclosetoplevelpatchers" : 1,
						"usesearchpath" : 1,
						"overdrive" : 0,
						"allwindowsactive" : 0,
						"searchformissingfiles" : 1,
						"preffilename" : "Videobass Preferences",
						"midisupport" : 1,
						"audiosupport" : 0,
						"statusvisible" : 0,
						"extensions" : 1,
						"noloadbangdefeating" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p network",
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 52.0, 225.75, 63.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 0,
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
									"text" : "10.0.2.40",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 514.0, 212.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r live_stream",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 269.0, 218.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s network_message",
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 457.0, 336.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Sending to IP: $1",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 457.0, 287.0, 103.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ip",
									"id" : "obj-99",
									"fontname" : "Arial",
									"patching_rect" : [ 387.0, 287.0, 67.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l",
									"id" : "obj-98",
									"fontname" : "Arial",
									"patching_rect" : [ 374.0, 219.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ip",
									"id" : "obj-97",
									"fontname" : "Arial",
									"patching_rect" : [ 374.0, 196.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vb_listener",
									"id" : "obj-96",
									"fontname" : "Arial",
									"patching_rect" : [ 374.0, 173.0, 99.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.maxhole",
									"id" : "obj-95",
									"fontname" : "Arial",
									"patching_rect" : [ 374.0, 134.0, 98.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 236.0, 319.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.send @port 7778",
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 236.0, 345.0, 135.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
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
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-96", 0 ],
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
									"midpoints" : [ 383.5, 276.0, 245.5, 276.0 ]
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
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.0, 247.0, 466.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 278.0, 260.5, 278.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 52.714157, 111.661606, 55.0, 27.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 317.0, 1839.0, 353.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 317.0, 1839.0, 353.0 ],
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
									"id" : "obj-25",
									"patching_rect" : [ 797.0, 29.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend fullscreen",
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 930.0, 252.0, 109.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 930.0, 215.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 971.0, 137.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "coords 0",
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 1066.0, 186.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.displays",
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 1066.0, 209.0, 66.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 904.0, 76.0, 100.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting fullscreen",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 930.0, 190.0, 117.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s screenlayout",
									"id" : "obj-61",
									"fontname" : "Arial",
									"patching_rect" : [ 1007.0, 313.0, 88.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 1218.0, 214.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 1358.0, 213.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 1358.0, 192.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 1218.0, 190.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-17",
									"patching_rect" : [ 1148.0, 141.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filepath search 11",
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 1358.0, 237.0, 104.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filepath search 10",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 1218.0, 241.0, 105.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec path",
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 1218.0, 163.0, 109.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting clip path",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 1358.0, 163.0, 110.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p load_media",
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 587.0, 199.0, 83.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ -128.0, 59.0, 1488.0, 627.0 ],
										"bglocked" : 0,
										"defrect" : [ -128.0, 59.0, 1488.0, 627.0 ],
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
													"text" : "vb.setting movie_folder_path",
													"id" : "obj-33",
													"fontname" : "Arial",
													"patching_rect" : [ 909.0, 193.0, 164.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-21",
													"fontname" : "Arial",
													"patching_rect" : [ 1226.0, 428.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-29",
													"patching_rect" : [ 1226.0, 403.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"presentation" : 1,
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 790.0, 321.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in panel @usagepage button @idx 3",
													"id" : "obj-30",
													"fontname" : "Arial",
													"patching_rect" : [ 1226.0, 377.0, 218.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-19",
													"fontname" : "Arial",
													"patching_rect" : [ 1120.0, 190.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-78",
													"patching_rect" : [ 1120.0, 165.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"presentation" : 1,
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 775.0, 306.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hi.in panel @usagepage button @idx 1",
													"id" : "obj-79",
													"fontname" : "Arial",
													"patching_rect" : [ 1120.0, 139.0, 218.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"id" : "obj-35",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 481.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-34",
													"patching_rect" : [ 34.0, 522.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1_trigger",
													"id" : "obj-31",
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 547.0, 67.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_mixer",
													"id" : "obj-25",
													"fontname" : "Arial",
													"patching_rect" : [ 108.0, 548.0, 69.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "cut_to 1",
													"id" : "obj-23",
													"fontname" : "Arial",
													"patching_rect" : [ 108.0, 522.0, 53.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_strings",
													"id" : "obj-32",
													"fontname" : "Arial",
													"patching_rect" : [ 254.0, 500.0, 89.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 961.0, 388.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "prev_scale",
													"id" : "obj-54",
													"fontname" : "Arial",
													"patching_rect" : [ 1213.0, 229.0, 69.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "next_scale",
													"id" : "obj-53",
													"fontname" : "Arial",
													"patching_rect" : [ 1141.0, 229.0, 68.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_scale_menu",
													"id" : "obj-51",
													"fontname" : "Arial",
													"patching_rect" : [ 775.0, 380.0, 101.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set_scale",
													"id" : "obj-49",
													"fontname" : "Arial",
													"patching_rect" : [ 428.0, 220.0, 109.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_scale_menu",
													"id" : "obj-47",
													"fontname" : "Arial",
													"patching_rect" : [ 428.0, 191.0, 113.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend message",
													"id" : "obj-42",
													"fontname" : "Arial",
													"patching_rect" : [ 528.0, 556.0, 107.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout ATTENTION: %d files not found",
													"id" : "obj-41",
													"fontname" : "Arial",
													"patching_rect" : [ 528.0, 532.0, 257.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0",
													"id" : "obj-36",
													"fontname" : "Arial",
													"patching_rect" : [ 401.0, 479.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting scale_path",
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 626.0, 224.0, 123.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bangbang",
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 1228.0, 58.0, 64.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-20",
													"patching_rect" : [ 1291.0, 24.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "compile",
													"id" : "obj-18",
													"fontname" : "Arial",
													"patching_rect" : [ 1273.0, 105.0, 52.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route add clip_count rec_count missing menu",
													"id" : "obj-16",
													"fontname" : "Arial",
													"patching_rect" : [ 589.0, 322.0, 252.0, 20.0 ],
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "start",
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 589.0, 187.0, 34.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_reloaded_recordings",
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 754.5, 355.5, 149.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting rec_path",
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 707.0, 169.0, 112.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js vb.load.media",
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 589.0, 293.0, 97.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_load_media",
													"id" : "obj-27",
													"fontname" : "Arial",
													"patching_rect" : [ 1228.0, 14.0, 99.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_loaded_films",
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 635.5, 355.5, 107.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"id" : "obj-67",
													"fontname" : "Arial",
													"patching_rect" : [ 387.0, 438.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting rec_slots",
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 657.0, 195.0, 113.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 401.0, 539.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "message 0",
													"id" : "obj-22",
													"fontname" : "Arial",
													"patching_rect" : [ 401.0, 566.0, 69.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_filmstrip_messages",
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 401.0, 588.0, 142.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 589.0, 464.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-9",
													"patching_rect" : [ 724.0, 46.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 757.0, 88.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting clip_path",
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 789.0, 146.0, 113.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"patching_rect" : [ 758.0, 45.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.filmstrip",
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 589.0, 438.0, 68.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 793.5, 134.0, 918.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1063.5, 269.0, 598.5, 269.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s update_hi_values",
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 688.0, 195.0, 114.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 200",
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 791.0, 106.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 1",
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 791.0, 130.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_render",
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 820.0, 162.0, 74.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_load_settings",
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 805.0, 195.0, 110.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p check_media_folders",
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 1518.0, 166.0, 134.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
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
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 73.0, 329.0, 40.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel notfound",
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 73.0, 295.0, 76.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s l",
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 73.0, 238.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "absolutepath",
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 73.0, 270.0, 79.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting scale path",
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 73.0, 214.0, 120.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mkdir",
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 220.0, 329.0, 40.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mkdir",
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 410.0, 349.0, 40.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_create_media_folders",
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 441.0, 87.0, 153.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel notfound",
													"id" : "obj-34",
													"fontname" : "Arial",
													"patching_rect" : [ 220.0, 295.0, 76.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s l",
													"id" : "obj-35",
													"fontname" : "Arial",
													"patching_rect" : [ 220.0, 238.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "absolutepath",
													"id" : "obj-36",
													"fontname" : "Arial",
													"patching_rect" : [ 220.0, 270.0, 79.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting rec path",
													"id" : "obj-37",
													"fontname" : "Arial",
													"patching_rect" : [ 220.0, 214.0, 109.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel notfound",
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 410.0, 300.0, 76.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s l",
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 410.0, 231.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "absolutepath",
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 410.0, 275.0, 79.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting clip path",
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 410.0, 207.0, 110.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 342.0, 141.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-3",
													"patching_rect" : [ 342.0, 103.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"patching_rect" : [ 342.0, 64.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
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
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 1580.0, 98.0, 100.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p check_preferences_folder",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 1661.0, 166.0, 159.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
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
													"maxclass" : "button",
													"id" : "obj-10",
													"patching_rect" : [ 326.0, 57.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mkdir",
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 475.0, 262.0, 40.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 224.0, 271.0, 59.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 258.0, 346.0, 59.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 427.0, 40.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "compile",
													"id" : "obj-43",
													"fontname" : "Arial",
													"patching_rect" : [ 339.0, 377.0, 52.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "create default settings",
													"id" : "obj-41",
													"fontname" : "Arial",
													"patching_rect" : [ 238.0, 233.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-32",
													"fontname" : "Arial",
													"patching_rect" : [ 190.0, 276.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "home",
													"id" : "obj-30",
													"fontname" : "Arial",
													"patching_rect" : [ 258.0, 316.0, 41.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack paths s s",
													"id" : "obj-27",
													"fontname" : "Arial",
													"patching_rect" : [ 190.0, 379.0, 87.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js vb.default.settings.js",
													"id" : "obj-25",
													"fontname" : "Arial",
													"patching_rect" : [ 189.0, 411.0, 131.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_preferences_path",
													"id" : "obj-22",
													"fontname" : "Arial",
													"patching_rect" : [ 545.0, 157.0, 133.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"id" : "obj-18",
													"fontname" : "Arial",
													"patching_rect" : [ 461.0, 71.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "home Library/Preferences/Videobass 0",
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 682.0, 106.0, 218.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 460.0, 212.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route notfound",
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 460.0, 186.0, 88.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "home Library/Preferences/Videobass",
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 461.0, 103.0, 208.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "absolutepath",
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 460.0, 157.0, 79.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"patching_rect" : [ 427.0, 7.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 750.0, 57.0, 100.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 750.0, 33.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 980.5, 165.0, 939.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1075.5, 297.0, 1016.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 995.5, 161.0, 1075.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 994.5, 101.0, 1589.5, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1630.0, 137.0, 1527.5, 137.0 ]
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
									"midpoints" : [ 759.5, 88.0, 596.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1157.5, 161.5, 1227.5, 161.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1157.5, 161.5, 1367.5, 161.5 ]
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
									"midpoints" : [ 1589.5, 121.0, 1157.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 954.0, 116.0, 980.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 939.5, 275.0, 1016.5, 275.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p recorder",
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 52.714157, 150.234985, 65.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 1276.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 44.0, 1276.0, 730.0 ],
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
									"text" : "print cnt",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 686.0, 367.0, 53.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print relo",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 784.0, 358.0, 57.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-64",
									"fontname" : "Arial",
									"patching_rect" : [ 895.0, 113.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"id" : "obj-61",
									"fontname" : "Arial",
									"patching_rect" : [ 848.0, 88.0, 89.0, 20.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"id" : "obj-58",
									"fontname" : "Arial",
									"patching_rect" : [ 848.0, 60.0, 77.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from_live_screen",
									"id" : "obj-70",
									"fontname" : "Arial",
									"patching_rect" : [ 848.0, 36.0, 109.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rec_recording",
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 290.0, 357.0, 93.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rec_filename",
									"id" : "obj-53",
									"fontname" : "Arial",
									"patching_rect" : [ 865.0, 510.0, 89.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rec_time",
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 1046.0, 424.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r live_stream",
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 193.0, 477.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-68",
									"fontname" : "Arial",
									"patching_rect" : [ 707.0, 431.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec fps",
									"id" : "obj-63",
									"fontname" : "Arial",
									"patching_rect" : [ 706.0, 409.0, 101.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append jpeg",
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 481.0, 481.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 333.0, 472.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec size",
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 333.0, 449.0, 107.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "realtime 0",
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 580.0, 529.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 331.0, 168.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 331.0, 147.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 462.0, 158.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_has_video_input",
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 331.0, 102.0, 125.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4_render",
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 175.0, 283.0, 68.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3_render",
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 148.0, 261.0, 68.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_render",
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 127.0, 236.0, 68.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_render",
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 108.0, 211.0, 68.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r render_all_filmstrips",
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 125.0, 178.0, 125.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 150",
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 476.0, 745.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s render_all_filmstrips",
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 476.0, 773.0, 127.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "strippath",
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 866.0, 482.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 1046.0, 399.333344, 32.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.000536,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 25.",
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 1046.0, 373.333344, 34.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 11.000536,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 1046.0, 347.333344, 47.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-23",
									"patching_rect" : [ 1046.0, 295.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 100",
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 1046.0, 321.333344, 72.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 458.0, 524.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 462.0, 252.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 642.0, 712.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 642.0, 686.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 640.0, 650.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 481.0, 433.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 25",
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 481.0, 459.0, 67.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend write",
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 481.0, 503.0, 83.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 481.0, 384.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-29",
									"patching_rect" : [ 480.0, 329.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec_path",
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 480.0, 354.0, 112.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_loaded_films",
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 660.5, 659.5, 105.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack set_clip i s",
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 642.0, 736.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 477.0, 86.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-78",
									"patching_rect" : [ 477.0, 61.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 760.0, 291.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in panel @usagepage button @idx 2",
									"id" : "obj-79",
									"fontname" : "Arial",
									"patching_rect" : [ 477.0, 35.0, 218.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_reloaded_recordings",
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 664.5, 263.5, 147.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_filmstrip",
									"id" : "obj-16",
									"fontname" : "Helvetica",
									"patching_rect" : [ 641.5, 768.5, 78.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting rec slots",
									"id" : "obj-15",
									"fontname" : "Helvetica",
									"patching_rect" : [ 721.5, 289.5, 110.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-1",
									"fontname" : "Helvetica",
									"patching_rect" : [ 571.5, 621.5, 36.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route write",
									"id" : "obj-119",
									"fontname" : "Helvetica",
									"patching_rect" : [ 526.5, 577.5, 68.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s i",
									"id" : "obj-117",
									"fontname" : "Helvetica",
									"patching_rect" : [ 526.5, 597.5, 65.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s/Recording%03d",
									"id" : "obj-95",
									"fontname" : "Helvetica",
									"patching_rect" : [ 481.0, 409.5, 152.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t stop",
									"id" : "obj-92",
									"fontname" : "Helvetica",
									"patching_rect" : [ 428.5, 370.5, 40.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"id" : "obj-91",
									"fontname" : "Helvetica",
									"patching_rect" : [ 475.5, 299.5, 46.0, 18.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 60",
									"id" : "obj-90",
									"fontname" : "Helvetica",
									"patching_rect" : [ 653.5, 323.5, 87.0, 18.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"id" : "obj-89",
									"fontname" : "Helvetica",
									"patching_rect" : [ 461.5, 274.5, 46.0, 18.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-88",
									"patching_rect" : [ 461.5, 196.5, 46.0, 46.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.record 360 288 @realtime 1",
									"id" : "obj-84",
									"fontname" : "Helvetica",
									"patching_rect" : [ 428.5, 553.5, 185.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
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
									"midpoints" : [ 471.0, 322.5, 438.0, 322.5 ]
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-46", 0 ],
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
									"midpoints" : [ 651.5, 738.0, 485.5, 738.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 527.0, 438.0, 527.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.0, 246.25, 299.5, 246.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 2 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 904.5, 147.0, 486.5, 147.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "engine",
					"text" : "p engine",
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 51.714157, 363.771271, 81.0, 27.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 18.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 1276.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 44.0, 1276.0, 730.0 ],
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
									"maxclass" : "jit.pwindow",
									"id" : "obj-81",
									"patching_rect" : [ 126.0, 535.0, 80.0, 60.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"id" : "obj-79",
									"fontname" : "Arial",
									"patching_rect" : [ 127.0, 507.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"id" : "obj-63",
									"fontname" : "Arial",
									"patching_rect" : [ 552.0, 555.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"id" : "obj-62",
									"fontname" : "Arial",
									"patching_rect" : [ 421.0, 555.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"id" : "obj-61",
									"fontname" : "Arial",
									"patching_rect" : [ 352.0, 555.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size 768 576",
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 800.0, 79.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"id" : "obj-65",
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 361.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.setting playback size",
									"id" : "obj-77",
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 341.0, 137.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale 1.333 0.75",
									"id" : "obj-59",
									"fontname" : "Arial",
									"patching_rect" : [ 833.0, 599.0, 99.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.argb2uyvy",
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 1009.0, 782.0, 78.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "highquality 0",
									"id" : "obj-121",
									"fontname" : "Arial",
									"patching_rect" : [ 994.0, 843.0, 78.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s all_movies",
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 999.0, 869.0, 77.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-119",
									"patching_rect" : [ 248.0, 744.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"id" : "obj-118",
									"fontname" : "Arial",
									"patching_rect" : [ 126.0, 55.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_buffer_level",
									"id" : "obj-110",
									"fontname" : "Arial",
									"patching_rect" : [ 663.0, 403.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param amount $1",
									"id" : "obj-101",
									"fontname" : "Arial",
									"patching_rect" : [ 620.0, 448.0, 105.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab 0_main @file co.normal.jxs",
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 461.0, 205.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-122",
									"patching_rect" : [ 379.0, 369.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-49",
									"patching_rect" : [ 228.0, 216.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "40",
									"id" : "obj-85",
									"fontname" : "Arial",
									"patching_rect" : [ 346.0, 166.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "80",
									"id" : "obj-60",
									"fontname" : "Arial",
									"patching_rect" : [ 343.0, 193.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 340.0, 221.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 155.0, 860.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend delta",
									"id" : "obj-58",
									"fontname" : "Arial",
									"patching_rect" : [ 757.0, 270.0, 84.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 f",
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 757.0, 248.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -2 256 -1. 1.",
									"id" : "obj-53",
									"fontname" : "Arial",
									"patching_rect" : [ 799.0, 225.0, 107.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 757.0, 203.0, 61.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route delta",
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 861.0, 169.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init",
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 928.0, 266.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "init",
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 928.0, 290.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-29",
									"patching_rect" : [ 380.0, 154.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vb_has_amp_panel",
									"id" : "obj-93",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 117.0, 125.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"id" : "obj-72",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 91.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route idx",
									"id" : "obj-75",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 54.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev panel www.anyma.ch vamp",
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 31.0, 192.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 414.0, 165.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.5",
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 595.0, 884.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.5",
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 727.0, 876.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 414.0, 229.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 414.0, 254.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s init",
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 414.0, 278.0, 35.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 414.0, 202.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route idx",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 414.0, 133.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_render",
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 193.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update_hi_values",
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 595.0, 802.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update_hi_values",
									"id" : "obj-70",
									"fontname" : "Arial",
									"patching_rect" : [ 392.0, 486.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "centerdetent[1]",
									"text" : "centerdetent 128 20",
									"id" : "obj-113",
									"fontname" : "Arial",
									"patching_rect" : [ 595.0, 856.0, 117.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in panel dial @idx 3",
									"id" : "obj-112",
									"fontname" : "Arial",
									"patching_rect" : [ 595.0, 829.0, 128.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "centerdetent",
									"text" : "centerdetent 128 20",
									"id" : "obj-109",
									"fontname" : "Arial",
									"patching_rect" : [ 731.0, 855.0, 117.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in panel dial @idx 2",
									"id" : "obj-106",
									"fontname" : "Arial",
									"patching_rect" : [ 731.0, 829.0, 128.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p display_control",
									"id" : "obj-105",
									"fontname" : "Arial",
									"patching_rect" : [ 595.0, 935.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 2,
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
													"id" : "obj-35",
													"patching_rect" : [ 440.0, 15.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_has_amp_panel",
													"id" : "obj-34",
													"fontname" : "Arial",
													"patching_rect" : [ 434.0, 48.0, 123.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-33",
													"patching_rect" : [ 577.0, 25.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 815.0, 80.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 1014.0, 76.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "resetgamma",
													"id" : "obj-18",
													"fontname" : "Arial",
													"patching_rect" : [ 209.0, 396.0, 77.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-15",
													"patching_rect" : [ 541.0, 52.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 609.0, 53.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_has_amp_panel",
													"id" : "obj-93",
													"fontname" : "Arial",
													"patching_rect" : [ 621.0, 14.0, 123.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0. 0. 4",
													"id" : "obj-16",
													"fontname" : "Arial",
													"patching_rect" : [ 609.0, 79.0, 143.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"id" : "obj-19",
													"fontname" : "Arial",
													"patching_rect" : [ 1024.0, 169.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "contrast $1",
													"id" : "obj-22",
													"fontname" : "Arial",
													"patching_rect" : [ 1038.0, 205.0, 70.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 2.",
													"id" : "obj-23",
													"fontname" : "Arial",
													"patching_rect" : [ 1024.0, 147.0, 96.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"patching_rect" : [ 1029.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-14",
													"patching_rect" : [ 511.0, 233.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 828.0, 169.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 391.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.brcosa",
													"id" : "obj-9",
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 368.0, 59.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix gamma_corrected 4 char 256",
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 333.0, 415.0, 208.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.displays",
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 468.0, 66.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "brightness $1",
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 842.0, 205.0, 83.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 2.",
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 828.0, 147.0, 96.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"patching_rect" : [ 828.0, 6.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack matrix2gammatable 0 gamma_corrected",
													"id" : "obj-44",
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 442.0, 246.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"id" : "obj-30",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"setstyle" : 1,
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"patching_rect" : [ 318.0, 156.0, 149.0, 32.0 ],
													"numoutlets" : 2,
													"settype" : 0,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"setminmax" : [ 0.0, 255.0 ],
													"slidercolor" : [ 0.196078, 0.196078, 0.588235, 1.0 ],
													"outlettype" : [ "", "" ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"size" : 256,
													"bgcolor" : [ 0.588235, 0.588235, 0.980392, 1.0 ],
													"compatibility" : 1,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"contdata" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"id" : "obj-31",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"setstyle" : 1,
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"patching_rect" : [ 161.0, 156.0, 149.0, 32.0 ],
													"numoutlets" : 2,
													"settype" : 0,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"setminmax" : [ 0.0, 255.0 ],
													"slidercolor" : [ 0.196078, 0.588235, 0.196078, 1.0 ],
													"outlettype" : [ "", "" ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"size" : 256,
													"bgcolor" : [ 0.588235, 0.980392, 0.588235, 1.0 ],
													"compatibility" : 1,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"contdata" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"id" : "obj-32",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"setstyle" : 1,
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"patching_rect" : [ 5.0, 156.0, 149.0, 32.0 ],
													"numoutlets" : 2,
													"settype" : 0,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"setminmax" : [ 0.0, 255.0 ],
													"slidercolor" : [ 0.588235, 0.196078, 0.196078, 1.0 ],
													"outlettype" : [ "", "" ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"size" : 256,
													"bgcolor" : [ 0.980392, 0.588235, 0.588235, 1.0 ],
													"compatibility" : 1,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"contdata" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix gamma_normal 4 char 256",
													"id" : "obj-29",
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 298.0, 195.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"id" : "obj-4",
													"fontname" : "Arial",
													"types" : [  ],
													"patching_rect" : [ 5.0, 91.0, 112.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 11.595187,
													"items" : [ "sin", ",", "cos", ",", "sqrt", ",", "x^2", ",", "mac", "gamma", "(1.8)", ",", "pc", "gamma", "(2.2)" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p math",
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 5.0, 118.0, 44.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
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
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 265.0, 397.0, 105.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr pow($f1\\, .69)",
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"patching_rect" : [ 259.0, 376.0, 105.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"patching_rect" : [ 160.0, 60.0, 27.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"patching_rect" : [ 196.0, 99.0, 27.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1*$f1",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"patching_rect" : [ 255.0, 347.0, 71.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr sqrt($f1)",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"patching_rect" : [ 255.0, 322.0, 77.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr (cos($f1*6.28)*0.5) + 0.5",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"patching_rect" : [ 255.0, 300.0, 161.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 8",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"patching_rect" : [ 196.0, 240.0, 105.0, 20.0 ],
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"patching_rect" : [ 291.0, 195.0, 27.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 255.",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"patching_rect" : [ 141.0, 403.0, 39.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr (sin($f1*6.28)*0.5) + 0.5",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"patching_rect" : [ 255.0, 276.0, 158.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 255.",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"patching_rect" : [ 291.0, 216.0, 38.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack set 0 0",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"patching_rect" : [ 89.0, 444.0, 71.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "clip 0. 255.",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"patching_rect" : [ 141.0, 423.0, 65.0, 20.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"patching_rect" : [ 89.0, 127.0, 62.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "int", "int" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-16",
																	"patching_rect" : [ 89.0, 470.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Uzi 256",
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"patching_rect" : [ 57.0, 105.0, 48.0, 20.0 ],
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"fontsize" : 11.595187,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-18",
																	"patching_rect" : [ 160.0, 36.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
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
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill gamma_normal 2",
													"id" : "obj-20",
													"fontname" : "Arial",
													"patching_rect" : [ 161.0, 207.0, 126.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill gamma_normal 3",
													"id" : "obj-21",
													"fontname" : "Arial",
													"patching_rect" : [ 318.0, 207.0, 126.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.fill gamma_normal 1",
													"id" : "obj-27",
													"fontname" : "Arial",
													"patching_rect" : [ 5.0, 209.0, 126.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"id" : "obj-12",
													"patching_rect" : [ 625.0, 450.0, 256.0, 32.0 ],
													"numoutlets" : 2,
													"border" : 1.0,
													"outlettype" : [ "", "" ],
													"onscreen" : 0,
													"background" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"id" : "obj-28",
													"patching_rect" : [ 568.0, 303.0, 256.0, 32.0 ],
													"numoutlets" : 2,
													"border" : 1.0,
													"outlettype" : [ "", "" ],
													"onscreen" : 0,
													"background" : 1,
													"numinlets" : 1
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
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ip",
									"id" : "obj-99",
									"fontname" : "Arial",
									"patching_rect" : [ 1160.0, 725.0, 67.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l",
									"id" : "obj-98",
									"fontname" : "Arial",
									"patching_rect" : [ 1146.0, 657.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ip",
									"id" : "obj-97",
									"fontname" : "Arial",
									"patching_rect" : [ 1146.0, 634.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vb_listener",
									"id" : "obj-96",
									"fontname" : "Arial",
									"patching_rect" : [ 1146.0, 611.0, 99.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.maxhole",
									"id" : "obj-95",
									"fontname" : "Arial",
									"patching_rect" : [ 1146.0, 587.0, 98.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5000",
									"id" : "obj-94",
									"fontname" : "Arial",
									"patching_rect" : [ 459.0, 825.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fillsecondscreen",
									"id" : "obj-84",
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 878.0, 107.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
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
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 325.0, 140.0, 60.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"patching_rect" : [ 80.0, 96.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fullscreen 1",
													"id" : "obj-55",
													"fontname" : "Arial",
													"patching_rect" : [ 93.5, 341.0, 70.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-53",
													"fontname" : "Arial",
													"patching_rect" : [ 158.5, 297.0, 34.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack pos 0 0",
													"id" : "obj-52",
													"fontname" : "Arial",
													"patching_rect" : [ 171.5, 336.0, 79.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 10",
													"id" : "obj-51",
													"fontname" : "Arial",
													"patching_rect" : [ 213.5, 253.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 10",
													"id" : "obj-50",
													"fontname" : "Arial",
													"patching_rect" : [ 178.5, 253.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0",
													"id" : "obj-49",
													"fontname" : "Arial",
													"patching_rect" : [ 158.5, 225.0, 99.0, 20.0 ],
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "coords 1",
													"id" : "obj-48",
													"fontname" : "Arial",
													"patching_rect" : [ 80.5, 268.0, 55.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-44",
													"fontname" : "Arial",
													"patching_rect" : [ 80.5, 244.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 1",
													"id" : "obj-43",
													"fontname" : "Arial",
													"patching_rect" : [ 80.5, 220.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route count coords",
													"id" : "obj-42",
													"fontname" : "Arial",
													"patching_rect" : [ 80.5, 196.0, 175.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "count",
													"id" : "obj-64",
													"fontname" : "Arial",
													"patching_rect" : [ 79.5, 142.0, 37.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.displays",
													"id" : "obj-65",
													"fontname" : "Arial",
													"patching_rect" : [ 79.5, 172.0, 62.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-17",
													"patching_rect" : [ 132.5, 419.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "visible $1",
									"id" : "obj-83",
									"fontname" : "Arial",
									"patching_rect" : [ 293.0, 869.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"id" : "obj-74",
									"fontname" : "Arial",
									"patching_rect" : [ 293.0, 816.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Video Out",
									"id" : "obj-69",
									"fontname" : "Arial",
									"patching_rect" : [ 298.0, 768.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in panel @usagepage button @idx 6",
									"id" : "obj-73",
									"fontname" : "Arial",
									"patching_rect" : [ 293.0, 791.0, 218.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-68",
									"fontname" : "Arial",
									"patching_rect" : [ 374.0, 821.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window proj",
									"id" : "obj-67",
									"fontname" : "Arial",
									"patching_rect" : [ 155.0, 915.0, 86.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 548.0, 177.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shutdown",
									"id" : "obj-64",
									"fontname" : "Arial",
									"patching_rect" : [ 548.0, 204.0, 52.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "mouse_controller",
									"text" : "aka.power",
									"id" : "obj-66",
									"fontname" : "Arial",
									"patching_rect" : [ 548.0, 225.0, 56.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in panel @usagepage button @idx 7",
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 548.0, 152.0, 218.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-103",
									"fontname" : "Arial",
									"patching_rect" : [ 712.0, 500.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1 1. 2. 0.",
									"id" : "obj-91",
									"fontname" : "Arial",
									"patching_rect" : [ 619.0, 527.0, 93.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "centerdial[2]",
									"text" : "centerdial 10",
									"id" : "obj-92",
									"fontname" : "Arial",
									"patching_rect" : [ 619.0, 504.0, 79.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1 1. 2. 0.",
									"id" : "obj-89",
									"fontname" : "Arial",
									"patching_rect" : [ 506.0, 527.0, 93.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "centerdial[1]",
									"text" : "centerdial 11",
									"id" : "obj-90",
									"fontname" : "Arial",
									"patching_rect" : [ 506.0, 505.0, 78.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1 1. 2. 0.",
									"id" : "obj-88",
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 530.0, 93.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "centerdial",
									"text" : "centerdial 12",
									"id" : "obj-87",
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 508.0, 79.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"id" : "obj-86",
									"fontname" : "Arial",
									"patching_rect" : [ 711.0, 543.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param saturation $1",
									"id" : "obj-76",
									"fontname" : "Arial",
									"patching_rect" : [ 561.0, 582.0, 114.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param contrast $1",
									"id" : "obj-78",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 582.0, 104.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param brightness $1",
									"id" : "obj-80",
									"fontname" : "Arial",
									"patching_rect" : [ 327.0, 582.0, 116.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab 0_main @file cc.brcosa.jxs",
									"id" : "obj-82",
									"fontname" : "Arial",
									"patching_rect" : [ 282.0, 614.0, 197.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s calib",
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 799.0, 152.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 799.0, 130.0, 54.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.in vb @usagepage button @idx 8",
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 799.0, 107.0, 201.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-32",
									"patching_rect" : [ 18.0, 712.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"patching_rect" : [ 68.0, 72.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "vb10.channelGL[3]",
									"text" : "vb.channel 3",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 395.666656, 372.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "vb10.channelGL[2]",
									"text" : "vb.channel 2",
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 507.666687, 372.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p levels",
									"id" : "obj-71",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 372.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
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
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 267.666656, 361.0, 89.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0.",
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 267.666656, 316.0, 83.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4_level",
													"id" : "obj-67",
													"fontname" : "Arial",
													"patching_rect" : [ 267.666656, 259.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3_level",
													"id" : "obj-63",
													"fontname" : "Arial",
													"patching_rect" : [ 333.333344, 259.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2_level",
													"id" : "obj-59",
													"fontname" : "Arial",
													"patching_rect" : [ 399.333344, 259.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1_level",
													"id" : "obj-50",
													"fontname" : "Arial",
													"patching_rect" : [ 465.333344, 259.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend param",
													"id" : "obj-48",
													"fontname" : "Arial",
													"patching_rect" : [ 267.666656, 401.0, 93.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-70",
													"patching_rect" : [ 267.666656, 481.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p buffer",
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 686.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
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
													"maxclass" : "message",
													"text" : "dim 360 288",
													"linecount" : 3,
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 237.0, 429.0, 50.0, 46.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend dim",
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 140.0, 329.0, 77.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-9",
													"patching_rect" : [ 140.0, 232.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vb.setting playback size",
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 140.0, 271.0, 137.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 50",
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 603.0, 123.0, 79.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s vb_buffer_length",
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 603.0, 159.0, 109.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vb_buffer_length",
													"id" : "obj-25",
													"fontname" : "Arial",
													"patching_rect" : [ 461.0, 100.0, 108.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2",
													"id" : "obj-24",
													"fontname" : "Arial",
													"patching_rect" : [ 461.0, 140.0, 33.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack outputmatrix 0",
													"id" : "obj-103",
													"fontname" : "Arial",
													"patching_rect" : [ 323.0, 327.0, 116.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 510",
													"id" : "obj-99",
													"fontname" : "Arial",
													"patching_rect" : [ 462.0, 194.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 511",
													"id" : "obj-97",
													"fontname" : "Arial",
													"patching_rect" : [ 441.0, 285.0, 42.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 510",
													"id" : "obj-96",
													"fontname" : "Arial",
													"patching_rect" : [ 395.0, 256.0, 66.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0",
													"id" : "obj-95",
													"fontname" : "Arial",
													"patching_rect" : [ 395.0, 227.0, 87.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "index $1",
													"id" : "obj-87",
													"fontname" : "Arial",
													"patching_rect" : [ 274.0, 167.0, 57.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l b",
													"id" : "obj-85",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 511",
													"id" : "obj-82",
													"fontname" : "Arial",
													"patching_rect" : [ 274.0, 138.0, 95.0, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrixset 512 4 char 360 288",
													"id" : "obj-78",
													"fontname" : "Arial",
													"patching_rect" : [ 64.0, 377.0, 178.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-38",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-46",
													"patching_rect" : [ 64.0, 457.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"numinlets" : 1,
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 1009.0, 757.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.net.send @port 7777",
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 1009.0, 811.0, 135.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 282.0, 651.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane 0_main @scale 1.3333 1. 1.",
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 354.0, 643.0, 246.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab 0_main @inputs 4 @file vb.mixer.jxs @adapt 0",
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 406.0, 310.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0,
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-17",
									"patching_rect" : [ 270.0, 220.5, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 40",
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 251.5, 65.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hi.dev vb @product www.anyma.ch videobass",
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 414.0, 90.0, 255.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vb_mixer",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 861.0, 144.0, 67.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t erase",
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 310.0, 307.0, 47.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "erase" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 277.5, 59.0, 20.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render 0_main @ortho 2 @erase_color 0. 0. 0. 1.",
									"linecount" : 4,
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 355.0, 106.0, 62.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4_level",
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 944.0, 373.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3_level",
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 888.0, 373.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2_level",
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 833.0, 373.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1_level",
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 777.0, 373.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.mixer @scale_delta 10. @pow_delta 1. @q_thresh 0.1",
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 777.0, 342.0, 318.0, 20.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 339.5, 356.0, 20.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "vb10.channelGL[1]",
									"text" : "vb.channel 4",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 284.0, 373.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "vb10.channelGL",
									"text" : "vb.channel 1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 619.666687, 372.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 146.5, 400.0, 292.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-65", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-41", 2 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 400.0, 292.5, 400.0 ]
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 291.5, 673.0, 27.5, 673.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 323.0, 27.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 331.0, 27.5, 331.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 291.5, 638.0, 363.5, 638.0 ]
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
									"midpoints" : [ 937.5, 325.0, 786.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 306.166656, 335.0, 786.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.5, 367.5, 786.5, 367.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 886.166687, 367.5, 842.5, 367.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.833313, 367.5, 897.5, 367.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1085.5, 367.5, 953.5, 367.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 918.5, 305.0, 786.5, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 766.5, 303.0, 786.5, 303.0 ]
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
									"midpoints" : [ 292.5, 711.0, 772.0, 711.0, 772.0, 440.0, 478.5, 448.0 ]
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
									"midpoints" : [ 302.5, 853.0, 164.5, 853.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 291.5, 674.0, 179.5, 674.0 ]
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
									"midpoints" : [ 302.5, 895.0, 164.5, 895.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 389.5, 902.5, 164.5, 902.5 ]
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
									"midpoints" : [ 604.5, 825.0, 740.5, 825.0 ]
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
									"midpoints" : [ 557.5, 227.0, 557.5, 227.0 ]
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
									"midpoints" : [ 302.5, 812.0, 383.5, 812.0 ]
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
									"midpoints" : [ 291.5, 674.0, 1033.5, 674.0 ]
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
									"midpoints" : [ 1169.5, 810.0, 1018.5, 810.0 ]
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
									"midpoints" : [ 1155.5, 714.0, 1018.5, 714.0 ]
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
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 606.0, 291.5, 606.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 609.0, 291.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 336.5, 612.0, 291.5, 612.0 ]
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
									"midpoints" : [ 870.5, 193.0, 766.5, 193.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
