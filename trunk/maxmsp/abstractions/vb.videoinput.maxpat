{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 221.0, 44.0, 1484.0, 615.0 ],
		"bgcolor" : [ 0.094118, 0.086275, 0.094118, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 221.0, 44.0, 1484.0, 615.0 ],
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
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 586.0, 59.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 183.0, 352.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 998.0, 200.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 684.0, 179.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1132.0, 371.0, 42.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-135",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1131.0, 401.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-136",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 138.0, 286.0, 42.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-134",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 137.0, 316.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-131",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 200.0,
					"numinlets" : 1,
					"presentation_rect" : [ 44.0, 73.0, 200.0, 16.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 430.0, 200.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 282.0, 409.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-128",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 200",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 407.0, 41.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-123",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 200",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 678.0, 41.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-122",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 200.0,
					"numinlets" : 1,
					"presentation_rect" : [ 22.0, 94.0, 16.0, 200.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 451.0, 16.0, 200.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 701.0, 685.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-120",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 479 280 0 200",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 681.0, 645.0, 119.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 200 479 280",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 674.0, 967.0, 119.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 200.0,
					"numinlets" : 1,
					"presentation_rect" : [ 689.0, 375.0, 16.0, 200.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 675.0, 732.0, 16.0, 200.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 471.0, 964.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-114",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 440",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 524.0, 969.0, 38.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-112",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 708.0, 383.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-109",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 757.0, 384.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-108",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 820.0, 388.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-107",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 933.0, 388.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-106",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 639 479",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 990.0, 417.0, 97.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-103",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 200.0,
					"numinlets" : 1,
					"presentation_rect" : [ 484.0, 577.0, 200.0, 16.0 ],
					"min" : 440.0,
					"numoutlets" : 1,
					"patching_rect" : [ 470.0, 934.0, 200.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50 50 600 480",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 826.0, 264.0, 87.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frgb 255 255 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 156.0, 375.0, 88.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack framerect 0 0 0 0",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 42.0, 348.0, 130.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 738.0, 357.0, 89.0, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting camera crop",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 793.0, 312.0, 132.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b l",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 28.0, 318.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 640 480",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 29.0, 377.0, 121.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "invert 1 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 438.0, 228.0, 60.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "invert 0 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, 206.0, 60.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "invert 1 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 386.0, 184.0, 60.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "invert 0 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 371.0, 160.0, 60.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"patching_rect" : [ 368.0, 131.0, 73.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 290.0, 131.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting camera flip",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 427.0, 106.0, 124.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Flip",
					"numinlets" : 1,
					"presentation_rect" : [ 395.0, 30.0, 46.0, 21.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"patching_rect" : [ 272.0, 55.0, 46.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"fontname" : "Lucida Grande Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 30.0, 100.0, 21.0 ],
					"fontsize" : 12.0,
					"items" : [ "Normal", ",", "Flip", "Horizontal", ",", "Flip", "Vertical", ",", "Flip", "Both" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 281.0, 100.0, 100.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Lucida Grande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setall 255 0 0 0, bang",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 257.0, 302.0, 125.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 256.0, 279.0, 34.0, 20.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 734.0, 34.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 211.0, 279.0, 34.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t close",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1319.0, 134.0, 45.0, 20.0 ],
					"outlettype" : [ "close" ],
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 190.0, 255.0, 40.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route open close",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 190.0, 230.0, 99.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_to_cam",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.0, 159.0, 79.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1272.0, 134.0, 44.0, 20.0 ],
					"outlettype" : [ "open" ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 1272.0, 106.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1272.0, 36.0, 35.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-126",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 30.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1272.0, 74.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1409.0, 67.0, 112.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Input",
					"numinlets" : 1,
					"presentation_rect" : [ 75.0, 30.0, 95.0, 21.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"patching_rect" : [ 1333.0, 68.0, 80.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"fontname" : "Lucida Grande Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in panel @usagepage button @idx 4",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1331.0, 90.0, 218.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vb_to_cam",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 185.0, 77.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_to_cam",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 682.0, 208.0, 79.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_to_cam",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.0, 223.0, 79.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hue",
					"numinlets" : 1,
					"presentation_rect" : [ 861.0, 20.0, 46.0, 21.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"patching_rect" : [ 881.0, 32.0, 46.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"fontname" : "Lucida Grande Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 706.0, 128.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousefilter",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 706.0, 106.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 1.0,
					"floatoutput" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 790.0, 20.0, 62.0, 62.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 868.0, 58.0, 82.0, 82.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting camera hue",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 706.0, 80.0, 129.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hue $1",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 682.0, 152.0, 44.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Focus",
					"numinlets" : 1,
					"presentation_rect" : [ 1296.0, 20.0, 46.0, 21.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"patching_rect" : [ 1198.0, 46.0, 46.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"fontname" : "Lucida Grande Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1023.0, 142.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousefilter",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1023.0, 120.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 1.0,
					"floatoutput" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 1358.0, 20.0, 62.0, 62.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1185.0, 72.0, 82.0, 82.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting camera focus",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1023.0, 94.0, 137.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"hidden" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 81.5, 90.5, 59.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-38",
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
									"maxclass" : "newobj",
									"text" : "print",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 151.0, 31.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 130.0, 25.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 145.0, 151.0, 40.0, 20.0 ],
									"outlettype" : [ "clear" ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 296.0, 151.0, 40.0, 20.0 ],
									"outlettype" : [ "clear" ],
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "input $1",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 201.0, 199.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 201.0, 151.0, 93.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 201.0, 130.0, 25.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p other",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 338.0, 129.0, 45.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 107.0, 474.0, 286.0, 179.0 ],
										"bglocked" : 0,
										"defrect" : [ 107.0, 474.0, 286.0, 179.0 ],
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
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 228.0, 107.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s iidcstate",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 178.25, 78.0, 62.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s iidccsr",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 128.5, 98.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s iidccaps",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 78.75, 118.0, 61.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s iidclist",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 139.0, 51.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route iidclist iidc_caps iidc_csr iidc_state",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"numoutlets" : 5,
													"patching_rect" : [ 29.0, 56.0, 218.0, 20.0 ],
													"outlettype" : [ "", "", "", "", "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 29.0, 27.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vdevice $1",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 199.0, 64.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 151.0, 93.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vdevlist inputlist",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 100.0, 119.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-66",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 201.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-31",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.5, 277.0, 25.0, 25.0 ],
									"id" : "obj-32",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 277.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.5, 277.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 2 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 120.0, 347.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 120.0, 305.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 120.0, 210.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 124.0, 154.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 67.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.dimmap @invert 0 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 12.0, 276.0, 130.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"presentation_rect" : [ 786.0, 93.0, 640.0, 480.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 772.0, 450.0, 640.0, 480.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"presentation_rect" : [ 44.0, 94.0, 640.0, 480.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 451.0, 640.0, 480.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak srcdimend 640 480",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 769.0, 386.0, 135.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak srcdimstart 0 0",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 649.0, 386.0, 112.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 360 288 @usesrcdim 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 648.0, 413.0, 219.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 11.5, 94.5, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"presentation_rect" : [ 275.5, 30.0, 100.0, 21.0 ],
					"fontsize" : 12.0,
					"items" : "iSight",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 160.5, 65.5, 100.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Lucida Grande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"presentation_rect" : [ 173.5, 30.0, 100.0, 21.0 ],
					"fontsize" : 12.0,
					"items" : [ "DV Video", ",", "IIDC FireWire Video", ",", "USB Video Class Video" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 58.5, 65.5, 100.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Lucida Grande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 640 480 @unique 1",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 11.5, 229.5, 163.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1465.5, 475.0, 25.0, 25.0 ],
					"id" : "obj-82",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 393.0, 43.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "iidc_state focus manual, iidc_state focus val $1",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 998.0, 171.0, 252.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getinputlist",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 430.5, 76.5, 64.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getvdevlist",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 361.5, 76.5, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1032.5, 165.0, 1161.0, 165.0, 1161.0, 63.0, 1194.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.5, 164.0, 1019.0, 164.0, 1019.0, 80.0, 1032.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 3 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-103", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 2 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-103", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-103", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 2 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 3 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-103", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 305.0, 802.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 802.5, 340.0, 79.25, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 802.5, 342.0, 747.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 3 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 2 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 2 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 264.0, 21.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 253.0, 21.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 395.5, 242.0, 21.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 370.0, 367.0, 370.0, 367.0, 273.0, 21.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 3 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
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
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 308.0, 342.0, 308.0, 342.0, 57.0, 21.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 264.0, 265.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.5, 366.0, 657.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 196.0, 339.0, 196.0, 339.0, 35.0, 21.5, 35.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1295.0, 130.0, 1328.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 715.5, 151.0, 844.0, 151.0, 844.0, 49.0, 877.5, 49.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1032.5, 115.0, 1007.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 21.5, 438.5, 657.5, 438.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 877.5, 150.0, 702.0, 150.0, 702.0, 66.0, 715.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 715.5, 101.0, 691.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 743.5, 60.0, 715.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 757.0, 61.0, 1032.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 189.0, 628.0, 189.0, 628.0, 22.0, 743.5, 22.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
