{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 421.0, 348.0, 1237.0, 387.0 ],
		"bgcolor" : [ 0.176471, 0.172549, 0.172549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 421.0, 348.0, 1237.0, 387.0 ],
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
					"maxclass" : "newobj",
					"text" : "s vb_load_settings",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 124.0, 513.0, 110.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 435.0, 431.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"hidden" : 1,
					"patching_rect" : [ 263.0, 448.0, 36.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 318.333344, 8.0, 276.0, 367.0 ],
					"id" : "obj-9",
					"args" : [ 2 ],
					"name" : "vb.zone.ui.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 894.333313, 8.0, 276.0, 367.0 ],
					"id" : "obj-10",
					"args" : [ 4 ],
					"name" : "vb.zone.ui.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s update_hi_values",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 263.0, 513.0, 114.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 263.0, 475.0, 63.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"patching_rect" : [ 263.0, 386.0, 42.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 8.0, 276.0, 367.0 ],
					"id" : "obj-2",
					"args" : [ 1 ],
					"name" : "vb.zone.ui.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 606.333313, 8.0, 276.0, 367.0 ],
					"id" : "obj-1",
					"args" : [ 3 ],
					"name" : "vb.zone.ui.maxpat",
					"numinlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 272.5, 498.0, 133.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 282.0, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 272.5, 503.5, 272.5, 503.5 ]
				}

			}
 ]
	}

}
