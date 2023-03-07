{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 561.0, 88.0, 257.0, 497.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"globalpatchername" : "snesHardmode@1",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 3.1 ],
					"id" : "obj-38",
					"label" : [ "preamp" ],
					"max" : 20.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 414.0, 250.0, 12.0 ],
					"slidermax" : 10.0,
					"varname" : "snesBigPreamp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-46",
					"label" : [ "FIR_7" ],
					"max" : 127.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 379.0, 250.0, 18.0 ],
					"slidermax" : 127.0,
					"varname" : "fir7"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-45",
					"label" : [ "FIR_6" ],
					"max" : 127.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 359.0, 250.0, 18.0 ],
					"slidermax" : 127.0,
					"varname" : "fir6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-44",
					"label" : [ "FIR_5" ],
					"max" : 127.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 339.0, 250.0, 18.0 ],
					"slidermax" : 127.0,
					"varname" : "fir5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-42",
					"label" : [ "FIR_4" ],
					"max" : 127.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 319.0, 250.0, 18.0 ],
					"slidermax" : 127.0,
					"varname" : "fir4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-41",
					"label" : [ "FIR_3" ],
					"max" : 127.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 299.0, 250.0, 18.0 ],
					"slidermax" : 127.0,
					"varname" : "fir3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-40",
					"label" : [ "FIR_2" ],
					"max" : 127.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 279.0, 250.0, 18.0 ],
					"slidermax" : 127.0,
					"varname" : "fir2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-39",
					"label" : [ "FIR_1" ],
					"max" : 127.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"multidrag" : 0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 259.0, 250.0, 18.0 ],
					"slidermax" : 127.0,
					"varname" : "fir1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 88.0, 92.0, 14.0 ],
					"text" : "wet volume surround"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 83.0, 24.0, 24.0 ],
					"varname" : "snesWetVolSurr"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 62.0, 92.0, 14.0 ],
					"text" : "dry volume surround"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 57.0, 24.0, 24.0 ],
					"varname" : "snesDryVolSurr"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 109.0, 92.0, 14.0 ],
					"text" : "wet volume negative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 109.0, 24.0, 24.0 ],
					"varname" : "snesWetVolNeg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 109.0, 92.0, 14.0 ],
					"text" : "dry volume negative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 109.0, 24.0, 24.0 ],
					"varname" : "snesDryNeg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 36.0, 92.0, 14.0 ],
					"text" : "snes surround"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 31.0, 24.0, 24.0 ],
					"varname" : "snesSurround"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 88.0, 92.0, 14.0 ],
					"text" : "echo feedback negative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 83.0, 24.0, 24.0 ],
					"varname" : "snesEchoFBNeg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 3.1 ],
					"id" : "obj-19",
					"label" : [ "wet_volume" ],
					"max" : 127.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 212.0, 250.0, 18.0 ],
					"slidermax" : 127.0,
					"varname" : "snesWet"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 57.0, 92.0, 14.0 ],
					"text" : "bypass echo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 57.0, 24.0, 24.0 ],
					"varname" : "bypassEcho"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 36.0, 92.0, 14.0 ],
					"text" : "normalize volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 31.0, 24.0, 24.0 ],
					"varname" : "snesNorm"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-12",
					"label" : [ "echo_blocks" ],
					"max" : 16.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 137.0, 250.0, 18.0 ],
					"slidermax" : 16.0,
					"varname" : "snesEchoBlock"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 3.1 ],
					"id" : "obj-10",
					"label" : [ "dry_volume" ],
					"max" : 127.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 187.0, 250.0, 18.0 ],
					"slidermax" : 127.0,
					"varname" : "snesDry"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-9",
					"label" : [ "feedback" ],
					"max" : 127.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 162.0, 250.0, 18.0 ],
					"slidermax" : 127.0,
					"varname" : "snesFeedback"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "ramp time between presets. click on ppooll in the ho_st to find info about it",
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-25",
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 17.0, 120.0, 13.0 ],
					"varname" : "preset-ramp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "presets grid. click on ppooll in the ho_st to find info about it",
					"filename" : "ll.pattr_ui.js",
					"id" : "obj-24",
					"jsarguments" : [ 13, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "delayloops1" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 0.0, 123.0, 30.0 ],
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 556.0, 39.0, 88.0, 22.0 ],
					"restore" : [ "in(2)" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr inputs~",
					"varname" : "inputs~[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "", "@in_mix", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.blues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2.0, 442.0, 256.0, 53.0 ],
					"varname" : "ll.blues",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 0.0, 0.0, 115.0, 16.0 ],
					"varname" : "title_LCD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 202.0, 158.0, 35.0 ],
					"text" : "actmaker snesHardmode@ #cec9dd",
					"varname" : "act"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 707.0, 151.0, 1179.0, 959.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 60.0, 66.0, 22.0 ],
									"text" : "ll.r in_mix~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 536.0, 109.0, 22.0 ],
									"text" : "ll.r snesBigPreamp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 261.0, 246.0, 63.0, 22.0 ],
									"text" : "mc.limi~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 763.310677468776703, 41.0, 22.0 ],
									"text" : "ll.r fir6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 661.456309974193573, 41.0, 22.0 ],
									"text" : "ll.r fir5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 553.310677468776703, 41.0, 22.0 ],
									"text" : "ll.r fir4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 443.310677468776703, 41.0, 22.0 ],
									"text" : "ll.r fir3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 338.0, 41.0, 22.0 ],
									"text" : "ll.r fir2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 863.310677468776703, 41.0, 22.0 ],
									"text" : "ll.r fir7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 228.0, 41.0, 22.0 ],
									"text" : "ll.r fir1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 228.0, 41.0, 22.0 ],
									"text" : "ll.r fir0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 837.087360858917236, 390.456309974193573, 110.0, 22.0 ],
									"text" : "ll.r snesWetVolNeg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.203875362873077, 390.456309974193573, 110.0, 22.0 ],
									"text" : "ll.r snesWetVolSurr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.0, 298.0, 108.0, 22.0 ],
									"text" : "ll.r snesDryVolSurr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.203875362873077, 298.0, 91.0, 22.0 ],
									"text" : "ll.r snesDryNeg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.0, 187.0, 115.0, 22.0 ],
									"text" : "ll.r snesEchoFBNeg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.203875362873077, 187.0, 99.0, 22.0 ],
									"text" : "ll.r snesSurround"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 729.499991774559021, 75.0, 71.0, 22.0 ],
									"text" : "ll.r snesWet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.203875362873077, 79.0, 90.0, 22.0 ],
									"text" : "ll.r bypassEcho"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 896.378629982471466, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 932.310677468776703, 40.0, 22.0 ],
									"text" : "\"7\" $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 797.310677468776703, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 830.310677468776703, 40.0, 22.0 ],
									"text" : "\"6\" $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 693.310677468776703, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 728.310677468776703, 40.0, 22.0 ],
									"text" : "\"5\" $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 589.310677468776703, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 623.310677468776703, 40.0, 22.0 ],
									"text" : "\"4\" $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 477.456309974193573, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 510.310677468776703, 40.0, 22.0 ],
									"text" : "\"3\" $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 369.456309974193573, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 404.0, 40.0, 22.0 ],
									"text" : "\"2\" $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 729.499991774559021, 108.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 729.499991774559021, 138.14563113451004, 93.0, 22.0 ],
									"text" : "Wet_Volume $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 837.087360858917236, 417.485426604747772, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 837.087360858917236, 447.456309974193573, 147.0, 22.0 ],
									"text" : "Wet_Volume_Negative $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.203875362873077, 108.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.203875362873077, 138.932037889957428, 99.0, 22.0 ],
									"text" : "Bypass_Echo $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.203875362873077, 417.485426604747772, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.203875362873077, 447.456309974193573, 149.0, 22.0 ],
									"text" : "Wet_Volume_Surround $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.5, 263.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 293.0, 40.0, 22.0 ],
									"text" : "\"1\" $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 263.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 293.0, 40.0, 22.0 ],
									"text" : "\"0\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 835.0, 330.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.0, 361.0, 147.0, 22.0 ],
									"text" : "Dry_Volume_Surround $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.203875362873077, 330.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.203875362873077, 361.0, 145.0, 22.0 ],
									"text" : "Dry_Volume_Negative $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 812.0, 220.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.0, 254.0, 166.0, 22.0 ],
									"text" : "Echo_Feedback_Negative $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.203875362873077, 220.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.203875362873077, 254.0, 157.0, 22.0 ],
									"text" : "Surround_not_on_SNES $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 173.0, 129.0, 22.0 ],
									"text" : "Echo_blocks_16ms $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 842.5, 106.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.5, 138.14563113451004, 132.0, 22.0 ],
									"text" : "Normalize_Volumes $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 54.5, 150.0, 33.0 ],
									"text" : "https://github.com/nyanpasu64-backup/snes-echo"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.203875362873077, 108.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 138.932037889957428, 91.0, 22.0 ],
									"text" : "Dry_Volume $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"maximum" : 127.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.0, 108.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 137.0, 112.0, 22.0 ],
									"text" : "Echo_Feedback $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"library_path0" : "/Users/greg/Documents/Max 8/Packages/faustgen/externals/msp/faustgen~.mxo/Contents/Resources/",
									"library_path1" : "/Users/gregdl/Documents/Max 8/Packages/faustgen/externals/msp/faustgen~.mxo/Contents/Resources/",
									"library_path2" : "/Users/klaus/Documents/Max 8/Packages/ppooll_contributions/externals/faustgen/externals/msp/faustgen~.mxo/Contents/Resources/",
									"machinecode" : "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IC0A/SA1QP0gOQD9IEFA/SBFAP0gSUD9IE0A/SBRQP0gVQD9IFlA/SBdAP0gYUD9IGUA/SBpQP0gbQD9IHFA/SB1AP0geUD9IH0A/SCBQP0ghQD9IIlA/SCNAP0gkUD9IJUA/SCZQP0gnQD9IKFA/SClAP0gqUD9IK0A/SCxQP0gtQD9ILlA/SC9AP0gwUD9IMUA/SDNQP0g0QD9INlA/SDdAP0g5UD9IOkA/SDxQP0g9QD9IP1A/SABAf0gBUH9IAkB/SANQf0gEQH9IBVB/SAZAf0gHUH9ICEB/SAlQf0gKQH9IC1B/SAxAf0gNUH9IDkB/SA9Qf0gQQH9IEVB/SBJAf0gTUH9IFEB/SBVQf0gWQH9IF1B/SBhAf0gZUH9IGkB/SBtQf0gcQH9IHVB/SB5Af0gfUH9IIEB/SCFQf0giQH9II1B/SCRAf0glUH9IJkB/SCdQf0goQH9IKVB/SCpAf0grUH9ILEB/SC1Qf0guQH9IL1B/SDBAf0gxUH9IMkB/SDNQf0g0QH9INVB/SDZAf0g3UH9IOEB/TEiAJEg5UL9QiAAkRAiAJEg6QL9IQQA8aCRAFQBAkD94dsA/QVwQLm0PECSFdABkUAdQP3i40D9QARAHwEQfh4AaGEeARBuHgB4YR6gejT8tAAES5Q+ABKgWnT8tBhAkmB6NPwUCUS5tAAUS5QaABJiWnT84QlA/fQZQLm0ABRLlBoAEmBadPxAOGAe4QMabQMIYR7gQUL8YShgHiRAYR7kzwD94EFD/IU4YB7gQUT8pDhgHrVAYB7klxVt4MFF/IU4YB6XQGAe4EFH/KQ4YB64QGAe5BcUbeDBSPyZOGAemkBgHvS9QLm0ABRLlBoAEmBadPzlaUD99NlAubQAFEuUGgASZFp0/AQ4ZB7lkxhtkAhlHuRBTvwFKmQepkBhHubDAP3kQU/82zhkHtYRQG1xO3Yexp1BbTI6Zh42QmAe8W8TbcZFQ21TOmYeXEJgHvPLEW3GyURtfzpmHn5CYB7UeUC5tAAUS5QaABJmWnT8yMFI/Oi3AP3UlUC5tAAUS5QaABLzUUBtHRB8HiEIfR6BBlUf9MFE/IEGVx/0QUb8gQZYH/TBR/yBBlof9EFJ/PmXAP2BBlkf9MFK/PVBSvw1O3UeoQZUH3RadPzUOHQe9KsA/ZQKaB5COGMew1FA/YMqYx4hCFMf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eHRlcm5hbHMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9kZWxheXMubGliIiwiL1VzZXJzL2tsYXVzL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9wcG9vbGxfY29udHJpYnV0aW9ucy9leHRlcm5hbHMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9zdGRmYXVzdC5saWIiLCIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL21hdGhzLmxpYiIsIi9Vc2Vycy9rbGF1cy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvcHBvb2xsX2NvbnRyaWJ1dGlvbnMvZXh0ZXJuYWxzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvcGxhdGZvcm0ubGliIiwiL1VzZXJzL2tsYXVzL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9wcG9vbGxfY29udHJpYnV0aW9ucy9leHRlcm5hbHMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9iYXNpY3MubGliIl0sImluY2x1ZGVfcGF0aG5hbWVzIjogWyIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzIiwiL3NoYXJlL2ZhdXN0IiwiL3Vzci9sb2NhbC9zaGFyZS9mYXVzdCIsIi91c3Ivc2hhcmUvZmF1c3QiLCIuIl0sInNpemUiOiAxMDU0MzIwLCJpbnB1dHMiOiAyLCJvdXRwdXRzIjogMiwic3JfaW5kZXgiOiA1MjQ0MDQsIm1ldGEiOiBbIHsgImF1dGhvciI6ICJueWFucGFzdTY0IiB9LHsgImJhc2ljcy5saWIvbmFtZSI6ICJGYXVzdCBCYXNpYyBFbGVtZW50IExpYnJhcnkiIH0seyAiYmFzaWNzLmxpYi92ZXJzaW9uIjogIjAuOSIgfSx7ICJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNC4wLjYgLWVzIDEgLW1jZCAxNiAtZG91YmxlIC1mdHogMCIgfSx7ICJjb3B5cmlnaHQiOiAibnlhbnBhc3U2NCIgfSx7ICJkZWxheXMubGliL2ZkZWxheWx0aTphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJkZWxheXMubGliL25hbWUiOiAiRmF1c3QgRGVsYXkgTGlicmFyeSIgfSx7ICJkZWxheXMubGliL3ZlcnNpb24iOiAiMC4xIiB9LHsgImZpbGVuYW1lIjogImZhdXN0Z2VuLTEiIH0seyAibGljZW5zZSI6ICJCU0QiIH0seyAibWF0aHMubGliL2F1dGhvciI6ICJHUkFNRSIgfSx7ICJtYXRocy5saWIvY29weXJpZ2h0IjogIkdSQU1FIiB9LHsgIm1hdGhzLmxpYi9saWNlbnNlIjogIkxHUEwgd2l0aCBleGNlcHRpb24iIH0seyAibWF0aHMubGliL25hbWUiOiAiRmF1c3QgTWF0aCBMaWJyYXJ5IiB9LHsgIm1hdGhzLmxpYi92ZXJzaW9uIjogIjIuNSIgfSx7ICJuYW1lIjogInNuZXMtZWNobyIgfSx7ICJwbGF0Zm9ybS5saWIvbmFtZSI6ICJHZW5lcmljIFBsYXRmb3JtIExpYnJhcnkiIH0seyAicGxhdGZvcm0ubGliL3ZlcnNpb24iOiAiMC4zIiB9LHsgInZlcnNpb24iOiAiMC4iIH1dLCJ1aSI6IFsgeyJ0eXBlIjogImhncm91cCIsImxhYmVsIjogInNuZXMtZWNobyIsIml0ZW1zIjogWyB7InR5cGUiOiAidmdyb3VwIiwibGFiZWwiOiAiMHgwMCIsIm1ldGEiOiBbeyAiMSI6ICIiIH1dLCJpdGVtcyI6IFsgeyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICJFY2hvIGJsb2NrcyAoMTZtcykiLCJzaG9ydG5hbWUiOiAiRWNob19ibG9ja3NfMTZtcyIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby8weDAwL0VjaG9fYmxvY2tzX18xNm1zXyIsImluZGV4IjogNzIsIm1ldGEiOiBbeyAiMCI6ICIiIH1dLCJpbml0IjogNSwibWluIjogMCwibWF4IjogMTUsInN0ZXAiOiAxfSx7InR5cGUiOiAiY2hlY2tib3giLCJsYWJlbCI6ICJCeXBhc3MgRWNobyIsInNob3J0bmFtZSI6ICJCeXBhc3NfRWNobyIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby8weDAwL0J5cGFzc19FY2hvIiwiaW5kZXgiOiAwLCJtZXRhIjogW3sgIjEiOiAiIiB9XX0seyJ0eXBlIjogImNoZWNrYm94IiwibGFiZWwiOiAiTm9ybWFsaXplIFZvbHVtZXMiLCJzaG9ydG5hbWUiOiAiTm9ybWFsaXplX1ZvbHVtZXMiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vMHgwMC9Ob3JtYWxpemVfVm9sdW1lcyIsImluZGV4IjogNTI3NDg4LCJtZXRhIjogW3sgIjIiOiAiIiB9XX1dfSx7InR5cGUiOiAidmdyb3VwIiwibGFiZWwiOiAiRHJ5IFZvbHVtZSIsIm1ldGEiOiBbeyAiMiI6ICIiIH1dLCJpdGVtcyI6IFsgeyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICJEcnkgVm9sdW1lIiwic2hvcnRuYW1lIjogIkRyeV9Wb2x1bWUiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRHJ5X1ZvbHVtZS9EcnlfVm9sdW1lIiwiaW5kZXgiOiAzMiwibWV0YSI6IFt7ICIxIjogIiIgfV0sImluaXQiOiA2MywibWluIjogMCwibWF4IjogMTI3LCJzdGVwIjogMX0seyJ0eXBlIjogImNoZWNrYm94IiwibGFiZWwiOiAiTmVnYXRpdmUiLCJzaG9ydG5hbWUiOiAiRHJ5X1ZvbHVtZV9OZWdhdGl2ZSIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9EcnlfVm9sdW1lL05lZ2F0aXZlIiwiaW5kZXgiOiA0MCwibWV0YSI6IFt7ICIyIjogIiIgfV19LHsidHlwZSI6ICJjaGVja2JveCIsImxhYmVsIjogIlN1cnJvdW5kIiwic2hvcnRuYW1lIjogIkRyeV9Wb2x1bWVfU3Vycm91bmQiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRHJ5X1ZvbHVtZS9TdXJyb3VuZCIsImluZGV4IjogMjQsIm1ldGEiOiBbeyAiMyI6ICIiIH1dfV19LHsidHlwZSI6ICJ2Z3JvdXAiLCJsYWJlbCI6ICJXZXQgVm9sdW1lIiwibWV0YSI6IFt7ICIzIjogIiIgfV0sIml0ZW1zIjogWyB7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIldldCBWb2x1bWUiLCJzaG9ydG5hbWUiOiAiV2V0X1ZvbHVtZSIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9XZXRfVm9sdW1lL1dldF9Wb2x1bWUiLCJpbmRleCI6IDU2LCJtZXRhIjogW3sgIjEiOiAiIiB9XSwiaW5pdCI6IDI1LCJtaW4iOiAwLCJtYXgiOiAxMjcsInN0ZXAiOiAxfSx7InR5cGUiOiAiY2hlY2tib3giLCJsYWJlbCI6ICJOZWdhdGl2ZSIsInNob3J0bmFtZSI6ICJXZXRfVm9sdW1lX05lZ2F0aXZlIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL1dldF9Wb2x1bWUvTmVnYXRpdmUiLCJpbmRleCI6IDY0LCJtZXRhIjogW3sgIjIiOiAiIiB9XX0seyJ0eXBlIjogImNoZWNrYm94IiwibGFiZWwiOiAiU3Vycm91bmQiLCJzaG9ydG5hbWUiOiAiV2V0X1ZvbHVtZV9TdXJyb3VuZCIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9XZXRfVm9sdW1lL1N1cnJvdW5kIiwiaW5kZXgiOiA0OCwibWV0YSI6IFt7ICIzIjogIiIgfV19XX0seyJ0eXBlIjogInZncm91cCIsImxhYmVsIjogIkVjaG8gRmVlZGJhY2siLCJtZXRhIjogW3sgIjQiOiAiIiB9XSwiaXRlbXMiOiBbIHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiRWNobyBGZWVkYmFjayIsInNob3J0bmFtZSI6ICJFY2hvX0ZlZWRiYWNrIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0VjaG9fRmVlZGJhY2svRWNob19GZWVkYmFjayIsImluZGV4IjogOTYsIm1ldGEiOiBbeyAiMSI6ICIiIH1dLCJpbml0IjogNzAsIm1pbiI6IDAsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJjaGVja2JveCIsImxhYmVsIjogIk5lZ2F0aXZlIiwic2hvcnRuYW1lIjogIkVjaG9fRmVlZGJhY2tfTmVnYXRpdmUiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRWNob19GZWVkYmFjay9OZWdhdGl2ZSIsImluZGV4IjogMTA0LCJtZXRhIjogW3sgIjIiOiAiIiB9XX0seyJ0eXBlIjogImNoZWNrYm94IiwibGFiZWwiOiAiU3Vycm91bmQgKG5vdCBvbiBTTkVTKSIsInNob3J0bmFtZSI6ICJTdXJyb3VuZF9ub3Rfb25fU05FUyIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9FY2hvX0ZlZWRiYWNrL1N1cnJvdW5kX19ub3Rfb25fU05FU18iLCJpbmRleCI6IDg4LCJtZXRhIjogW3sgIjMiOiAiIiB9XX1dfSx7InR5cGUiOiAiaGdyb3VwIiwibGFiZWwiOiAiRklSIEZpbHRlciIsIm1ldGEiOiBbeyAiNSI6ICIiIH1dLCJpdGVtcyI6IFsgeyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICIwIiwic2hvcnRuYW1lIjogIjAiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRklSX0ZpbHRlci8wIiwiaW5kZXgiOiA1MjYyMDgsImluaXQiOiAxMjcsIm1pbiI6IC0xMjgsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiMSIsInNob3J0bmFtZSI6ICIxIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0ZJUl9GaWx0ZXIvMSIsImluZGV4IjogNTI2NDAwLCJpbml0IjogMCwibWluIjogLTEyOCwibWF4IjogMTI3LCJzdGVwIjogMX0seyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICIyIiwic2hvcnRuYW1lIjogIjIiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRklSX0ZpbHRlci8yIiwiaW5kZXgiOiA1MjY1OTIsImluaXQiOiAwLCJtaW4iOiAtMTI4LCJtYXgiOiAxMjcsInN0ZXAiOiAxfSx7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIjMiLCJzaG9ydG5hbWUiOiAiMyIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9GSVJfRmlsdGVyLzMiLCJpbmRleCI6IDgwLCJpbml0IjogMCwibWluIjogLTEyOCwibWF4IjogMTI3LCJzdGVwIjogMX0seyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICI0Iiwic2hvcnRuYW1lIjogIjQiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRklSX0ZpbHRlci80IiwiaW5kZXgiOiA1MjU2MjQsImluaXQiOiAwLCJtaW4iOiAtMTI4LCJtYXgiOiAxMjcsInN0ZXAiOiAxfSx7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIjUiLCJzaG9ydG5hbWUiOiAiNSIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9GSVJfRmlsdGVyLzUiLCJpbmRleCI6IDUyNTgxNiwiaW5pdCI6IDAsIm1pbiI6IC0xMjgsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiNiIsInNob3J0bmFtZSI6ICI2IiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0ZJUl9GaWx0ZXIvNiIsImluZGV4IjogNTI2MDA4LCJpbml0IjogMCwibWluIjogLTEyOCwibWF4IjogMTI3LCJzdGVwIjogMX0seyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICI3Iiwic2hvcnRuYW1lIjogIjciLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRklSX0ZpbHRlci83IiwiaW5kZXgiOiA1MjY3OTIsImluaXQiOiAwLCJtaW4iOiAtMTI4LCJtYXgiOiAxMjcsInN0ZXAiOiAxfV19XX1dfQAAbAoAAAUAAGxoCgAABQAAXbgJAAAEAABstAkAAAQAAF2ECQAAAgAAbIAJAAACAABdQAAAAA4AAGw8AAAADgAAXQgCPEAIArQTuBMIAoAThBMIAugU7BQAABcWAAAOAQAAAAAAAAAAAAAJFgAADgIAAIAjAAAAAAAAHRYAAA4CAACAIwAAAAAAAAMWAAAOAwAAkCMAAAAAAAAPFgAADgMAAJAjAAAAAAAAAQAAAA4EAACgIwAAAAAAAP0VAAAOBAAAoCMAAAAAAADZFQAADwEAAGAKAAAAAAAAjxUAAA8BAAAAAAAAAAAAAMsVAAAPAQAAdAoAAAAAAACBFQAADwEAAGQKAAAAAAAA6BUAAA8BAABoCgAAAAAAALcVAAAPAQAABAAAAAAAAACfFQAADwEAAAgDAAAAAAAA9hUAAAEAAAAAAAAAAAAAAABfeyJuYW1lIjogInNuZXMtZWNobyIsImZpbGVuYW1lIjogImZhdXN0Z2VuLTEiLCJ2ZXJzaW9uIjogIjIuNTQuOSIsImNvbXBpbGVfb3B0aW9ucyI6ICItbGFuZyBsbHZtIDE0LjAuNiAtZXMgMSAtbWNkIDE2IC1kb3VibGUgLWZ0eiAwIiwibGlicmFyeV9saXN0IjogWyIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL2RlbGF5cy5saWIiLCIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3N0ZGZhdXN0LmxpYiIsIi9Vc2Vycy9rbGF1cy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvcHBvb2xsX2NvbnRyaWJ1dGlvbnMvZXh0ZXJuYWxzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvbWF0aHMubGliIiwiL1VzZXJzL2tsYXVzL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9wcG9vbGxfY29udHJpYnV0aW9ucy9leHRlcm5hbHMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9wbGF0Zm9ybS5saWIiLCIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL2Jhc2ljcy5saWIiXSwiaW5jbHVkZV9wYXRobmFtZXMiOiBbIi9Vc2Vycy9rbGF1cy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvcHBvb2xsX2NvbnRyaWJ1dGlvbnMvZXh0ZXJuYWxzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMiLCIvc2hhcmUvZmF1c3QiLCIvdXNyL2xvY2FsL3NoYXJlL2ZhdXN0IiwiL3Vzci9zaGFyZS9mYXVzdCIsIi4iXSwic2l6ZSI6IDEwNTQzMjAsImlucHV0cyI6IDIsIm91dHB1dHMiOiAyLCJzcl9pbmRleCI6IDUyNDQwNCwibWV0YSI6IFsgeyAiYXV0aG9yIjogIm55YW5wYXN1NjQiIH0seyAiYmFzaWNzLmxpYi9uYW1lIjogIkZhdXN0IEJhc2ljIEVsZW1lbnQgTGlicmFyeSIgfSx7ICJiYXNpY3MubGliL3ZlcnNpb24iOiAiMC45IiB9LHsgImNvbXBpbGVfb3B0aW9ucyI6ICItbGFuZyBsbHZtIDE0LjAuNiAtZXMgMSAtbWNkIDE2IC1kb3VibGUgLWZ0eiAwIiB9LHsgImNvcHlyaWdodCI6ICJueWFucGFzdTY0IiB9LHsgImRlbGF5cy5saWIvZmRlbGF5bHRpOmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImRlbGF5cy5saWIvbmFtZSI6ICJGYXVzdCBEZWxheSBMaWJyYXJ5IiB9LHsgImRlbGF5cy5saWIvdmVyc2lvbiI6ICIwLjEiIH0seyAiZmlsZW5hbWUiOiAiZmF1c3RnZW4tMSIgfSx7ICJsaWNlbnNlIjogIkJTRCIgfSx7ICJtYXRocy5saWIvYXV0aG9yIjogIkdSQU1FIiB9LHsgIm1hdGhzLmxpYi9jb3B5cmlnaHQiOiAiR1JBTUUiIH0seyAibWF0aHMubGliL2xpY2Vuc2UiOiAiTEdQTCB3aXRoIGV4Y2VwdGlvbiIgfSx7ICJtYXRocy5saWIvbmFtZSI6ICJGYXVzdCBNYXRoIExpYnJhcnkiIH0seyAibWF0aHMubGliL3ZlcnNpb24iOiAiMi41IiB9LHsgIm5hbWUiOiAic25lcy1lY2hvIiB9LHsgInBsYXRmb3JtLmxpYi9uYW1lIjogIkdlbmVyaWMgUGxhdGZvcm0gTGlicmFyeSIgfSx7ICJwbGF0Zm9ybS5saWIvdmVyc2lvbiI6ICIwLjMiIH0seyAidmVyc2lvbiI6ICIwLiIgfV0sInVpIjogWyB7InR5cGUiOiAiaGdyb3VwIiwibGFiZWwiOiAic25lcy1lY2hvIiwiaXRlbXMiOiBbIHsidHlwZSI6ICJ2Z3JvdXAiLCJsYWJlbCI6ICIweDAwIiwibWV0YSI6IFt7ICIxIjogIiIgfV0sIml0ZW1zIjogWyB7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIkVjaG8gYmxvY2tzICgxNm1zKSIsInNob3J0bmFtZSI6ICJFY2hvX2Jsb2Nrc18xNm1zIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvLzB4MDAvRWNob19ibG9ja3NfXzE2bXNfIiwiaW5kZXgiOiA3MiwibWV0YSI6IFt7ICIwIjogIiIgfV0sImluaXQiOiA1LCJtaW4iOiAwLCJtYXgiOiAxNSwic3RlcCI6IDF9LHsidHlwZSI6ICJjaGVja2JveCIsImxhYmVsIjogIkJ5cGFzcyBFY2hvIiwic2hvcnRuYW1lIjogIkJ5cGFzc19FY2hvIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvLzB4MDAvQnlwYXNzX0VjaG8iLCJpbmRleCI6IDAsIm1ldGEiOiBbeyAiMSI6ICIiIH1dfSx7InR5cGUiOiAiY2hlY2tib3giLCJsYWJlbCI6ICJOb3JtYWxpemUgVm9sdW1lcyIsInNob3J0bmFtZSI6ICJOb3JtYWxpemVfVm9sdW1lcyIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby8weDAwL05vcm1hbGl6ZV9Wb2x1bWVzIiwiaW5kZXgiOiA1Mjc0ODgsIm1ldGEiOiBbeyAiMiI6ICIiIH1dfV19LHsidHlwZSI6ICJ2Z3JvdXAiLCJsYWJlbCI6ICJEcnkgVm9sdW1lIiwibWV0YSI6IFt7ICIyIjogIiIgfV0sIml0ZW1zIjogWyB7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIkRyeSBWb2x1bWUiLCJzaG9ydG5hbWUiOiAiRHJ5X1ZvbHVtZSIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9EcnlfVm9sdW1lL0RyeV9Wb2x1bWUiLCJpbmRleCI6IDMyLCJtZXRhIjogW3sgIjEiOiAiIiB9XSwiaW5pdCI6IDYzLCJtaW4iOiAwLCJtYXgiOiAxMjcsInN0ZXAiOiAxfSx7InR5cGUiOiAiY2hlY2tib3giLCJsYWJlbCI6ICJOZWdhdGl2ZSIsInNob3J0bmFtZSI6ICJEcnlfVm9sdW1lX05lZ2F0aXZlIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0RyeV9Wb2x1bWUvTmVnYXRpdmUiLCJpbmRleCI6IDQwLCJtZXRhIjogW3sgIjIiOiAiIiB9XX0seyJ0eXBlIjogImNoZWNrYm94IiwibGFiZWwiOiAiU3Vycm91bmQiLCJzaG9ydG5hbWUiOiAiRHJ5X1ZvbHVtZV9TdXJyb3VuZCIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9EcnlfVm9sdW1lL1N1cnJvdW5kIiwiaW5kZXgiOiAyNCwibWV0YSI6IFt7ICIzIjogIiIgfV19XX0seyJ0eXBlIjogInZncm91cCIsImxhYmVsIjogIldldCBWb2x1bWUiLCJtZXRhIjogW3sgIjMiOiAiIiB9XSwiaXRlbXMiOiBbIHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiV2V0IFZvbHVtZSIsInNob3J0bmFtZSI6ICJXZXRfVm9sdW1lIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL1dldF9Wb2x1bWUvV2V0X1ZvbHVtZSIsImluZGV4IjogNTYsIm1ldGEiOiBbeyAiMSI6ICIiIH1dLCJpbml0IjogMjUsIm1pbiI6IDAsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJjaGVja2JveCIsImxhYmVsIjogIk5lZ2F0aXZlIiwic2hvcnRuYW1lIjogIldldF9Wb2x1bWVfTmVnYXRpdmUiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vV2V0X1ZvbHVtZS9OZWdhdGl2ZSIsImluZGV4IjogNjQsIm1ldGEiOiBbeyAiMiI6ICIiIH1dfSx7InR5cGUiOiAiY2hlY2tib3giLCJsYWJlbCI6ICJTdXJyb3VuZCIsInNob3J0bmFtZSI6ICJXZXRfVm9sdW1lX1N1cnJvdW5kIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL1dldF9Wb2x1bWUvU3Vycm91bmQiLCJpbmRleCI6IDQ4LCJtZXRhIjogW3sgIjMiOiAiIiB9XX1dfSx7InR5cGUiOiAidmdyb3VwIiwibGFiZWwiOiAiRWNobyBGZWVkYmFjayIsIm1ldGEiOiBbeyAiNCI6ICIiIH1dLCJpdGVtcyI6IFsgeyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICJFY2hvIEZlZWRiYWNrIiwic2hvcnRuYW1lIjogIkVjaG9fRmVlZGJhY2siLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRWNob19GZWVkYmFjay9FY2hvX0ZlZWRiYWNrIiwiaW5kZXgiOiA5NiwibWV0YSI6IFt7ICIxIjogIiIgfV0sImluaXQiOiA3MCwibWluIjogMCwibWF4IjogMTI3LCJzdGVwIjogMX0seyJ0eXBlIjogImNoZWNrYm94IiwibGFiZWwiOiAiTmVnYXRpdmUiLCJzaG9ydG5hbWUiOiAiRWNob19GZWVkYmFja19OZWdhdGl2ZSIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9FY2hvX0ZlZWRiYWNrL05lZ2F0aXZlIiwiaW5kZXgiOiAxMDQsIm1ldGEiOiBbeyAiMiI6ICIiIH1dfSx7InR5cGUiOiAiY2hlY2tib3giLCJsYWJlbCI6ICJTdXJyb3VuZCAobm90IG9uIFNORVMpIiwic2hvcnRuYW1lIjogIlN1cnJvdW5kX25vdF9vbl9TTkVTIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0VjaG9fRmVlZGJhY2svU3Vycm91bmRfX25vdF9vbl9TTkVTXyIsImluZGV4IjogODgsIm1ldGEiOiBbeyAiMyI6ICIiIH1dfV19LHsidHlwZSI6ICJoZ3JvdXAiLCJsYWJlbCI6ICJGSVIgRmlsdGVyIiwibWV0YSI6IFt7ICI1IjogIiIgfV0sIml0ZW1zIjogWyB7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIjAiLCJzaG9ydG5hbWUiOiAiMCIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9GSVJfRmlsdGVyLzAiLCJpbmRleCI6IDUyNjIwOCwiaW5pdCI6IDEyNywibWluIjogLTEyOCwibWF4IjogMTI3LCJzdGVwIjogMX0seyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICIxIiwic2hvcnRuYW1lIjogIjEiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRklSX0ZpbHRlci8xIiwiaW5kZXgiOiA1MjY0MDAsImluaXQiOiAwLCJtaW4iOiAtMTI4LCJtYXgiOiAxMjcsInN0ZXAiOiAxfSx7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIjIiLCJzaG9ydG5hbWUiOiAiMiIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9GSVJfRmlsdGVyLzIiLCJpbmRleCI6IDUyNjU5MiwiaW5pdCI6IDAsIm1pbiI6IC0xMjgsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiMyIsInNob3J0bmFtZSI6ICIzIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0ZJUl9GaWx0ZXIvMyIsImluZGV4IjogODAsImluaXQiOiAwLCJtaW4iOiAtMTI4LCJtYXgiOiAxMjcsInN0ZXAiOiAxfSx7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIjQiLCJzaG9ydG5hbWUiOiAiNCIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9GSVJfRmlsdGVyLzQiLCJpbmRleCI6IDUyNTYyNCwiaW5pdCI6IDAsIm1pbiI6IC0xMjgsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiNSIsInNob3J0bmFtZSI6ICI1IiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0ZJUl9GaWx0ZXIvNSIsImluZGV4IjogNTI1ODE2LCJpbml0IjogMCwibWluIjogLTEyOCwibWF4IjogMTI3LCJzdGVwIjogMX0seyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICI2Iiwic2hvcnRuYW1lIjogIjYiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRklSX0ZpbHRlci82IiwiaW5kZXgiOiA1MjYwMDgsImluaXQiOiAwLCJtaW4iOiAtMTI4LCJtYXgiOiAxMjcsInN0ZXAiOiAxfSx7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIjciLCJzaG9ydG5hbWUiOiAiNyIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9GSVJfRmlsdGVyLzciLCJpbmRleCI6IDUyNjc5MiwiaW5pdCI6IDAsIm1pbiI6IC0xMjgsIm1heCI6IDEyNywic3RlcCI6IDF9XX1dfV19AF9kZXN0cm95bXlkc3AAX2NsYXNzSW5pdG15ZHNwAF9pbnN0YW5jZUNvbnN0YW50c215ZHNwAF9pbnN0YW5jZUNsZWFybXlkc3AAX2NvbXB1dGVteWRzcABfYWxsb2NhdGVteWRzcABfZ2V0SlNPTm15ZHNwAF9iemVybwBsdG1wMwBsdG1wMgBsdG1wMQBsQ1BJMl8xAGx0bXAwAGxDUEkyXzAAAAAA",
									"machinecode_size" : 28256,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 257.0, 178.0, 90.0, 22.0 ],
									"sample_format" : 1,
									"serial_number" : "FVFFH6KQQ05F64 bits",
									"sourcecode" : "declare name     \t\"snes-echo\";\ndeclare version  \t\"0.\";\ndeclare author   \t\"nyanpasu64\";\ndeclare license  \t\"BSD\";\ndeclare copyright\t\"nyanpasu64\";\n\n// import(\"math.lib\");\nimport(\"stdfaust.lib\");\nimport(\"delays.lib\");\nSR = ma.SR;\n\n\n// **** UTILITY FUNCTIONS ****\n\n/// kilo\nK = 1024;\n\n// do not use pow2up/down, (passing in SR?) causes infinite runtime in FAUST compiler.\n\n// Zero-indexing.\nat(list, idx) = ba.subseq(list, idx, 1);\n\nyes   \t(bool) = bool;\nnot   \t(bool) = 1-bool;\nif(cond, yes, no) = select2(cond, no, yes);\n\nsigned\t(bool) = if(bool, 1, -1);\nnsign \t(bool) = if(bool, -1, 1);\n\nclamp(x, low, high) = min(max(x, low), high);\n\n\n// **** BEGIN PROGRAM\n\nFIR_TAP_COUNT = 8;\n\nbypass = checkbox(\"h:/v:[1]/[1]Bypass Echo\");\nnormalized = checkbox(\"h:/v:[1]/[2]Normalize Volumes\");\noutput_vol = 1;\t// vslider(\"h:/v:[1]/[3]Output Volume\", 2, 1, 2, 0.1);\n\n// EDL register\nMAX_BLOCKS = 15;\t\t// * 16ms/blk = 1024ms\nnblocks = vslider(\"h:/v:[1]/[0]Echo blocks (16ms)\", 5, 0, MAX_BLOCKS, 1):rint;\n\nmvolSign = checkbox(\"h:/v:[2]Dry Volume/[2]Negative\"):nsign;\nmvolR =  vslider(\"h:/v:[2]Dry Volume/[1]Dry Volume\", 63, 0, 127, 1) * mvolSign:rint;\nmvolL = checkbox(\"h:/v:[2]Dry Volume/[3]Surround\") : nsign(_)*mvolR;\n\nevolSign = checkbox(\"h:/v:[3]Wet Volume/[2]Negative\"):nsign;\nevolR =  vslider(\"h:/v:[3]Wet Volume/[1]Wet Volume\", 25, 0, 127, 1) * evolSign:rint;\nevolL = checkbox(\"h:/v:[3]Wet Volume/[3]Surround\") : nsign(_)*evolR;\n\nefbSign = checkbox(\"h:/v:[4]Echo Feedback/[2]Negative\"):nsign;\nefbR =  vslider(\"h:/v:[4]Echo Feedback/[1]Echo Feedback\", 70, 0, 127, 1) * efbSign:rint;\nefbL = checkbox(\"h:/v:[4]Echo Feedback/[3]Surround (not on SNES)\") : nsign(_)*efbR;\n\n\nDEFAULT_FIR = 127,0,0,0,0,0,0,0;\n\nfirs = par(i, FIR_TAP_COUNT,\n\tvslider(\"h:/h:[5]FIR Filter/%i\", at(DEFAULT_FIR, i), -128, 127, 1):rint\n);\n\n\n// **** CALCULATIONS\n\n/// Convert [-128..127] volume to [-1, 1) float.\nvolf = _ / 128.0;\n\n/// The PC sampling rate should not exceed MAX_SAMPLING_RATIO * 32000 Hz.\n/// Otherwise undefined behavior or incorrect results may occur.\nMAX_SAMPLING_RATIO = 8;\n\n/// The ratio of (PC sampling rate) / (SNES sampling rate = 32000 Hz).\n/// Converts SNES sample count to PC samples.\nSAMPLING_RATIO_F = min(MAX_SAMPLING_RATIO, SR / 32000.0);\n\n/// Only used with EDL=0 (single-sample echo buffer)\n/// where the echo buffer is too short for high-quality fractional delays.\nSAMPLING_RATIO_I = max(int(SAMPLING_RATIO_F), 1);\n\n// Samples per block?\n// 16 ms/block * sec/1000ms * SR smp/sec * blocks\n/// Echo duration in SNES samples.\necho_len_snes = 512*nblocks;\n\n/// Echo duration in PC samples.\necho_len = rint(SAMPLING_RATIO_F * echo_len_snes);\n\n\n// # SNES echo buffer\n\n// https://github.com/grame-cncm/faustlibraries/blob/master/delays.lib\n// FDELAY = fdelay;\nORDER = 8;\n\n/// How many samples to allow for each FIR filter tap's acausal fractional delay.\nFIR_LOOKAHEAD = 32;\n\n// NOTE: The requested delay should not be less than `(order-1)/2`.\nFDELAY(nsmp, signal) = fdelaylti(\n\tORDER,\t// order\n\tFIR_LOOKAHEAD + MAX_SAMPLING_RATIO * FIR_TAP_COUNT,\t// maxdelay\n\tnsmp,\t// delay\n\tsignal);\t// inputsignal\n\nDELAY_TAP(nsmp, signal) = delay(\n\tMAX_SAMPLING_RATIO * (FIR_TAP_COUNT - 1),\t// maxdelay\n\tnsmp,\t// delay\n\tsignal);\t// signal\n\n/// Maximum volume level before sound is hard-clipped.\nCLIP_LEVEL = 1;\n\n/// This replicates the SNES echo buffer.\n/// - Data gets fed into the echo buffer at full volume\n/// - Echo buffer sent through the FIR filter, and {\n/// \t- multiplied by feedback (and added to input) and\n/// \t- multiplied by evol (and sent to output)\n/// }\nsnes_feedback_nonzero(x, feedback) = (\n\t// Add master and feedback.\n\tclamp(x + _, -CLIP_LEVEL, CLIP_LEVEL)\n\n\t// Store in echo buffer.\n\t// The maximum possible delay is capped at 128K samples,\n\t// which *may* be necessary for compilation.\n\t// Subtract 1 from the echo length, because the ~ operator has 1 sample of delay.\n\t// Subtract FIR_LOOKAHEAD from the echo buffer and add it to the per-tap delay,\n\t// because per-tap fractional delays (required to emulate 32000Hz integer delays\n\t// on PC sampling rates) are acausal.\n\t: delay(128*K, echo_len - 1 - FIR_LOOKAHEAD, _)\n\n\t// 8 FIR taps numbered i=0..7.\n\t<: volf(sum(i, FIR_TAP_COUNT,\n\t\t// coeff i is multiplied with delay 7-i.\n\t\tat(firs, i) * FDELAY(FIR_LOOKAHEAD + SAMPLING_RATIO_F * (FIR_TAP_COUNT - 1 - i), _)\n\t\t// : attach(_, hbargraph(\"FIR delay %i\", 0, FIR_TAP_COUNT)(i))\n\t))\n) ~ (\n\t// Feed output into input, delayed by 1 sample.\n\tvolf(feedback*_)\n) : (\n\t// Output audio, delayed by 1 sample.\n\t_'\n);\n\n/// Emulates the SNES echo buffer, when set to 0 blocks long (1-sample delay).\n///\n/// The SNES FIR filter comes after the echo buffer.\n/// It has 8 taps, each of which delays the signal by an integer number of SNES samples.\n///\n/// When EDL is zero, the echo buffer is effectively one SNES sample long.\n///\n/// If the PC sampling rate is not a multiple of 32000,\n/// emulating the FIR filter delays accurately requires fractional delays.\n/// And high-quality fractional delays (with a flat frequency response and linear phase response)\n/// are acausal and have a minimum delay value higher than the total delay\n/// of the echo buffer plus FIR filter.\n///\n/// To cope with this, use integer delays.\n/// This will cause the FIR filter to be stretched in the frequency domain\n/// proportionally to (PC sampling rate) / (multiple of 32000 Hz).\n/// However the shape will be correct.\nsnes_feedback_zero(x, feedback) = (\n\t// SNES feedback is immediate, but both input and feedback are delayed by 1 SNES sample.\n\t// But Faust's feedback operator imposes a 1-PC-sample delay,\n\t// so delay the input by 1 PC sample.\n\tclamp(x' + _, -CLIP_LEVEL, CLIP_LEVEL)\n\n\t// And delay the result by (1 SNES sample) - (1 PC sample).\n\t: delay(MAX_SAMPLING_RATIO - 1, SAMPLING_RATIO_I - 1, _)\n\n\t// 8 FIR taps numbered i=0..7.\n\t<: volf(sum(i, FIR_TAP_COUNT,\n\t\t// coeff i is multiplied with delay 7-i.\n\t\tat(firs, i) * DELAY_TAP(SAMPLING_RATIO_I * (FIR_TAP_COUNT - 1 - i), _)\n\t))\n) ~ (\n\t// Feed output into input, delayed by 1 sample.\n\tvolf(feedback*_)\n) : (\n\t// Output audio, delayed by 1 sample.\n\t_'\n);\n\nsnes_feedback(x, feedback) = if(nblocks == 0,\n\tsnes_feedback_zero(x, feedback),\n\tsnes_feedback_nonzero(x, feedback));\n\n// **** AUDIO MIXER\n\nsnes_echo(signal, mvol, evol, feedback, max_vol) = (\n\tif(bypass == 0,\n\t\toutput * if(normalized, 1/max_vol, output_vol),\n\t\tsignal\n\t)\n) with {\n \toutput = volf(\n \t\tmvol*signal + evol*snes_feedback(signal, feedback)\n \t);\n};\n\n\nnbgraph = vbargraph(\"h:/[6]Echo blocks\", 0, MAX_BLOCKS);\nsrgraph = vbargraph(\"h:/[6]Sample Rate\", 32000, 48000);\nesnesgraph = vbargraph(\"h:/[7]SNES samples\", 0, 32000);\nelengraph = vbargraph(\"h:/[8]PC samples\", 0, 32000);\n\nprocess(l,r) =\n\t(snes_echo(l, mvolL, evolL, efbL, max_vol)),\n\t(snes_echo(r, mvolR, evolR, efbR, max_vol))\n\t// : attach(_, nbgraph(nblocks))\n\t// : attach(_, srgraph(SR))\n\t// : attach(_, esnesgraph(echo_len_snes))\n\t// : attach(_, elengraph(echo_len))\nwith {\n\tmabs(x, y) = max(abs(x), abs(y));\n\tmax_mvol = mabs(mvolL, mvolR);\n\tmax_evol = mabs(evolL, evolR);\n\tmax_vol = max(max(max_mvol, max_evol), 1) : volf;\n};",
									"sourcecode_size" : 7073,
									"text" : "faustgen~ snes",
									"varname" : "faustgen-5861166288",
									"version" : "1.63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 125.0, 107.0, 22.0 ],
									"text" : "ll.r snesEchoBlock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.5, 75.0, 79.0, 22.0 ],
									"text" : "ll.r snesNorm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.203875362873077, 79.0, 69.0, 22.0 ],
									"text" : "ll.r snesDry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 79.0, 103.0, 22.0 ],
									"text" : "ll.r snesFeedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 290.0, 705.0, 68.0, 22.0 ],
									"text" : "ll.pf ll.blues"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 257.0, 330.0, 80.0, 22.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 265.0, 108.0, 74.0, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 7.0, 9.5, 78.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"varname" : "subTP"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.5, 667.0, 25.0, 25.0 ],
									"varname" : "out1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "preamp",
									"id" : "obj-33",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 570.0, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 378.5, 162.0, 266.5, 162.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 631.5, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 635.703875362873077, 384.0, 357.0, 384.0, 357.0, 165.0, 266.5, 165.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 844.5, 384.0, 795.0, 384.0, 795.0, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 852.0, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 57.5, 207.0, 243.0, 207.0, 243.0, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 57.5, 318.0, 108.0, 318.0, 108.0, 207.0, 243.0, 207.0, 243.0, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 132.0, 327.0, 243.0, 327.0, 243.0, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 329.5, 165.0, 337.5, 165.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 274.5, 165.0, 266.5, 165.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 635.703875362873077, 471.0, 357.0, 471.0, 357.0, 165.0, 266.5, 165.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 510.703875362873077, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 846.587360858917236, 480.0, 243.0, 480.0, 243.0, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 738.999991774559021, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 57.5, 429.0, 243.0, 429.0, 243.0, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 59.5, 534.0, 243.0, 534.0, 243.0, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 59.5, 648.0, 243.0, 648.0, 243.0, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 59.5, 753.0, 243.0, 753.0, 243.0, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 266.5, 288.0, 299.5, 288.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 266.5, 333.0, 327.0, 333.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 59.5, 855.0, 243.0, 855.0, 243.0, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 59.5, 966.0, 243.0, 966.0, 243.0, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 821.5, 279.0, 795.0, 279.0, 795.0, 174.0, 266.5, 174.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 635.703875362873077, 279.0, 357.0, 279.0, 357.0, 165.0, 266.5, 165.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 420.0, 392.5, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p snesBigSUB",
					"textcolor" : [ 1.0, 0.207843137254902, 0.207843137254902, 1.0 ],
					"varname" : "sub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 160.0, 113.0, 22.0 ],
					"text" : "loadmess loadbang",
					"varname" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"preset-ramp" : 0,
						"presets" : 0,
						"title_menu" : 0,
						"pres_menu" : 0,
						"tetris_menu" : 0,
						"master" : 0,
						"act::active_store" : 0,
						"ll.blues" : 0,
						"ll.blues::levels" : 0,
						"ll.blues::outputs" : 0,
						"ll.blues::state" : 0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 181.0, 100.0, 22.0 ],
					"priority" : 					{
						"title_menu" : 2010,
						"pres_menu" : 2011,
						"tetris_menu" : 2012,
						"master" : 2013
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 54, 397, 594, 1106 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 365, 44, 816, 172 ]
					}
