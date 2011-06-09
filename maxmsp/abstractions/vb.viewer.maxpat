{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 60.0, 44.0, 1726.0, 1010.0 ],
		"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 60.0, 44.0, 1726.0, 1010.0 ],
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
		"title" : "Sensor Calibration and Global Settings",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vb_calibrate",
					"patching_rect" : [ 1283.0, 21.0, 89.0, 21.0 ],
					"fontsize" : 12.0,
					"id" : "obj-172",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "" ],
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 1237.0, 42.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-171",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vb_calibrate",
					"patching_rect" : [ 1117.0, 73.0, 89.0, 21.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "" ],
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r calib",
					"patching_rect" : [ 1237.0, 20.0, 43.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1215.0, 65.0, 140.0, 20.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"bgoncolor" : [ 0.74902, 0.090196, 0.090196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"numinlets" : 1,
					"numoutlets" : 3,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"bgcolor" : [ 0.05098, 0.05098, 0.05098, 1.0 ],
					"fontname" : "Lucida Grande",
					"texton" : "Calibrating...",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"text" : "Calibrate",
					"presentation_rect" : [ 737.0, 52.0, 140.0, 20.0 ],
					"bgoveroncolor" : [ 0.807843, 0.454902, 0.454902, 1.0 ],
					"borderoncolor" : [ 0.984314, 0.87451, 0.87451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_calibrate",
					"patching_rect" : [ 1205.0, 85.0, 92.0, 21.0 ],
					"fontsize" : 12.0,
					"id" : "obj-113",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 179.0, 787.0, 53.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-170",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 400,
					"fontname" : "Lucida Grande",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 1057.0, 901.0, 53.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sensitivity of mixing region",
					"linecount" : 2,
					"patching_rect" : [ 1154.0, 888.0, 108.0, 35.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-153",
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 1115.0, 888.0, 237.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Crossfade speed",
					"patching_rect" : [ 1154.0, 866.0, 107.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-169",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 1115.0, 866.0, 107.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 423.0, 762.0, 53.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-98",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 400,
					"fontname" : "Lucida Grande",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 717.0, 901.0, 53.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed with which you have to pull into the mixing direction to perform a cut.",
					"linecount" : 5,
					"presentation_linecount" : 2,
					"patching_rect" : [ 773.0, 888.0, 108.0, 77.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-95",
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 773.0, 888.0, 237.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cut threshold",
					"patching_rect" : [ 773.0, 866.0, 107.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-96",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 773.0, 866.0, 98.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Joysticks",
					"patching_rect" : [ 722.0, 832.0, 196.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-87",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande Bold",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 722.0, 832.0, 89.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 227.0, 762.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 188.0, 741.0, 39.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"numinlets" : 1,
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation_rect" : [ 1063.0, 867.0, 39.0, 39.0 ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting joysticks fade speed",
					"patching_rect" : [ 226.0, 740.0, 173.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-85",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 478.0, 742.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 60.0,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 425.0, 711.0, 39.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numinlets" : 1,
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation_rect" : [ 724.0, 867.0, 39.0, 39.0 ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting joysticks cut speed",
					"patching_rect" : [ 477.0, 720.0, 166.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1422.0, 57.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fullscreen Mode",
					"patching_rect" : [ 1339.0, 764.0, 107.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-40",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 1478.0, 643.0, 125.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 510.0, 504.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1452.0, 643.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 542.0, 520.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting fullscreen",
					"patching_rect" : [ 536.0, 502.0, 117.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 324.0, 852.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-168",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 724.0, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adjust this value if string gets \"stucked\" on first clips when released (string not flipping back after release)",
					"linecount" : 7,
					"presentation_linecount" : 2,
					"patching_rect" : [ 949.0, 791.0, 113.0, 105.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-167",
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 1005.0, 760.0, 329.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"patching_rect" : [ 1184.0, 769.0, 107.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-166",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 1240.0, 738.0, 28.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"patching_rect" : [ 862.0, 769.0, 107.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-165",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 916.0, 738.0, 28.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time between release of a string and display of the actually playing clip",
					"linecount" : 6,
					"presentation_linecount" : 2,
					"patching_rect" : [ 668.0, 798.0, 107.0, 91.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-164",
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 722.0, 760.0, 231.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Strings",
					"patching_rect" : [ 666.0, 736.0, 196.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-163",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande Bold",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 722.0, 707.0, 89.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scan this folder:",
					"patching_rect" : [ 666.0, 669.0, 104.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-162",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 722.0, 638.0, 102.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clips",
					"patching_rect" : [ 666.0, 642.0, 196.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-161",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande Bold",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 722.0, 613.0, 89.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recordings",
					"patching_rect" : [ 654.0, 611.0, 196.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-160",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande Bold",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 722.0, 539.0, 89.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"patching_rect" : [ 1051.0, 465.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 1219.0, 738.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousefilter",
					"patching_rect" : [ 977.0, 483.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-155",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release recovery time",
					"linecount" : 2,
					"patching_rect" : [ 1000.0, 413.0, 109.0, 35.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-156",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 1003.0, 738.0, 143.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 821.0, 469.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-157",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting strings_release_recovery",
					"patching_rect" : [ 822.0, 446.0, 199.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-158",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 977.0, 459.0, 53.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-159",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 300,
					"fontname" : "Lucida Grande",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 1154.0, 738.0, 67.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"patching_rect" : [ 822.0, 402.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 898.0, 738.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousefilter",
					"patching_rect" : [ 748.0, 420.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-147",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Flipback time",
					"patching_rect" : [ 732.0, 373.0, 107.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-148",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 722.0, 738.0, 98.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 592.0, 406.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-149",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting strings flipback time",
					"patching_rect" : [ 593.0, 382.0, 171.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-150",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 748.0, 396.0, 53.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-151",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 1000000,
					"fontname" : "Lucida Grande",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 829.0, 738.0, 70.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 120",
					"patching_rect" : [ 1066.0, 835.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-144",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1075.0, 719.0, 36.021484, 21.798828 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-145",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontlink" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : "120",
					"presentation_rect" : [ 1583.0, 563.0, 36.021484, 21.798828 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 60",
					"patching_rect" : [ 1047.0, 749.0, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-133",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1028.0, 717.0, 29.347656, 21.798828 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-135",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontlink" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : "60",
					"presentation_rect" : [ 1554.0, 563.0, 29.347656, 21.798828 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 20",
					"patching_rect" : [ 1039.0, 832.0, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-114",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1020.0, 800.0, 29.347656, 21.798828 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-124",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontlink" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : "20",
					"presentation_rect" : [ 1523.0, 563.0, 29.347656, 21.798828 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 981.0, 832.0, 24.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-111",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 962.0, 800.0, 22.673828, 21.798828 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-94",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontlink" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : "0",
					"presentation_rect" : [ 1499.0, 563.0, 22.673828, 21.798828 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"patching_rect" : [ 972.0, 764.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 1476.0, 563.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousefilter",
					"patching_rect" : [ 898.0, 782.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-92",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recordings Slots",
					"patching_rect" : [ 882.0, 735.0, 107.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-91",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 1295.0, 563.0, 125.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 742.0, 768.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-89",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting rec_slots",
					"patching_rect" : [ 743.0, 745.0, 113.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-90",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 898.0, 758.0, 53.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-88",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 300,
					"fontname" : "Lucida Grande",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 1423.0, 563.0, 53.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save to:",
					"patching_rect" : [ 661.0, 656.0, 104.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-70",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 722.0, 563.0, 64.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog fold",
					"patching_rect" : [ 1140.0, 655.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1121.0, 655.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 1223.0, 564.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "Videobass:/Users/videobass/Videobass Recordings",
					"patching_rect" : [ 727.0, 653.0, 391.0, 22.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-78",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 829.0, 563.0, 391.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 727.0, 623.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-82",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting rec_path",
					"patching_rect" : [ 728.0, 601.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-83",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog fold",
					"patching_rect" : [ 1140.0, 567.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1121.0, 567.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 1223.0, 642.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "Videobass:/Users/videobass/Videobass Clips",
					"patching_rect" : [ 727.0, 565.0, 391.0, 22.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-34",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 829.0, 640.0, 391.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 727.0, 535.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.setting clip_path",
					"patching_rect" : [ 728.0, 513.0, 113.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 831.0, 25.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-152",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Lucida Grande",
					"outlettype" : [ "", "", "int" ],
					"text" : "Reload Settings",
					"presentation_rect" : [ 1437.0, 925.0, 190.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Settings",
					"patching_rect" : [ 879.0, 306.0, 245.0, 28.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-25",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande Bold",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 1551.0, 460.0, 112.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 866.0, 307.0, 25.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"presentation_rect" : [ 693.0, 484.0, 951.0, 478.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp Panel",
					"patching_rect" : [ 695.0, 308.0, 160.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 1575.0, 277.0, 72.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fingerboard",
					"linecount" : 2,
					"patching_rect" : [ 598.0, -5.0, 67.0, 35.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 1568.0, 58.0, 81.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 281.0, 423.0, 20.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_viewer_calibrate_strings",
					"patching_rect" : [ 1117.0, 112.0, 168.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 463.0, 369.0, 35.0, 21.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "int", "bang" ],
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"presentation_rect" : [ 453.0, 496.0, 35.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NTSC",
					"patching_rect" : [ 1336.0, 711.0, 147.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-131",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 1091.0, 365.0, 71.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"patching_rect" : [ 1382.0, 715.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-129",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1.0,
					"patching_rect" : [ 1388.0, 753.0, 17.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 1099.0, 337.0, 18.0, 29.0 ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"patching_rect" : [ 1284.0, 617.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-127",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1.0,
					"patching_rect" : [ 1290.0, 655.0, 17.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 1152.0, 337.0, 18.0, 29.0 ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"patching_rect" : [ 1196.0, 480.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-126",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1.0,
					"patching_rect" : [ 1202.0, 518.0, 17.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 1036.0, 337.0, 18.0, 29.0 ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Footswitches",
					"patching_rect" : [ 255.0, 878.0, 160.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-122",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 693.0, 303.0, 160.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"patching_rect" : [ 1426.0, 666.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-120",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"patching_rect" : [ 1422.0, 585.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-119",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"patching_rect" : [ 1408.0, 493.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-118",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r update_hi_values",
					"patching_rect" : [ 1387.0, 418.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-117",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 942.0, 49.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-116",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 983.0, 77.0, 20.0, 20.0 ],
					"id" : "obj-112",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_load_settings",
					"patching_rect" : [ 983.0, 104.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-115",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s update_hi_values",
					"patching_rect" : [ 867.0, 105.0, 114.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-105",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 255.0,
					"patching_rect" : [ 34.0, 634.0, 46.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 946.0, 326.0, 46.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Power",
					"patching_rect" : [ 1336.0, 415.0, 150.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-109",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 1590.0, 315.0, 48.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"patching_rect" : [ 1123.0, 849.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-71",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1120.0, 813.0, 20.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 8",
					"patching_rect" : [ 1119.0, 788.0, 218.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-64",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 10.0,
					"patching_rect" : [ 948.0, 920.0, 153.0, 36.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"min" : 120.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"patching_rect" : [ 1131.0, 878.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-68",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1285.0, 877.0, 20.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1117.0, 929.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"patching_rect" : [ 1180.0, 917.0, 40.0, 40.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 1183.0, 852.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "accum",
					"patching_rect" : [ 1168.0, 878.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 255.0,
					"patching_rect" : [ 1338.0, 866.0, 40.0, 40.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1338.0, 841.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp wheel @idx 1",
					"patching_rect" : [ 1338.0, 817.0, 141.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Input",
					"presentation_linecount" : 2,
					"patching_rect" : [ 1332.0, 494.0, 76.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 1029.0, 305.0, 58.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PAL",
					"patching_rect" : [ 1342.0, 668.0, 150.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 1096.0, 315.0, 37.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Out",
					"presentation_linecount" : 2,
					"patching_rect" : [ 1343.0, 584.0, 160.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 1148.0, 303.0, 51.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1338.0, 463.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1599.0, 339.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 7",
					"patching_rect" : [ 1337.0, 438.0, 218.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 6",
					"patching_rect" : [ 1339.0, 607.0, 218.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brightness",
					"patching_rect" : [ 326.0, 556.0, 73.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 1361.0, 315.0, 73.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Contrast",
					"patching_rect" : [ 167.0, 556.0, 72.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 1433.0, 315.0, 72.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pedal",
					"patching_rect" : [ 34.0, 564.0, 67.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-43",
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Grande",
					"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"presentation_rect" : [ 949.0, 301.0, 67.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 5",
					"patching_rect" : [ 1337.0, 691.0, 218.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 4",
					"patching_rect" : [ 1330.0, 516.0, 218.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 571.0, 852.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 803.5, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 3",
					"patching_rect" : [ 570.0, 827.0, 218.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 2",
					"patching_rect" : [ 320.0, 827.0, 218.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-79",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 91.0, 852.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 878.5, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp @usagepage button @idx 1",
					"patching_rect" : [ 90.0, 827.0, 218.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-81",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 325.0, 638.0, 39.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation_rect" : [ 1360.0, 339.0, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 325.0, 613.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-100",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 3",
					"patching_rect" : [ 325.0, 589.0, 128.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-101",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 169.0, 638.0, 39.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation_rect" : [ 1435.0, 337.0, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 169.0, 613.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-103",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 2",
					"patching_rect" : [ 169.0, 589.0, 128.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-104",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 34.0, 613.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-106",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vamp dial @idx 1",
					"patching_rect" : [ 34.0, 589.0, 128.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-107",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.dev vamp www.anyma.ch vamp",
					"patching_rect" : [ 8.0, 447.0, 192.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-108",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 497.0, 143.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1563.0, 127.0, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi.in vb @usagepage button @idx 8",
					"patching_rect" : [ 497.0, 107.0, 201.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-86",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 368.0, 348.0, 48.0, 21.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "float", "bang" ],
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"presentation_rect" : [ 456.0, 849.0, 63.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 371.0, 373.0, 35.0, 21.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "int", "bang" ],
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"presentation_rect" : [ 468.0, 812.0, 35.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial[3]",
					"text" : "centerdial 12",
					"patching_rect" : [ 373.0, 324.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-60",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 404.0, 372.0, 39.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation_rect" : [ 457.0, 823.0, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 255",
					"patching_rect" : [ 404.0, 348.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-62",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 369.0, 253.0, 48.0, 21.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "float", "bang" ],
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"presentation_rect" : [ 452.0, 791.0, 63.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 382.0, 276.0, 35.0, 21.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "int", "bang" ],
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"presentation_rect" : [ 465.0, 757.0, 35.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial[2]",
					"text" : "centerdial 11",
					"patching_rect" : [ 369.0, 227.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 414.0, 276.0, 39.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation_rect" : [ 456.0, 766.0, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 255",
					"patching_rect" : [ 414.0, 252.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-56",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 380.0, 153.0, 48.0, 21.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "float", "bang" ],
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"presentation_rect" : [ 433.0, 735.0, 63.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 395.0, 180.0, 35.0, 21.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "int", "bang" ],
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"presentation_rect" : [ 444.0, 695.0, 35.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial[1]",
					"text" : "centerdial 10",
					"patching_rect" : [ 383.0, 123.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 425.0, 176.0, 39.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation_rect" : [ 435.0, 704.0, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 255",
					"patching_rect" : [ 425.0, 152.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 376.0, 49.0, 48.0, 21.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.337255 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "float", "bang" ],
					"textcolor" : [ 0.772549, 0.992157, 0.501961, 1.0 ],
					"presentation_rect" : [ 412.300568, 676.899719, 63.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 500.0, 53.0, 35.0, 21.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Lucida Grande",
					"outlettype" : [ "int", "bang" ],
					"textcolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"presentation_rect" : [ 421.0, 644.0, 35.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "centerdial",
					"text" : "centerdial 9",
					"patching_rect" : [ 377.0, 21.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 256.0,
					"needlecolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 421.0, 72.0, 39.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"outlinecolor" : [ 0.780392, 0.780392, 0.780392, 0.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"presentation_rect" : [ 412.565918, 651.899658, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 255",
					"patching_rect" : [ 421.0, 48.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 655.0, 44.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-5",
					"rounded" : 13.71,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Lucida Grande",
					"outlettype" : [ "", "", "int" ],
					"text" : "Set Centers",
					"presentation_rect" : [ 251.0, 775.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 619.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vb_center_dials",
					"patching_rect" : [ 655.0, 71.0, 104.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "vb_viewer_channel",
					"patching_rect" : [ 288.0, 10.0, 66.0, 275.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"args" : [ 4 ],
					"numinlets" : 0,
					"name" : "vb.viewer.channel.maxpat",
					"numoutlets" : 0,
					"presentation_rect" : [ 368.0, 369.0, 66.0, 273.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "vb_viewer_channel[1]",
					"patching_rect" : [ 217.0, 10.0, 65.0, 276.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"args" : [ 3 ],
					"numinlets" : 0,
					"name" : "vb.viewer.channel.maxpat",
					"numoutlets" : 0,
					"presentation_rect" : [ 305.0, 369.0, 66.0, 273.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "vb_viewer_channel[2]",
					"patching_rect" : [ 146.0, 10.0, 65.0, 276.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"args" : [ 2 ],
					"numinlets" : 0,
					"name" : "vb.viewer.channel.maxpat",
					"numoutlets" : 0,
					"presentation_rect" : [ 242.0, 369.0, 66.0, 273.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 780.0, 253.0, 775.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"args" : [ 4 ],
					"numinlets" : 0,
					"name" : "vb.viewer.string.maxpat",
					"numoutlets" : 0,
					"presentation_rect" : [ 726.0, 196.0, 774.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 780.0, 212.0, 775.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"args" : [ 3 ],
					"numinlets" : 0,
					"name" : "vb.viewer.string.maxpat",
					"numoutlets" : 0,
					"presentation_rect" : [ 726.0, 155.0, 774.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 780.0, 175.0, 775.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"args" : [ 2 ],
					"numinlets" : 0,
					"name" : "vb.viewer.string.maxpat",
					"numoutlets" : 0,
					"presentation_rect" : [ 726.0, 118.0, 774.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 780.0, 140.0, 775.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"args" : [ 1 ],
					"numinlets" : 0,
					"name" : "vb.viewer.string.maxpat",
					"numoutlets" : 0,
					"presentation_rect" : [ 726.0, 83.0, 774.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "vb_viewer_channel[3]",
					"patching_rect" : [ 84.0, 10.0, 65.0, 276.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"args" : [ 1 ],
					"numinlets" : 0,
					"name" : "vb.viewer.channel.maxpat",
					"numoutlets" : 0,
					"presentation_rect" : [ 174.0, 369.0, 66.0, 273.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 5.0, -940.0, 37.0, 1171.0 ],
					"pic" : "vb.viewer.pict.png",
					"yoffset" : -990.0,
					"presentation" : 1,
					"id" : "obj-11",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 0.0, 608.0, 982.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 5.0, 242.0, 33.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"presentation_rect" : [ 693.0, 76.0, 956.0, 157.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 132.0, 854.0, 32.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"presentation_rect" : [ 693.0, 324.0, 231.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 12.0, 276.0, 25.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-123",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"presentation_rect" : [ 1014.0, 300.0, 632.0, 92.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 2 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-127", 0 ],
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
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1396.5, 437.0, 1346.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 840.5, 51.0, 951.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.5, 80.0, 876.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 966.5, 72.0, 992.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
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
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
