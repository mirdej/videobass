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
					"text" : "Settings messages",
					"patching_rect" : [ 1264.0, 219.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1259.0, 219.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1004.0, 44.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 1375.0, 975.0, 100.0, 20.0 ],
					"text" : "Reload"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1115.0, 44.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 1486.0, 975.0, 100.0, 20.0 ],
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 100 100 100, frgb 166 166 150",
					"patching_rect" : [ 1086.0, 637.0, 202.0, 18.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 312.0, 64.0, 65.0, 229.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"numinlets" : 0,
					"name" : "vb_viewer_channel.maxpat",
					"numoutlets" : 0,
					"args" : [ 4 ],
					"presentation_rect" : [ 378.0, 242.0, 66.0, 257.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 241.0, 64.0, 65.0, 229.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"numinlets" : 0,
					"name" : "vb_viewer_channel.maxpat",
					"numoutlets" : 0,
					"args" : [ 3 ],
					"presentation_rect" : [ 315.0, 242.0, 66.0, 257.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 170.0, 64.0, 65.0, 229.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"numinlets" : 0,
					"name" : "vb_viewer_channel.maxpat",
					"numoutlets" : 0,
					"args" : [ 2 ],
					"presentation_rect" : [ 252.0, 242.0, 66.0, 257.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 349.0, 506.0, 744.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"numinlets" : 0,
					"name" : "vb_viewer_string.maxpat",
					"numoutlets" : 0,
					"args" : [ 4 ],
					"presentation_rect" : [ 726.0, 152.0, 774.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 349.0, 465.0, 744.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"numinlets" : 0,
					"name" : "vb_viewer_string.maxpat",
					"numoutlets" : 0,
					"args" : [ 3 ],
					"presentation_rect" : [ 726.0, 111.0, 774.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 349.0, 428.0, 744.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"numinlets" : 0,
					"name" : "vb_viewer_string.maxpat",
					"numoutlets" : 0,
					"args" : [ 2 ],
					"presentation_rect" : [ 726.0, 74.0, 774.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 349.0, 393.0, 744.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"numinlets" : 0,
					"name" : "vb_viewer_string.maxpat",
					"numoutlets" : 0,
					"args" : [ 1 ],
					"presentation_rect" : [ 726.0, 39.0, 774.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 99.0, 64.0, 65.0, 229.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"numinlets" : 0,
					"name" : "vb_viewer_channel.maxpat",
					"numoutlets" : 0,
					"args" : [ 1 ],
					"presentation_rect" : [ 184.0, 242.0, 66.0, 257.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 1183.0, 68.0, 37.0, 18.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vb_settings",
					"patching_rect" : [ 1219.0, 9.0, 79.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1140.0, 87.0, 20.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.settings",
					"patching_rect" : [ 1129.0, 132.0, 68.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getdevices",
					"patching_rect" : [ 61.0, 802.0, 68.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.dev vb www.anyma.ch videobass",
					"patching_rect" : [ 61.0, 828.0, 200.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 55.0, -1136.0, 37.0, 1171.0 ],
					"pic" : "skizze-f-viewer.png",
					"presentation" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"xoffset" : 0.24,
					"numoutlets" : 0,
					"yoffset" : -1000.0,
					"presentation_rect" : [ 20.0, -127.0, 608.0, 980.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 813.0, 244.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"presentation_rect" : [ 690.0, 32.0, 849.0, 157.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 1252.0, 145.0, 326.0, 729.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"jsarguments" : [  ],
					"outlettype" : [ "" ],
					"filename" : "console.js",
					"presentation_rect" : [ 1261.0, 240.0, 326.0, 729.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hi.in messages",
					"patching_rect" : [ 717.0, 491.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 312.0, 741.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 61.0, 853.0, 192.0, 37.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"jsarguments" : [  ],
					"outlettype" : [ "" ],
					"filename" : "console.js",
					"presentation_rect" : [ 312.0, 759.0, 192.0, 37.0 ]
				}

			}
 ],
		"lines" : [ 			{
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
 ]
	}

}