,
					"text" : "pattrstorage pat",
					"varname" : "pat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 498.0, 223.0, 107.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 244.0, 107.0, 22.0 ],
					"text" : "pattrmarker no",
					"varname" : "pattrmarker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 498.0, 265.0, 107.0, 22.0 ],
					"restore" : 					{
						"bypassEcho" : [ 0 ],
						"fir1" : [ 10.841463414634147 ],
						"fir2" : [ 5.678861788617886 ],
						"fir3" : [ 0.0 ],
						"fir4" : [ 5.678861788617886 ],
						"fir5" : [ 0.0 ],
						"fir6" : [ 0.0 ],
						"fir7" : [ 0.0 ],
						"master" : [ 0 ],
						"pres_menu" : [ "_" ],
						"preset-ramp" : [ 100 ],
						"presets" : [ 0 ],
						"snesBigPreamp" : [ 0.24 ],
						"snesDry" : [ 31.495999999999999 ],
						"snesDryNeg" : [ 0 ],
						"snesDryVolSurr" : [ 0 ],
						"snesEchoBlock" : [ 7 ],
						"snesEchoFBNeg" : [ 0 ],
						"snesFeedback" : [ 97.536000000000001 ],
						"snesNorm" : [ 1 ],
						"snesSurround" : [ 0 ],
						"snesWet" : [ 86.359999999999999 ],
						"snesWetVolNeg" : [ 0 ],
						"snesWetVolSurr" : [ 0 ],
						"tetris_menu" : [ "" ],
						"title_menu" : [ "subpatch" ]
					}
