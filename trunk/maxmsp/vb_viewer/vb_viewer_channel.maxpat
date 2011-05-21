{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 114.0, 46.0, 990.0, 728.0 ],
		"bglocked" : 0,
		"defrect" : [ 114.0, 46.0, 990.0, 728.0 ],
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
					"text" : "prepend idx",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 410.0, 93.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"presentation_rect" : [ 837.0, 598.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 410.0, 60.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"presentation_rect" : [ 837.0, 565.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 410.0, 33.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"presentation_rect" : [ 837.0, 538.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 287.0, 74.0, 112.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"presentation_rect" : [ 714.0, 612.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial[1]",
					"text" : "centerdial #1 127 4 1.5",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 287.0, 138.0, 133.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"presentation_rect" : [ 714.0, 643.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 416.0, 181.0, 30.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 0.85098, 0.015686, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 47.0, 8.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 287.0, 167.0, 35.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 11.0, 37.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 344.0, 169.0, 30.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 6.0, 6.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 344.0, 196.0, 39.0, 39.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-22",
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"presentation_rect" : [ 13.0, 10.0, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 40.0, 112.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"presentation_rect" : [ 256.0, 146.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial",
					"text" : "centerdial #1 127 4 1.5",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 71.0, 133.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vb_center_dials",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 56.0, 430.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 56.0, 455.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 237.0, 482.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vb_center_dials",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 237.0, 450.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting joystick #1 center_x",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 237.0, 513.0, 171.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting joystick #1 center_y",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 56.0, 483.0, 171.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 382.0, 289.0, 112.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 25.0, 296.0, 112.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend idx",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 632.0, 302.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vb @usagepage button @idx 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 606.0, 328.0, 201.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 0.901961, 0.898039, 0.898039, 1.0 ],
					"patching_rect" : [ 611.0, 349.0, 17.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-23",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 22.0, 128.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 8",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 632.0, 276.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 632.0, 249.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 165.0, 105.0, 30.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 0.85098, 0.015686, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 43.0, 61.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 0.901961, 0.898039, 0.898039, 1.0 ],
					"patching_rect" : [ 661.0, 456.0, 17.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-8",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 32.0, 109.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 660.0, 427.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 613.0, 427.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 0.901961, 0.898039, 0.898039, 1.0 ],
					"patching_rect" : [ 607.0, 455.0, 17.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-5",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 12.0, 109.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vb @usagepage button @idx #1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 382.0, 327.0, 208.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vb wheel @idx #1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 613.0, 400.0, 131.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vb y @idx #1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 25.0, 338.0, 105.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vb x @idx #1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 337.0, 105.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 244.0, 362.0, 30.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 42.300568, 171.899689, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 5.0, 364.0, 30.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 21.524155, 151.899689, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 223.0, 590.0, 35.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-100",
					"fontname" : "Arial Bold",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 10.300568, 221.899689, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 564.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-101",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 25.0, 557.0, 35.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-99",
					"fontname" : "Arial Bold",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 10.300568, 201.899689, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 25.0, 531.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-98",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 272.0, 565.0, 30.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 0.85098, 0.015686, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"id" : "obj-97",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 42.091614, 179.900604, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 56.0, 510.0, 30.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 0.85098, 0.015686, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"id" : "obj-80",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 21.401276, 142.893066, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 44.0, 100.0, 35.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-69",
					"fontname" : "Arial Bold",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 10.300568, 85.899689, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"checkedcolor" : [ 0.901961, 0.898039, 0.898039, 1.0 ],
					"patching_rect" : [ 382.0, 356.0, 17.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-90",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 24.0, 246.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 101.0, 102.0, 30.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"id" : "obj-56",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 0.914856, 60.165039, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"patching_rect" : [ 101.0, 129.0, 39.0, 39.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-57",
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"presentation_rect" : [ 10.565918, 59.899689, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"leftvalue" : 255,
					"numinlets" : 2,
					"ignoreclick" : 1,
					"patching_rect" : [ 52.0, 367.0, 46.0, 46.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"rightvalue" : 0,
					"id" : "obj-38",
					"topvalue" : 255,
					"presentation_rect" : [ 10.300568, 154.899689, 46.0, 46.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 125.0, 296.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 391.5, 318.0, 615.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 328.0, 232.5, 328.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 476.0, 260.0, 476.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 361.5, 88.5, 361.5 ]
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
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 451.0, 79.0, 451.0 ]
				}

			}
 ]
	}

}
