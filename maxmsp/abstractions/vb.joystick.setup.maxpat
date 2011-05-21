{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1237.0, 387.0 ],
		"bgcolor" : [ 0.176471, 0.172549, 0.172549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1237.0, 387.0 ],
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
		"title" : "Joystick Calibration",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 2 ],
					"patching_rect" : [ 318.333344, 8.0, 276.0, 367.0 ],
					"id" : "obj-9",
					"name" : "vb.zone.ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 521.0, 433.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 4 ],
					"patching_rect" : [ 894.333313, 8.0, 276.0, 367.0 ],
					"id" : "obj-10",
					"name" : "vb.zone.ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 521.0, 705.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s update_hi_values",
					"patching_rect" : [ 144.0, 447.0, 114.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 263.0, 409.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 263.0, 386.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_load_settings",
					"patching_rect" : [ 263.0, 447.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.dev vb www.anyma.ch videobass",
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 426.0, 200.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 1 ],
					"patching_rect" : [ 30.0, 8.0, 276.0, 367.0 ],
					"id" : "obj-2",
					"name" : "vb.zone.ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 3 ],
					"patching_rect" : [ 606.333313, 8.0, 276.0, 367.0 ],
					"id" : "obj-1",
					"name" : "vb.zone.ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 272.5, 437.5, 153.5, 437.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 272.5, 434.0, 272.5, 434.0 ]
				}

			}
 ]
	}

}