,
					"text" : "autopattr autopattr",
					"varname" : "autopattr"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "title_menu - click on ppooll in the ho_st to find info about it",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"items" : [ "info", ",", "clientwindow", ",", "storagewindow", ",", "-", ",", "titlebar", ",", "close", ",", "back", ",", "grow", ",", "master", ",", "active_store", ",", "-", ",", "subpatch", ",", "actmaker" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.5, 0.0, 57.5, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "title_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"ignoreclick" : 1,
					"items" : [ "-", ",", "write", ",", "clear!", ",", "TEXT", ",", "_" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.5, 0.0, 57.5, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "pres_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"items" : "-",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.5, 0.0, 57.5, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "tetris_menu"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "drag here to move the window",
					"filename" : "ll.movewindow.js",
					"id" : "obj-15",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 0.0, 57.5, 14.0 ],
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 511.0, 157.0, 100.0, 22.0 ],
					"restore" : [ "in(2)" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr inputs~",
					"varname" : "inputs~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 429.5, 507.0, 0.0, 507.0, 0.0, 495.0, -3.0, 495.0, -3.0, 438.0, 11.5, 438.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "actmaker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "faustgen~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ll.actmenu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.an2.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/ll.blues",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.in_mix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/ll.blues",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.makeact.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.movewindow.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.og.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pattr_ui.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.shut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.strip#.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.sub_inputs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.textsize.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.wsendback.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll_fastforward.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/externals/filip",
				"patcherrelativepath" : "../../../ppooll/externals/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "n.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nblue.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tetrishelp.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "melange",
				"default" : 				{
					"fontname" : [ "Lato" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.807843137254902, 0.788235294117647, 0.866666666666667, 1.0 ]
	}

}
