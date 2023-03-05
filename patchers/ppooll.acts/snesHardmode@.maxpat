{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 819.0, 66.0, 257.0, 497.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.inputmix.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 2.0, 428.0, 160.0, 12.0 ],
					"varname" : "ll.inputmix",
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
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 784.0, 779.0 ],
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
									"machinecode" : "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AAAAAAAA4L+amZmZmZnJPwAAAAAAANA/VVVVVVVVxT9LVVVVVVXFvweGYRiGYag/giRJkiRJkj8AAAAAAAAUQAAAAAAAAAhAJNbiUwCAPEAk1uJTAIA8QAAAAAAAADvAAAAAAAAAPcAAAAAAAAA5wAAAAAAAADrAAAAAAAAAwD+SJEmSJEnCPwAAAAAAADzAAAAAAAAAPcCamZmZmZnJPwAAAAAAANA/AAAAAAAAPsAAAAAAAAA/wAAAAAAAAD3AAAAAAAAAPsCamZmZmZmpPxEREREREYE/AAAAAAAAAABVVVVVVVXVPwIAAAAEAAAABQAAAAcAAAA4AAAAOAAAADgAAAA4AAAAERERERERoT8AAAAAAADQP1VVVVVVVdU/AAAAAAAA4D9VVVVVVVW1PxEREREREZE//////////3//////////fwAAAAAAAACAAAAAAAAAAIB7Im5hbWUiOiAic25lcy1lY2hvIiwiZmlsZW5hbWUiOiAiZmF1c3RnZW4tMyIsInZlcnNpb24iOiAiMi41MC42IiwiY29tcGlsZV9vcHRpb25zIjogIi1sYW5nIGxsdm0gMTQuMC42IC1lcyAxIC1tY2QgMTYgLWRvdWJsZSAtZnR6IDAiLCJsaWJyYXJ5X2xpc3QiOiBbIi9Vc2Vycy9ncmVnZGwvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvZGVsYXlzLmxpYiIsIi9Vc2Vycy9ncmVnZGwvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvc3RkZmF1c3QubGliIiwiL1VzZXJzL2dyZWdkbC9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9tYXRocy5saWIiLCIvVXNlcnMvZ3JlZ2RsL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3BsYXRmb3JtLmxpYiIsIi9Vc2Vycy9ncmVnZGwvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvYmFzaWNzLmxpYiJdLCJpbmNsdWRlX3BhdGhuYW1lcyI6IFsiL1VzZXJzL2dyZWdkbC9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcyIsIi9zaGFyZS9mYXVzdCIsIi91c3IvbG9jYWwvc2hhcmUvZmF1c3QiLCIvdXNyL3NoYXJlL2ZhdXN0IiwiLiJdLCJzaXplIjogMTA1NDYwOCwiaW5wdXRzIjogMiwib3V0cHV0cyI6IDIsInNyX2luZGV4IjogNTI0NDA0LCJtZXRhIjogWyB7ICJhdXRob3IiOiAibnlhbnBhc3U2NCIgfSx7ICJiYXNpY3MubGliL25hbWUiOiAiRmF1c3QgQmFzaWMgRWxlbWVudCBMaWJyYXJ5IiB9LHsgImJhc2ljcy5saWIvdmVyc2lvbiI6ICIwLjgiIH0seyAiY29tcGlsZV9vcHRpb25zIjogIi1sYW5nIGxsdm0gMTQuMC42IC1lcyAxIC1tY2QgMTYgLWRvdWJsZSAtZnR6IDAiIH0seyAiY29weXJpZ2h0IjogIm55YW5wYXN1NjQiIH0seyAiZGVsYXlzLmxpYi9mZGVsYXlsdGk6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZGVsYXlzLmxpYi9uYW1lIjogIkZhdXN0IERlbGF5IExpYnJhcnkiIH0seyAiZGVsYXlzLmxpYi92ZXJzaW9uIjogIjAuMSIgfSx7ICJmaWxlbmFtZSI6ICJmYXVzdGdlbi0zIiB9LHsgImxpY2Vuc2UiOiAiQlNEIiB9LHsgIm1hdGhzLmxpYi9hdXRob3IiOiAiR1JBTUUiIH0seyAibWF0aHMubGliL2NvcHlyaWdodCI6ICJHUkFNRSIgfSx7ICJtYXRocy5saWIvbGljZW5zZSI6ICJMR1BMIHdpdGggZXhjZXB0aW9uIiB9LHsgIm1hdGhzLmxpYi9uYW1lIjogIkZhdXN0IE1hdGggTGlicmFyeSIgfSx7ICJtYXRocy5saWIvdmVyc2lvbiI6ICIyLjUiIH0seyAibmFtZSI6ICJzbmVzLWVjaG8iIH0seyAicGxhdGZvcm0ubGliL25hbWUiOiAiR2VuZXJpYyBQbGF0Zm9ybSBMaWJyYXJ5IiB9LHsgInBsYXRmb3JtLmxpYi92ZXJzaW9uIjogIjAuMiIgfSx7ICJ2ZXJzaW9uIjogIjAuIiB9XSwidWkiOiBbIHsidHlwZSI6ICJoZ3JvdXAiLCJsYWJlbCI6ICJzbmVzLWVjaG8iLCJpdGVtcyI6IFsgeyJ0eXBlIjogInZncm91cCIsImxhYmVsIjogIjB4MDAiLCJtZXRhIjogW3sgIjEiOiAiIiB9XSwiaXRlbXMiOiBbIHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiRWNobyBibG9ja3MgKDE2bXMpIiwic2hvcnRuYW1lIjogIkVjaG9fYmxvY2tzXzE2bXMiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vMHgwMC9FY2hvX2Jsb2Nrc19fMTZtc18iLCJpbmRleCI6IDcyLCJtZXRhIjogW3sgIjAiOiAiIiB9XSwiaW5pdCI6IDUsIm1pbiI6IDAsIm1heCI6IDE1LCJzdGVwIjogMX0seyJ0eXBlIjogImNoZWNrYm94IiwibGFiZWwiOiAiQnlwYXNzIEVjaG8iLCJzaG9ydG5hbWUiOiAiQnlwYXNzX0VjaG8iLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vMHgwMC9CeXBhc3NfRWNobyIsImluZGV4IjogMCwibWV0YSI6IFt7ICIxIjogIiIgfV19LHsidHlwZSI6ICJjaGVja2JveCIsImxhYmVsIjogIk5vcm1hbGl6ZSBWb2x1bWVzIiwic2hvcnRuYW1lIjogIk5vcm1hbGl6ZV9Wb2x1bWVzIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvLzB4MDAvTm9ybWFsaXplX1ZvbHVtZXMiLCJpbmRleCI6IDUyNzU3NiwibWV0YSI6IFt7ICIyIjogIiIgfV19XX0seyJ0eXBlIjogInZncm91cCIsImxhYmVsIjogIkRyeSBWb2x1bWUiLCJtZXRhIjogW3sgIjIiOiAiIiB9XSwiaXRlbXMiOiBbIHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiRHJ5IFZvbHVtZSIsInNob3J0bmFtZSI6ICJEcnlfVm9sdW1lIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0RyeV9Wb2x1bWUvRHJ5X1ZvbHVtZSIsImluZGV4IjogMzIsIm1ldGEiOiBbeyAiMSI6ICIiIH1dLCJpbml0IjogNjMsIm1pbiI6IDAsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJjaGVja2JveCIsImxhYmVsIjogIk5lZ2F0aXZlIiwic2hvcnRuYW1lIjogIkRyeV9Wb2x1bWVfTmVnYXRpdmUiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRHJ5X1ZvbHVtZS9OZWdhdGl2ZSIsImluZGV4IjogNDAsIm1ldGEiOiBbeyAiMiI6ICIiIH1dfSx7InR5cGUiOiAiY2hlY2tib3giLCJsYWJlbCI6ICJTdXJyb3VuZCIsInNob3J0bmFtZSI6ICJEcnlfVm9sdW1lX1N1cnJvdW5kIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0RyeV9Wb2x1bWUvU3Vycm91bmQiLCJpbmRleCI6IDI0LCJtZXRhIjogW3sgIjMiOiAiIiB9XX1dfSx7InR5cGUiOiAidmdyb3VwIiwibGFiZWwiOiAiV2V0IFZvbHVtZSIsIm1ldGEiOiBbeyAiMyI6ICIiIH1dLCJpdGVtcyI6IFsgeyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICJXZXQgVm9sdW1lIiwic2hvcnRuYW1lIjogIldldF9Wb2x1bWUiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vV2V0X1ZvbHVtZS9XZXRfVm9sdW1lIiwiaW5kZXgiOiA1NiwibWV0YSI6IFt7ICIxIjogIiIgfV0sImluaXQiOiAyNSwibWluIjogMCwibWF4IjogMTI3LCJzdGVwIjogMX0seyJ0eXBlIjogImNoZWNrYm94IiwibGFiZWwiOiAiTmVnYXRpdmUiLCJzaG9ydG5hbWUiOiAiV2V0X1ZvbHVtZV9OZWdhdGl2ZSIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9XZXRfVm9sdW1lL05lZ2F0aXZlIiwiaW5kZXgiOiA2NCwibWV0YSI6IFt7ICIyIjogIiIgfV19LHsidHlwZSI6ICJjaGVja2JveCIsImxhYmVsIjogIlN1cnJvdW5kIiwic2hvcnRuYW1lIjogIldldF9Wb2x1bWVfU3Vycm91bmQiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vV2V0X1ZvbHVtZS9TdXJyb3VuZCIsImluZGV4IjogNDgsIm1ldGEiOiBbeyAiMyI6ICIiIH1dfV19LHsidHlwZSI6ICJ2Z3JvdXAiLCJsYWJlbCI6ICJFY2hvIEZlZWRiYWNrIiwibWV0YSI6IFt7ICI0IjogIiIgfV0sIml0ZW1zIjogWyB7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIkVjaG8gRmVlZGJhY2siLCJzaG9ydG5hbWUiOiAiRWNob19GZWVkYmFjayIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9FY2hvX0ZlZWRiYWNrL0VjaG9fRmVlZGJhY2siLCJpbmRleCI6IDk2LCJtZXRhIjogW3sgIjEiOiAiIiB9XSwiaW5pdCI6IDcwLCJtaW4iOiAwLCJtYXgiOiAxMjcsInN0ZXAiOiAxfSx7InR5cGUiOiAiY2hlY2tib3giLCJsYWJlbCI6ICJOZWdhdGl2ZSIsInNob3J0bmFtZSI6ICJFY2hvX0ZlZWRiYWNrX05lZ2F0aXZlIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0VjaG9fRmVlZGJhY2svTmVnYXRpdmUiLCJpbmRleCI6IDEwNCwibWV0YSI6IFt7ICIyIjogIiIgfV19LHsidHlwZSI6ICJjaGVja2JveCIsImxhYmVsIjogIlN1cnJvdW5kIChub3Qgb24gU05FUykiLCJzaG9ydG5hbWUiOiAiU3Vycm91bmRfbm90X29uX1NORVMiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRWNob19GZWVkYmFjay9TdXJyb3VuZF9fbm90X29uX1NORVNfIiwiaW5kZXgiOiA4OCwibWV0YSI6IFt7ICIzIjogIiIgfV19XX0seyJ0eXBlIjogImhncm91cCIsImxhYmVsIjogIkZJUiBGaWx0ZXIiLCJtZXRhIjogW3sgIjUiOiAiIiB9XSwiaXRlbXMiOiBbIHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiMCIsInNob3J0bmFtZSI6ICIwIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0ZJUl9GaWx0ZXIvMCIsImluZGV4IjogNTI2MjU2LCJpbml0IjogMTI3LCJtaW4iOiAtMTI4LCJtYXgiOiAxMjcsInN0ZXAiOiAxfSx7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIjEiLCJzaG9ydG5hbWUiOiAiMSIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9GSVJfRmlsdGVyLzEiLCJpbmRleCI6IDUyNjQ2NCwiaW5pdCI6IDAsIm1pbiI6IC0xMjgsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiMiIsInNob3J0bmFtZSI6ICIyIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0ZJUl9GaWx0ZXIvMiIsImluZGV4IjogNTI2NjcyLCJpbml0IjogMCwibWluIjogLTEyOCwibWF4IjogMTI3LCJzdGVwIjogMX0seyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICIzIiwic2hvcnRuYW1lIjogIjMiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRklSX0ZpbHRlci8zIiwiaW5kZXgiOiA1MjU4NDgsImluaXQiOiAwLCJtaW4iOiAtMTI4LCJtYXgiOiAxMjcsInN0ZXAiOiAxfSx7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIjQiLCJzaG9ydG5hbWUiOiAiNCIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9GSVJfRmlsdGVyLzQiLCJpbmRleCI6IDUyNTY0MCwiaW5pdCI6IDAsIm1pbiI6IC0xMjgsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiNSIsInNob3J0bmFtZSI6ICI1IiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0ZJUl9GaWx0ZXIvNSIsImluZGV4IjogODAsImluaXQiOiAwLCJtaW4iOiAtMTI4LCJtYXgiOiAxMjcsInN0ZXAiOiAxfSx7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIjYiLCJzaG9ydG5hbWUiOiAiNiIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9GSVJfRmlsdGVyLzYiLCJpbmRleCI6IDUyNjA1NiwiaW5pdCI6IDAsIm1pbiI6IC0xMjgsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiNyIsInNob3J0bmFtZSI6ICI3IiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0ZJUl9GaWx0ZXIvNyIsImluZGV4IjogNTI2ODgwLCJpbml0IjogMCwibWluIjogLTEyOCwibWF4IjogMTI3LCJzdGVwIjogMX1dfV19XX0AAAAAAACEFgAAAgAABnoWAAACAAAGcBYAAAIAAAZmFgAAAgAABlwWAAACAAAGUhYAAAIAAAZIFgAAAgAABj4WAAACAAAGNBYAAAIAAAYdFgAAAgAABgYWAAACAAAG7xUAAAIAAAbYFQAAAgAABsEVAAACAAAGrBUAAAMAAAaYFQAAAgAABqYUAAADAAAGiBQAAAIAAAZqFAAAAgAABgYUAAACAAAG8BMAAAIAAAYSEwAAAAAADooSAAACAAAGbhIAAAMAAAYkEgAAAgAABuwRAAACAAAGqBEAAAMAAAZyEQAAAgAABmgRAAACAAAGuRAAAAIAAAY9EAAAAwAABrMPAAADAAAGiw8AAAIAAAZzDwAAAwAABkUPAAACAAAGIg4AAAMAAAYUDgAAAwAABtoNAAADAAAGow0AAAIAAAZuDQAAAgAABooMAAACAAAGXAwAAAIAAAYiCwAAAgAABvUKAAACAAAGzgoAAAIAAAabCgAAAgAABl4JAAADAAAGOwkAAAMAAAYSCQAAAwAABpcIAAACAAAGHggAAAIAAAb2BwAAAwAABsQHAAADAAAGoQcAAAIAAAYyBwAAAgAABtEGAAADAAAGJwYAAAMAAAYABgAAAwAABuAFAAACAAAGjgUAAAIAAAZiBQAAAgAABh4FAAACAAAG5QQAAAIAAAbGBAAAAgAABqcEAAACAAAGfwQAAAIAAAYsBAAAAgAABhQEAAACAAAG8wMAAAIAAAbbAwAAAgAABrkDAAACAAAGpQMAAAIAAAaAAwAAAgAABnEDAAACAAAGYgMAAAIAAAZTAwAAAgAABj4DAAACAAAGMgAAAAgAAA4BAAAADgQAAIBFAAAAAAAAJRUAAA8BAADwEgAAAAAAANsUAAAPAQAAAAAAAAAAAAAXFQAADwEAACATAAAAAAAAzRQAAA8BAAAAEwAAAAAAADQVAAAPAQAAEBMAAAAAAAADFQAADwEAABAAAAAAAAAA6xQAAA8BAAAwAwAAAAAAAEIVAAABAAAAAAAAAAAAAAAAX3sibmFtZSI6ICJzbmVzLWVjaG8iLCJmaWxlbmFtZSI6ICJmYXVzdGdlbi0zIiwidmVyc2lvbiI6ICIyLjUwLjYiLCJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNC4wLjYgLWVzIDEgLW1jZCAxNiAtZG91YmxlIC1mdHogMCIsImxpYnJhcnlfbGlzdCI6IFsiL1VzZXJzL2dyZWdkbC9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9kZWxheXMubGliIiwiL1VzZXJzL2dyZWdkbC9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9zdGRmYXVzdC5saWIiLCIvVXNlcnMvZ3JlZ2RsL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL21hdGhzLmxpYiIsIi9Vc2Vycy9ncmVnZGwvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvcGxhdGZvcm0ubGliIiwiL1VzZXJzL2dyZWdkbC9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9iYXNpY3MubGliIl0sImluY2x1ZGVfcGF0aG5hbWVzIjogWyIvVXNlcnMvZ3JlZ2RsL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzIiwiL3NoYXJlL2ZhdXN0IiwiL3Vzci9sb2NhbC9zaGFyZS9mYXVzdCIsIi91c3Ivc2hhcmUvZmF1c3QiLCIuIl0sInNpemUiOiAxMDU0NjA4LCJpbnB1dHMiOiAyLCJvdXRwdXRzIjogMiwic3JfaW5kZXgiOiA1MjQ0MDQsIm1ldGEiOiBbIHsgImF1dGhvciI6ICJueWFucGFzdTY0IiB9LHsgImJhc2ljcy5saWIvbmFtZSI6ICJGYXVzdCBCYXNpYyBFbGVtZW50IExpYnJhcnkiIH0seyAiYmFzaWNzLmxpYi92ZXJzaW9uIjogIjAuOCIgfSx7ICJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNC4wLjYgLWVzIDEgLW1jZCAxNiAtZG91YmxlIC1mdHogMCIgfSx7ICJjb3B5cmlnaHQiOiAibnlhbnBhc3U2NCIgfSx7ICJkZWxheXMubGliL2ZkZWxheWx0aTphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJkZWxheXMubGliL25hbWUiOiAiRmF1c3QgRGVsYXkgTGlicmFyeSIgfSx7ICJkZWxheXMubGliL3ZlcnNpb24iOiAiMC4xIiB9LHsgImZpbGVuYW1lIjogImZhdXN0Z2VuLTMiIH0seyAibGljZW5zZSI6ICJCU0QiIH0seyAibWF0aHMubGliL2F1dGhvciI6ICJHUkFNRSIgfSx7ICJtYXRocy5saWIvY29weXJpZ2h0IjogIkdSQU1FIiB9LHsgIm1hdGhzLmxpYi9saWNlbnNlIjogIkxHUEwgd2l0aCBleGNlcHRpb24iIH0seyAibWF0aHMubGliL25hbWUiOiAiRmF1c3QgTWF0aCBMaWJyYXJ5IiB9LHsgIm1hdGhzLmxpYi92ZXJzaW9uIjogIjIuNSIgfSx7ICJuYW1lIjogInNuZXMtZWNobyIgfSx7ICJwbGF0Zm9ybS5saWIvbmFtZSI6ICJHZW5lcmljIFBsYXRmb3JtIExpYnJhcnkiIH0seyAicGxhdGZvcm0ubGliL3ZlcnNpb24iOiAiMC4yIiB9LHsgInZlcnNpb24iOiAiMC4iIH1dLCJ1aSI6IFsgeyJ0eXBlIjogImhncm91cCIsImxhYmVsIjogInNuZXMtZWNobyIsIml0ZW1zIjogWyB7InR5cGUiOiAidmdyb3VwIiwibGFiZWwiOiAiMHgwMCIsIm1ldGEiOiBbeyAiMSI6ICIiIH1dLCJpdGVtcyI6IFsgeyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICJFY2hvIGJsb2NrcyAoMTZtcykiLCJzaG9ydG5hbWUiOiAiRWNob19ibG9ja3NfMTZtcyIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby8weDAwL0VjaG9fYmxvY2tzX18xNm1zXyIsImluZGV4IjogNzIsIm1ldGEiOiBbeyAiMCI6ICIiIH1dLCJpbml0IjogNSwibWluIjogMCwibWF4IjogMTUsInN0ZXAiOiAxfSx7InR5cGUiOiAiY2hlY2tib3giLCJsYWJlbCI6ICJCeXBhc3MgRWNobyIsInNob3J0bmFtZSI6ICJCeXBhc3NfRWNobyIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby8weDAwL0J5cGFzc19FY2hvIiwiaW5kZXgiOiAwLCJtZXRhIjogW3sgIjEiOiAiIiB9XX0seyJ0eXBlIjogImNoZWNrYm94IiwibGFiZWwiOiAiTm9ybWFsaXplIFZvbHVtZXMiLCJzaG9ydG5hbWUiOiAiTm9ybWFsaXplX1ZvbHVtZXMiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vMHgwMC9Ob3JtYWxpemVfVm9sdW1lcyIsImluZGV4IjogNTI3NTc2LCJtZXRhIjogW3sgIjIiOiAiIiB9XX1dfSx7InR5cGUiOiAidmdyb3VwIiwibGFiZWwiOiAiRHJ5IFZvbHVtZSIsIm1ldGEiOiBbeyAiMiI6ICIiIH1dLCJpdGVtcyI6IFsgeyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICJEcnkgVm9sdW1lIiwic2hvcnRuYW1lIjogIkRyeV9Wb2x1bWUiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRHJ5X1ZvbHVtZS9EcnlfVm9sdW1lIiwiaW5kZXgiOiAzMiwibWV0YSI6IFt7ICIxIjogIiIgfV0sImluaXQiOiA2MywibWluIjogMCwibWF4IjogMTI3LCJzdGVwIjogMX0seyJ0eXBlIjogImNoZWNrYm94IiwibGFiZWwiOiAiTmVnYXRpdmUiLCJzaG9ydG5hbWUiOiAiRHJ5X1ZvbHVtZV9OZWdhdGl2ZSIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9EcnlfVm9sdW1lL05lZ2F0aXZlIiwiaW5kZXgiOiA0MCwibWV0YSI6IFt7ICIyIjogIiIgfV19LHsidHlwZSI6ICJjaGVja2JveCIsImxhYmVsIjogIlN1cnJvdW5kIiwic2hvcnRuYW1lIjogIkRyeV9Wb2x1bWVfU3Vycm91bmQiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRHJ5X1ZvbHVtZS9TdXJyb3VuZCIsImluZGV4IjogMjQsIm1ldGEiOiBbeyAiMyI6ICIiIH1dfV19LHsidHlwZSI6ICJ2Z3JvdXAiLCJsYWJlbCI6ICJXZXQgVm9sdW1lIiwibWV0YSI6IFt7ICIzIjogIiIgfV0sIml0ZW1zIjogWyB7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIldldCBWb2x1bWUiLCJzaG9ydG5hbWUiOiAiV2V0X1ZvbHVtZSIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9XZXRfVm9sdW1lL1dldF9Wb2x1bWUiLCJpbmRleCI6IDU2LCJtZXRhIjogW3sgIjEiOiAiIiB9XSwiaW5pdCI6IDI1LCJtaW4iOiAwLCJtYXgiOiAxMjcsInN0ZXAiOiAxfSx7InR5cGUiOiAiY2hlY2tib3giLCJsYWJlbCI6ICJOZWdhdGl2ZSIsInNob3J0bmFtZSI6ICJXZXRfVm9sdW1lX05lZ2F0aXZlIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL1dldF9Wb2x1bWUvTmVnYXRpdmUiLCJpbmRleCI6IDY0LCJtZXRhIjogW3sgIjIiOiAiIiB9XX0seyJ0eXBlIjogImNoZWNrYm94IiwibGFiZWwiOiAiU3Vycm91bmQiLCJzaG9ydG5hbWUiOiAiV2V0X1ZvbHVtZV9TdXJyb3VuZCIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9XZXRfVm9sdW1lL1N1cnJvdW5kIiwiaW5kZXgiOiA0OCwibWV0YSI6IFt7ICIzIjogIiIgfV19XX0seyJ0eXBlIjogInZncm91cCIsImxhYmVsIjogIkVjaG8gRmVlZGJhY2siLCJtZXRhIjogW3sgIjQiOiAiIiB9XSwiaXRlbXMiOiBbIHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiRWNobyBGZWVkYmFjayIsInNob3J0bmFtZSI6ICJFY2hvX0ZlZWRiYWNrIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0VjaG9fRmVlZGJhY2svRWNob19GZWVkYmFjayIsImluZGV4IjogOTYsIm1ldGEiOiBbeyAiMSI6ICIiIH1dLCJpbml0IjogNzAsIm1pbiI6IDAsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJjaGVja2JveCIsImxhYmVsIjogIk5lZ2F0aXZlIiwic2hvcnRuYW1lIjogIkVjaG9fRmVlZGJhY2tfTmVnYXRpdmUiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRWNob19GZWVkYmFjay9OZWdhdGl2ZSIsImluZGV4IjogMTA0LCJtZXRhIjogW3sgIjIiOiAiIiB9XX0seyJ0eXBlIjogImNoZWNrYm94IiwibGFiZWwiOiAiU3Vycm91bmQgKG5vdCBvbiBTTkVTKSIsInNob3J0bmFtZSI6ICJTdXJyb3VuZF9ub3Rfb25fU05FUyIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9FY2hvX0ZlZWRiYWNrL1N1cnJvdW5kX19ub3Rfb25fU05FU18iLCJpbmRleCI6IDg4LCJtZXRhIjogW3sgIjMiOiAiIiB9XX1dfSx7InR5cGUiOiAiaGdyb3VwIiwibGFiZWwiOiAiRklSIEZpbHRlciIsIm1ldGEiOiBbeyAiNSI6ICIiIH1dLCJpdGVtcyI6IFsgeyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICIwIiwic2hvcnRuYW1lIjogIjAiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRklSX0ZpbHRlci8wIiwiaW5kZXgiOiA1MjYyNTYsImluaXQiOiAxMjcsIm1pbiI6IC0xMjgsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiMSIsInNob3J0bmFtZSI6ICIxIiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0ZJUl9GaWx0ZXIvMSIsImluZGV4IjogNTI2NDY0LCJpbml0IjogMCwibWluIjogLTEyOCwibWF4IjogMTI3LCJzdGVwIjogMX0seyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICIyIiwic2hvcnRuYW1lIjogIjIiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRklSX0ZpbHRlci8yIiwiaW5kZXgiOiA1MjY2NzIsImluaXQiOiAwLCJtaW4iOiAtMTI4LCJtYXgiOiAxMjcsInN0ZXAiOiAxfSx7InR5cGUiOiAidnNsaWRlciIsImxhYmVsIjogIjMiLCJzaG9ydG5hbWUiOiAiMyIsImFkZHJlc3MiOiAiL3NuZXMtZWNoby9GSVJfRmlsdGVyLzMiLCJpbmRleCI6IDUyNTg0OCwiaW5pdCI6IDAsIm1pbiI6IC0xMjgsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiNCIsInNob3J0bmFtZSI6ICI0IiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0ZJUl9GaWx0ZXIvNCIsImluZGV4IjogNTI1NjQwLCJpbml0IjogMCwibWluIjogLTEyOCwibWF4IjogMTI3LCJzdGVwIjogMX0seyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICI1Iiwic2hvcnRuYW1lIjogIjUiLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRklSX0ZpbHRlci81IiwiaW5kZXgiOiA4MCwiaW5pdCI6IDAsIm1pbiI6IC0xMjgsIm1heCI6IDEyNywic3RlcCI6IDF9LHsidHlwZSI6ICJ2c2xpZGVyIiwibGFiZWwiOiAiNiIsInNob3J0bmFtZSI6ICI2IiwiYWRkcmVzcyI6ICIvc25lcy1lY2hvL0ZJUl9GaWx0ZXIvNiIsImluZGV4IjogNTI2MDU2LCJpbml0IjogMCwibWluIjogLTEyOCwibWF4IjogMTI3LCJzdGVwIjogMX0seyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICI3Iiwic2hvcnRuYW1lIjogIjciLCJhZGRyZXNzIjogIi9zbmVzLWVjaG8vRklSX0ZpbHRlci83IiwiaW5kZXgiOiA1MjY4ODAsImluaXQiOiAwLCJtaW4iOiAtMTI4LCJtYXgiOiAxMjcsInN0ZXAiOiAxfV19XX1dfQBfZGVzdHJveW15ZHNwAF9jbGFzc0luaXRteWRzcABfaW5zdGFuY2VDb25zdGFudHNteWRzcABfaW5zdGFuY2VDbGVhcm15ZHNwAF9jb21wdXRlbXlkc3AAX2FsbG9jYXRlbXlkc3AAX2dldEpTT05teWRzcABfX19iemVybwAAAAAAAA==",
									"machinecode_size" : 39864,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 257.0, 178.0, 90.0, 22.0 ],
									"sample_format" : 1,
									"serial_number" : "FVFJ248NQ6LR64 bits",
									"sourcecode" : "declare name     \t\"snes-echo\";\ndeclare version  \t\"0.\";\ndeclare author   \t\"nyanpasu64\";\ndeclare license  \t\"BSD\";\ndeclare copyright\t\"nyanpasu64\";\n\n// import(\"math.lib\");\nimport(\"stdfaust.lib\");\nimport(\"delays.lib\");\nSR = ma.SR;\n\n\n// **** UTILITY FUNCTIONS ****\n\n/// kilo\nK = 1024;\n\n// do not use pow2up/down, (passing in SR?) causes infinite runtime in FAUST compiler.\n\n// Zero-indexing.\nat(list, idx) = ba.subseq(list, idx, 1);\n\nyes   \t(bool) = bool;\nnot   \t(bool) = 1-bool;\nif(cond, yes, no) = select2(cond, no, yes);\n\nsigned\t(bool) = if(bool, 1, -1);\nnsign \t(bool) = if(bool, -1, 1);\n\nclamp(x, low, high) = min(max(x, low), high);\n\n\n// **** BEGIN PROGRAM\n\nFIR_TAP_COUNT = 8;\n\nbypass = checkbox(\"h:/v:[1]/[1]Bypass Echo\");\nnormalized = checkbox(\"h:/v:[1]/[2]Normalize Volumes\");\noutput_vol = 1;\t// vslider(\"h:/v:[1]/[3]Output Volume\", 2, 1, 2, 0.1);\n\n// EDL register\nMAX_BLOCKS = 15;\t\t// * 16ms/blk = 1024ms\nnblocks = vslider(\"h:/v:[1]/[0]Echo blocks (16ms)\", 5, 0, MAX_BLOCKS, 1):rint;\n\nmvolSign = checkbox(\"h:/v:[2]Dry Volume/[2]Negative\"):nsign;\nmvolR =  vslider(\"h:/v:[2]Dry Volume/[1]Dry Volume\", 63, 0, 127, 1) * mvolSign:rint;\nmvolL = checkbox(\"h:/v:[2]Dry Volume/[3]Surround\") : nsign(_)*mvolR;\n\nevolSign = checkbox(\"h:/v:[3]Wet Volume/[2]Negative\"):nsign;\nevolR =  vslider(\"h:/v:[3]Wet Volume/[1]Wet Volume\", 25, 0, 127, 1) * evolSign:rint;\nevolL = checkbox(\"h:/v:[3]Wet Volume/[3]Surround\") : nsign(_)*evolR;\n\nefbSign = checkbox(\"h:/v:[4]Echo Feedback/[2]Negative\"):nsign;\nefbR =  vslider(\"h:/v:[4]Echo Feedback/[1]Echo Feedback\", 70, 0, 127, 1) * efbSign:rint;\nefbL = checkbox(\"h:/v:[4]Echo Feedback/[3]Surround (not on SNES)\") : nsign(_)*efbR;\n\n\nDEFAULT_FIR = 127,0,0,0,0,0,0,0;\n\nfirs = par(i, FIR_TAP_COUNT,\n\tvslider(\"h:/h:[5]FIR Filter/%i\", at(DEFAULT_FIR, i), -128, 127, 1):rint\n);\n\n\n// **** CALCULATIONS\n\n/// Convert [-128..127] volume to [-1, 1) float.\nvolf = _ / 128.0;\n\n/// The PC sampling rate should not exceed MAX_SAMPLING_RATIO * 32000 Hz.\n/// Otherwise undefined behavior or incorrect results may occur.\nMAX_SAMPLING_RATIO = 8;\n\n/// The ratio of (PC sampling rate) / (SNES sampling rate = 32000 Hz).\n/// Converts SNES sample count to PC samples.\nSAMPLING_RATIO_F = min(MAX_SAMPLING_RATIO, SR / 32000.0);\n\n/// Only used with EDL=0 (single-sample echo buffer)\n/// where the echo buffer is too short for high-quality fractional delays.\nSAMPLING_RATIO_I = max(int(SAMPLING_RATIO_F), 1);\n\n// Samples per block?\n// 16 ms/block * sec/1000ms * SR smp/sec * blocks\n/// Echo duration in SNES samples.\necho_len_snes = 512*nblocks;\n\n/// Echo duration in PC samples.\necho_len = rint(SAMPLING_RATIO_F * echo_len_snes);\n\n\n// # SNES echo buffer\n\n// https://github.com/grame-cncm/faustlibraries/blob/master/delays.lib\n// FDELAY = fdelay;\nORDER = 8;\n\n/// How many samples to allow for each FIR filter tap's acausal fractional delay.\nFIR_LOOKAHEAD = 32;\n\n// NOTE: The requested delay should not be less than `(order-1)/2`.\nFDELAY(nsmp, signal) = fdelaylti(\n\tORDER,\t// order\n\tFIR_LOOKAHEAD + MAX_SAMPLING_RATIO * FIR_TAP_COUNT,\t// maxdelay\n\tnsmp,\t// delay\n\tsignal);\t// inputsignal\n\nDELAY_TAP(nsmp, signal) = delay(\n\tMAX_SAMPLING_RATIO * (FIR_TAP_COUNT - 1),\t// maxdelay\n\tnsmp,\t// delay\n\tsignal);\t// signal\n\n/// Maximum volume level before sound is hard-clipped.\nCLIP_LEVEL = 1;\n\n/// This replicates the SNES echo buffer.\n/// - Data gets fed into the echo buffer at full volume\n/// - Echo buffer sent through the FIR filter, and {\n/// \t- multiplied by feedback (and added to input) and\n/// \t- multiplied by evol (and sent to output)\n/// }\nsnes_feedback_nonzero(x, feedback) = (\n\t// Add master and feedback.\n\tclamp(x + _, -CLIP_LEVEL, CLIP_LEVEL)\n\n\t// Store in echo buffer.\n\t// The maximum possible delay is capped at 128K samples,\n\t// which *may* be necessary for compilation.\n\t// Subtract 1 from the echo length, because the ~ operator has 1 sample of delay.\n\t// Subtract FIR_LOOKAHEAD from the echo buffer and add it to the per-tap delay,\n\t// because per-tap fractional delays (required to emulate 32000Hz integer delays\n\t// on PC sampling rates) are acausal.\n\t: delay(128*K, echo_len - 1 - FIR_LOOKAHEAD, _)\n\n\t// 8 FIR taps numbered i=0..7.\n\t<: volf(sum(i, FIR_TAP_COUNT,\n\t\t// coeff i is multiplied with delay 7-i.\n\t\tat(firs, i) * FDELAY(FIR_LOOKAHEAD + SAMPLING_RATIO_F * (FIR_TAP_COUNT - 1 - i), _)\n\t\t// : attach(_, hbargraph(\"FIR delay %i\", 0, FIR_TAP_COUNT)(i))\n\t))\n) ~ (\n\t// Feed output into input, delayed by 1 sample.\n\tvolf(feedback*_)\n) : (\n\t// Output audio, delayed by 1 sample.\n\t_'\n);\n\n/// Emulates the SNES echo buffer, when set to 0 blocks long (1-sample delay).\n///\n/// The SNES FIR filter comes after the echo buffer.\n/// It has 8 taps, each of which delays the signal by an integer number of SNES samples.\n///\n/// When EDL is zero, the echo buffer is effectively one SNES sample long.\n///\n/// If the PC sampling rate is not a multiple of 32000,\n/// emulating the FIR filter delays accurately requires fractional delays.\n/// And high-quality fractional delays (with a flat frequency response and linear phase response)\n/// are acausal and have a minimum delay value higher than the total delay\n/// of the echo buffer plus FIR filter.\n///\n/// To cope with this, use integer delays.\n/// This will cause the FIR filter to be stretched in the frequency domain\n/// proportionally to (PC sampling rate) / (multiple of 32000 Hz).\n/// However the shape will be correct.\nsnes_feedback_zero(x, feedback) = (\n\t// SNES feedback is immediate, but both input and feedback are delayed by 1 SNES sample.\n\t// But Faust's feedback operator imposes a 1-PC-sample delay,\n\t// so delay the input by 1 PC sample.\n\tclamp(x' + _, -CLIP_LEVEL, CLIP_LEVEL)\n\n\t// And delay the result by (1 SNES sample) - (1 PC sample).\n\t: delay(MAX_SAMPLING_RATIO - 1, SAMPLING_RATIO_I - 1, _)\n\n\t// 8 FIR taps numbered i=0..7.\n\t<: volf(sum(i, FIR_TAP_COUNT,\n\t\t// coeff i is multiplied with delay 7-i.\n\t\tat(firs, i) * DELAY_TAP(SAMPLING_RATIO_I * (FIR_TAP_COUNT - 1 - i), _)\n\t))\n) ~ (\n\t// Feed output into input, delayed by 1 sample.\n\tvolf(feedback*_)\n) : (\n\t// Output audio, delayed by 1 sample.\n\t_'\n);\n\nsnes_feedback(x, feedback) = if(nblocks == 0,\n\tsnes_feedback_zero(x, feedback),\n\tsnes_feedback_nonzero(x, feedback));\n\n// **** AUDIO MIXER\n\nsnes_echo(signal, mvol, evol, feedback, max_vol) = (\n\tif(bypass == 0,\n\t\toutput * if(normalized, 1/max_vol, output_vol),\n\t\tsignal\n\t)\n) with {\n \toutput = volf(\n \t\tmvol*signal + evol*snes_feedback(signal, feedback)\n \t);\n};\n\n\nnbgraph = vbargraph(\"h:/[6]Echo blocks\", 0, MAX_BLOCKS);\nsrgraph = vbargraph(\"h:/[6]Sample Rate\", 32000, 48000);\nesnesgraph = vbargraph(\"h:/[7]SNES samples\", 0, 32000);\nelengraph = vbargraph(\"h:/[8]PC samples\", 0, 32000);\n\nprocess(l,r) =\n\t(snes_echo(l, mvolL, evolL, efbL, max_vol)),\n\t(snes_echo(r, mvolR, evolR, efbR, max_vol))\n\t// : attach(_, nbgraph(nblocks))\n\t// : attach(_, srgraph(SR))\n\t// : attach(_, esnesgraph(echo_len_snes))\n\t// : attach(_, elengraph(echo_len))\nwith {\n\tmabs(x, y) = max(abs(x), abs(y));\n\tmax_mvol = mabs(mvolL, mvolR);\n\tmax_evol = mabs(evolL, evolR);\n\tmax_vol = max(max(max_mvol, max_evol), 1) : volf;\n};",
									"sourcecode_size" : 7073,
									"text" : "faustgen~ snes",
									"varname" : "faustgen-140161373133952",
									"version" : "1.62"
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
									"numinlets" : 2,
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
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 265.0, 62.5, 25.0, 25.0 ],
									"varname" : "in1"
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
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
						"fir1" : [ 0.0 ],
						"fir2" : [ 0.0 ],
						"fir3" : [ 0.0 ],
						"fir4" : [ 0.0 ],
						"fir5" : [ 0.0 ],
						"fir6" : [ 0.0 ],
						"fir7" : [ 0.0 ],
						"master" : [ 0 ],
						"pres_menu" : [ "" ],
						"preset-ramp" : [ 100 ],
						"presets" : [ 0 ],
						"snesBigPreamp" : [ 0.24 ],
						"snesDry" : [ 0.0 ],
						"snesDryNeg" : [ 0 ],
						"snesDryVolSurr" : [ 0 ],
						"snesEchoBlock" : [ 14 ],
						"snesEchoFBNeg" : [ 0 ],
						"snesFeedback" : [ 43.687999999999995 ],
						"snesNorm" : [ 1 ],
						"snesSurround" : [ 0 ],
						"snesWet" : [ 6.096 ],
						"snesWetVolNeg" : [ 0 ],
						"snesWetVolSurr" : [ 0 ],
						"tetris_menu" : [ "" ],
						"title_menu" : [ "titlebar" ]
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
					"items" : [ "-", ",", "write", ",", "clear!", ",", "TEXT" ],
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
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 152.5, 441.0, 162.0, 441.0, 162.0, 438.0, 405.0, 438.0, 405.0, 387.0, 429.5, 387.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
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
				"patcherrelativepath" : "../abstractions/filip",
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
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip/ll.blues",
				"patcherrelativepath" : "../abstractions/filip/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.createact8.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.inputmix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.movewindow.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pattr_ui.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.shut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.strip#.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.textsize.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.wsendback.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll_fastforward.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/externals/filip",
				"patcherrelativepath" : "../../externals/filip",
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
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nblue.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
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
				"patcherrelativepath" : "../../javascript",
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
