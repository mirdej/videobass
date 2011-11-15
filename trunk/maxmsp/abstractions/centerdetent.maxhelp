{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 94.0, 1049.0, 586.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 94.0, 1049.0, 586.0 ],
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
					"maxclass" : "message",
					"text" : "pad 4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 607.0, 92.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 607.0, 92.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcenter",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 449.0, 142.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 449.0, 142.0, 61.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcenter",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 403.0, 120.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 403.0, 120.0, 60.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "center 127",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 443.0, 138.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 373.0, 95.0, 67.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "center 70",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 511.0, 259.0, 99.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 216.0, 20.0, 140.0 ],
					"id" : "obj-12",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdetent[2]",
					"text" : "centerdetent 100 15 2.2",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 185.0, 137.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 226.0, 20.0, 140.0 ],
					"id" : "obj-10",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdetent[1]",
					"text" : "centerdetent 100 15",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 187.0, 117.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"numinlets" : 1,
					"patching_rect" : [ 119.0, 226.0, 20.0, 140.0 ],
					"id" : "obj-8",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 119.0, 160.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"outlettype" : [ "float" ],
					"floatoutput" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 119.0, 110.0, 40.0, 40.0 ],
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdetent",
					"text" : "centerdetent",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 119.0, 187.0, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 164.0, 383.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 412.5, 153.0, 382.0, 153.0, 383.5, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 501.5, 221.0, 600.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 181.0, 383.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 616.5, 169.0, 383.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 183.0, 241.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
