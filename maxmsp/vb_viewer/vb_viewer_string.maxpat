{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 304.0, 103.0, 1371.0, 881.0 ],
		"bglocked" : 0,
		"defrect" : [ 304.0, 103.0, 1371.0, 881.0 ],
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
					"text" : "prepend set",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 785.0, 349.0, 74.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 137.0, 369.0, 47.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 137.0, 344.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vb_viewer_calibrate_strings",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 189.0, 307.0, 166.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting string #1 pad",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 773.0, 304.0, 135.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting string #1 hi_thresh",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 565.0, 304.0, 164.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting string #1 lo_thresh",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 369.0, 306.0, 164.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 114.0, 203.0, 112.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 130.0, 552.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 203.0, 454.0, 36.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 0.321569, 0.584314, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-121",
					"fontname" : "Arial Bold",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 12.0, 9.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 785.0, 382.0, 30.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 0.85098, 0.015686, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"id" : "obj-119",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 696.906494, 9.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 92.0, 664.0, 30.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 731.599792, 9.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.string.calibrate",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 189.0, 397.0, 105.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"pad" : 10
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route lo_thresh hi_thresh pad",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 369.0, 262.0, 167.0, 20.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-114",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vb slider @idx #1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 116.0, 237.0, 128.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1.0,
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 760.0, 1052.0, 14.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"floatoutput" : 1,
					"knobcolor" : [ 0.0, 0.741176, 0.258824, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-125",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.533333, 0.533333, 0.533333, 0.541176 ],
					"presentation_rect" : [ 62.0, 9.0, 666.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1024.0,
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 699.0, 1052.0, 14.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"knobcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.533333, 0.533333, 0.533333, 0.541176 ],
					"presentation_rect" : [ 62.0, 9.0, 666.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1024.0,
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 682.0, 1052.0, 14.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"knobcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.533333, 0.533333, 0.533333, 0.541176 ],
					"presentation_rect" : [ 62.0, 9.0, 666.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1024.0,
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 665.0, 1052.0, 14.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.533333, 0.533333, 0.533333, 0.541176 ],
					"presentation_rect" : [ 62.0, 9.0, 666.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "calibrate $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 189.0, 340.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 794.5, 403.0, 759.0, 403.0, 759.0, 300.0, 782.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 898.5, 369.0, 198.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 719.5, 366.0, 198.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 523.5, 364.0, 198.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 293.5, 378.5, 293.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 427.833344, 292.5, 574.5, 292.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 477.166656, 292.5, 782.5, 292.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 429.0, 301.0, 429.0, 301.0, 252.0, 378.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 198.5, 333.0, 146.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.5, 393.0, 198.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
