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
		"rect" : [ 716.0, 181.0, 137.0, 228.0 ],
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
		"globalpatchername" : "erbe@1",
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "reverse",
					"bgcolor" : [ 0.603922, 1.0, 0.529412, 1.0 ],
					"bgoncolor" : [ 1.0, 0.529412, 0.529412, 1.0 ],
					"fontname" : "Courier New",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 29.0, 135.0, 14.5 ],
					"text" : "reverse",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "reverse",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "reverse"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "ramp time between presets. click on ppooll in the ho_st to find info about it",
					"fontface" : 0,
					"format" : [ 5 ],
					"id" : "obj-34",
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 15.0, 56.0, 12.0 ],
					"sliderlog" : 3.0,
					"slidermax" : 20000.0,
					"varname" : "preset-ramp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "presets grid. click on ppooll in the ho_st to find info about it",
					"filename" : "ll.pattr_ui.js",
					"id" : "obj-33",
					"jsarguments" : [ 12, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "fmrm1" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.0, 0.0, 79.0, 27.0 ],
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"id" : "obj-31",
					"label" : [ "mix" ],
					"max" : 100.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 163.0, 135.0, 15.0 ],
					"slidermax" : 100.0,
					"varname" : "mix1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-30",
					"label" : [ "predelay" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 79.5, 135.0, 15.0 ],
					"slidermax" : 500.0,
					"slidermin" : 7.0,
					"varname" : "predelay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-26",
					"label" : [ "speed" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 62.5, 135.0, 15.0 ],
					"slidermax" : 256.0,
					"slidermin" : 0.1,
					"varname" : "speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-24",
					"label" : [ "verbsize" ],
					"max" : 500.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 45.5, 135.0, 15.0 ],
					"slidermax" : 500.0,
					"slidermin" : 1.0,
					"varname" : "verbsize"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-23",
					"label" : [ "absorb" ],
					"max" : 100.0,
					"maxclass" : "ll_number",
					"min" : -100.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 96.5, 135.0, 15.0 ],
					"slidermax" : 100.0,
					"slidermin" : -100.0,
					"varname" : "absorb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-22",
					"label" : [ "depth" ],
					"max" : 100.0,
					"maxclass" : "ll_number",
					"min" : -100.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 114.0, 135.0, 15.0 ],
					"slidermax" : 100.0,
					"slidermin" : -100.0,
					"varname" : "depth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"id" : "obj-20",
					"label" : [ "decay" ],
					"max" : 120.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 147.5, 135.0, 14.0 ],
					"slidermax" : 120.0,
					"varname" : "decay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"id" : "obj-9",
					"label" : [ "tilt" ],
					"max" : 100.0,
					"maxclass" : "ll_number",
					"min" : -100.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 130.5, 135.0, 15.0 ],
					"slidermax" : 100.0,
					"slidermin" : -100.0,
					"varname" : "tilt"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 477.0, 25.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 0.0, 176.0, 135.0, 53.0 ],
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
					"patching_rect" : [ 0.0, 0.0, 56.0, 16.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 134.0, 145.0, 22.0 ],
					"text" : "actmaker erbe@ E0E0E0",
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
					"numoutlets" : 0,
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
						"rect" : [ 902.0, 205.0, 984.0, 895.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 118.0, 585.5, 68.0, 22.0 ],
									"text" : "ll.pf ll.blues"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 311.0, 66.0, 22.0 ],
									"text" : "ll.r in_mix~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 16.0, 348.0, 92.0, 22.0 ],
									"text" : "mc.mixdown~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 279.0, 43.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"varname" : "subTP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 557.0, 426.74029500000006, 127.0 ],
									"text" : "Original Max MSP adaptation by Dave Mollen https://github.com/davemollen/dm-Erbeverb\n\nAdapted for ppooll by mutedial\n\nCopyright: © 2015 Tom Erbe. This is code distributed under the terms of the Creative Commons Attribution License 3.0 Unported, which permits unrestricted use, distribution, and reproduction in any medium, provided the original author and source are credited."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.0, 257.0, 50.0, 22.0 ],
									"text" : "ll.r mix1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.740294999999946, 257.0, 57.0, 22.0 ],
									"text" : "ll.r decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.900817999999958, 257.0, 36.0, 22.0 ],
									"text" : "ll.r tilt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.444153000000028, 257.0, 55.0, 22.0 ],
									"text" : "ll.r depth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 149.0, 61.0, 22.0 ],
									"text" : "ll.r absorb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.408630000000016, 149.0, 71.0, 22.0 ],
									"text" : "ll.r predelay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.849060000000009, 149.0, 57.0, 22.0 ],
									"text" : "ll.r speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 69.0, 22.0 ],
									"text" : "ll.r verbsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.75, 149.0, 65.0, 22.0 ],
									"text" : "ll.r reverse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 483.0, 68.0, 22.0 ],
									"text" : "exportcode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 312.0, 44.0, 22.0 ],
									"text" : "mix $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.740295000000003, 438.0, 427.0, 87.0 ],
									"text" : "An attempt to implement the Make-Noise module called Erbe-Verb following the article \"Building the Erbe-Verb: Extending the Feedback Delay Network Reverb for Modular Synthesizer Use\" written by Tom Erbe.\n\nhttps://quod.lib.umich.edu/cgi/p/pod/dod-idx/building-the-erbe-verb-extending-the-feedback-delay-network.pdf?c=icmc;idno=bbp2372.2015.054;format=pdf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 118.0, 534.0, 60.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.75, 186.5, 65.0, 22.0 ],
									"text" : "reverse $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.408630000000016, 186.5, 71.0, 22.0 ],
									"text" : "predelay $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.900817999999958, 309.162170000000003, 37.0, 22.0 ],
									"text" : "tilt $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.444153000000028, 306.084228999999993, 55.0, 22.0 ],
									"text" : "depth $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.849060000000009, 186.5, 58.0, 22.0 ],
									"text" : "speed $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.740294999999946, 312.240112000000011, 57.0, 22.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.5, 186.5, 62.0, 22.0 ],
									"text" : "absorb $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 186.5, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 367.0, 87.0, 1039.0, 787.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 354.0, 820.0, 37.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "lowpass(input, coeff){\n\tHistory lowpass(0);\n\tlowpass = fixdenorm(mix(input, lowpass, coeff));\n\treturn lowpass;\n}\nallpass(input, time, gain){\n\tDelay allpass(1440, interp=\"linear\");\n\tallpassread = allpass.read(mstosamps(time));\n\tfeedback = allpassread * gain * 0.5;\n \tallpassinput = input + feedback;\n\tfeedforward = allpassinput * gain * -0.5;\n\tallpassoutput = allpassread + feedforward;\n\tallpass.write(allpassinput);\n\treturn allpassoutput;\n}\nsaturate(input, drive){\r\n\tx = clip(input, -1, 1);\r\n\tcheby = 4*pow(x,3)-3*x;\n\tsaturation = (input-(cheby*0.05))*0.877193;\n\tsaturation -= lowpass(saturation, 0.99);\n\tsatout = mix(input, saturation, drive);\n\treturn satout;\n}\ntiltFilter(xL, xR, loFreq, loGain, hiFreq, hiGain, tilt){\r\n\tHistory z1L, z2L, z1R, z2R;\r\n\tif(tilt){\r\n\tdoubleSr = samplerate * 2;\r\n\tpowSr = pow(doubleSr, 2);\r\n\tnormalizedTilt = tilt*0.5+0.5;\r\n\t\r\n\tloRadians1 = loFreq * twopi;\r\n\tloRadians2 = loRadians1 * loGain;\r\n\tloRange = loRadians2 - loRadians1;\t\r\n\tloA = loRange*normalizedTilt+loRadians1;\r\n\tloB = loRange*(1-normalizedTilt)+loRadians1;\r\n\t\r\n\thiA = pow(hiGain, tilt);\r\n\thiRadians = hiFreq * twopi;\r\n\thiOffset = 1 / hiGain * hiRadians;\r\n\thiRange = hiRadians - hiOffset;\r\n\thiB = hiRange * normalizedTilt + hiOffset;\r\n\t\r\n\tB0 = hiA * powSr;\r\n\tB1 = loB * hiA + hiB * doubleSr;\r\n\tB2 = loB * hiB;\r\n\tA0 = powSr;\r\n\tA1 = (loA + hiB) * doubleSr;\r\n\tA2 = loA * hiB;\r\n\t\r\n\tb0 = A0 + A1 + A2;\r\n\ta0 = (B0 + B1 + B2) / b0;\r\n\ta1 = (2*B2 - 2*B0) / b0;\r\n\ta2 = (B2 - B1 + B0) / b0;\r\n\tb1 = (2*A2 - 2*A0) / b0;\r\n\tb2 = (A2 - A1 + A0) / b0;\r\n\t\r\n\tyL = xL * a0 + z1L;\n    z1L = fixdenorm(xL * a1 + z2L - b1 * yL);\n    z2L = fixdenorm(xL * a2 - b2 * yL);\r\n\r\n\tyR = xR * a0 + z1R;\n    z1R = fixdenorm(xR * a1 + z2R - b1 * yR);\n    z2R = fixdenorm(xR * a2 - b2 * yR);\t\t\r\n\treturn yL, yR;\r\n\t} else {\r\n\t\treturn xL, xR;\r\n\t}\r\n}\n\nDelay predelayLR(48336), delay1(88320), delay2(101519), delay3(119001), delay4(141176);\nParam reverse(default=0, min=0, max=1), size(default=40, min=1, max=500), speed(default=1, min=0.1, max=256), \ndepth(default=0, min=-100, max=100), predelay(default=7, min=7, max=500), tilt(default=0, min=-100, max=100), \nabsorb(default=30, min=0, max=100), decay(default=85, min=0, max=120), mix(default=50, min=0, max=100);\n\n//----SMOOTH OUT CONTROL INPUTS----//\nreverseLP = lowpass(reverse, 0.997243);\nsizeLP = lowpass(size*samplerate/340, 0.9997243);\n//speed doesn't need to be smoothed\ndepthLP = lowpass(depth*0.01, 0.9997243);\npredelayLP = lowpass(predelay, 0.997243);\ntiltLP = lowpass(tilt*0.01, 0.9997243);\nabsorbLP = lowpass(absorb*0.01, 0.9997243);\ndecayLP = lowpass(decay*0.005, 0.9997243);\nmixLP = lowpass(mix*0.01, 0.9997243);\n\n//----PREDELAY----//\n//predelay input\ninput = in1; //scale the input\npredelayLR.write(input); //write to left channel delay\n\n//variables\nrevflag = reverseLP > 0.00001; //toggle when smoothed reverse is near 0\npredelayLP_samps = mstosamps(predelayLP); //predelay time in samples\n\n//non-reversed predelay\npredelay1 = predelayLR.read(predelayLP_samps, interp=\"linear\");\n\n//reversed predelay\npredelay2, predelay3 = 0;\nif(revflag){\n\trevphasor = phasor(1000/predelayLP);\n\trevphasorA = revphasor * 2; //revphasor1 doubles the speed (for reverse) and doubles the range (allows for crossfading)\n\trevphasorB = (revphasor+0.5) % 1 * 2; //revphasor2 is 180 degrees out of phase with revphasor1\n\tpretimeA = revphasorA * predelayLP_samps;\n\tpretimeB = revphasorB * predelayLP_samps;\n\t\n\t//fades\n\txfadeFac = predelayLP / 3.5; //calculate the crossfade factor for a 3.5 ms ramp\n\txfadeOff = 1 / xfadeFac + 1; //calculate the offset for the ramp down when revphaserA passes 1.\n\txfadeA1 = revphasorA * xfadeFac; //ramp up\n\txfadeA1 = clip(xfadeA1, 0, 1); //constrain the range from 0 to 1\n\txfadeA2 = (xfadeOff - revphasorA) * xfadeFac; //ramp down\n\txfadeA2 = clip(xfadeA2, 0, 1); //constrain the range from 0 to 1\n\txfadeA = xfadeA1*xfadeA2; //fade-in and -out for revphaserA\n\txfadeB = 1 - xfadeA; //fade-in and -out for revphaserB, moves in opposite direction  to xfadeA\n\t\n\t//read delayline and apply crossfades\n\tpredelay2 = predelayLR.read(pretimeA, interp=\"linear\") * xfadeA;\n\tpredelay3 = predelayLR.read(pretimeB, interp=\"linear\") * xfadeB;\n}\n\n//predelay output\npredelayOut = mix(predelay1, predelay2+predelay3, reverseLP);\n//--------------//\n\n//----EARLY REFLECTIONS----//\nearly1 = delay1.read(0);\nearly2 = delay1.read(0.207771 * sizeLP, interp=\"linear\");\nearly3 = delay2.read(0.357573 * sizeLP, interp=\"linear\");\nearly4 = delay3.read(0);\nearly5 = delay3.read(0.421567 * sizeLP, interp=\"linear\");\nearly6 = delay4.read(0);\nearly7 = delay4.read(0.501143 * sizeLP, interp=\"linear\");\n\n//----FDN----//\ndelayt1 = 0.625597 * sizeLP;\ndelayt2 = 0.719094 * sizeLP;\ndelayt3 = 0.842925 * sizeLP;\ndelayt4 = sizeLP;\n\n//----MODULATION----//\nmoddepth = depthLP * depthLP * 480;\n\nFDN1, FDN2, FDN3, FDN4, FDN1mod, FDN2mod, FDN3mod, FDN4mod = 0;\nif(depthLP <= 0){\n\t//cyclic modulation\n\tmaster = phasor(speed);\n\tmod1 = (cycle((master + 0.23) % 1, index=\"phase\") + 1) * moddepth * 0.5;\n\tmod2 = (cycle((master + 0.541) % 1, index=\"phase\") + 1) * moddepth * 0.5;\n\tmod3 = (cycle((master + 0.0321) % 1, index=\"phase\") + 1) * moddepth * 0.5;\n\tmod4 = (cycle((master + 0.87102) % 1, index=\"phase\") + 1) * moddepth * 0.5;\n\t\n\t//----MOD READ----//\n\tFDN1 = delay1.read(delayt1 + mod1, interp=\"linear\");\n\tFDN2 = delay2.read(delayt2 + mod2, interp=\"linear\");\n\tFDN3 = delay3.read(delayt3 + mod3, interp=\"linear\");\n\tFDN4 = delay4.read(delayt4 + mod4, interp=\"linear\");\n\t\n\t//----FEEDBACK READ----//\n\tFDN1mod = FDN1;\n\tFDN2mod = FDN2;\n\tFDN3mod = FDN3;\n\tFDN4mod = FDN4;\n}\nelse {\n\t//ergodic modulation\r\n\trandom1 = noise()*0.5+0.5;\n    random2 = noise()*0.5+0.5;\n    random3 = noise()*0.5+0.5;\n    random4 = noise()*0.5+0.5;\n\n    phasor1 = phasor(speed*0.25);\n    phasor2 = (phasor1 + 0.25) % 1;\n    phasor3 = (phasor1 + 0.50) % 1;\n    phasor4 = (phasor1 + 0.75) % 1;\n\n    window1 = sin(phasor1*pi);\r\n\twindow1 *= window1;\n    window2 = sin(phasor2*pi);\r\n\twindow2 *= window2;\n    window3 = 1-window1;\n    window4 = 1-window2;\n\n    trig1 = delta(phasor1);\n    trig2 = delta(phasor2);\n    trig3 = delta(phasor3);\n    trig4 = delta(phasor4);\n\n    randt01 = sah(random1, trig1, 0) * moddepth;\n    randt02 = sah(random1, trig2, 0) * moddepth;\n    randt03 = sah(random1, trig3, 0) * moddepth;\n    randt04 = sah(random1, trig4, 0) * moddepth;\n    randt05 = sah(random2, trig1, 0) * moddepth;\n    randt06 = sah(random2, trig2, 0) * moddepth;\n    randt07 = sah(random2, trig3, 0) * moddepth;\n    randt08 = sah(random2, trig4, 0) * moddepth;\n    randt09 = sah(random3, trig1, 0) * moddepth;\n    randt10 = sah(random3, trig2, 0) * moddepth;\n    randt11 = sah(random3, trig3, 0) * moddepth;\n    randt12 = sah(random3, trig4, 0) * moddepth;\n    randt13 = sah(random4, trig1, 0) * moddepth;\n    randt14 = sah(random4, trig2, 0) * moddepth;\n    randt15 = sah(random4, trig3, 0) * moddepth;\n    randt16 = sah(random4, trig4, 0) * moddepth;\n\n    FDN1mod += delay1.read(delayt1 + randt01, interp=\"linear\") * window1;\n    FDN1mod += delay1.read(delayt1 + randt02, interp=\"linear\") * window2;\n    FDN1mod += delay1.read(delayt1 + randt03, interp=\"linear\") * window3;\n    FDN1mod += delay1.read(delayt1 + randt04, interp=\"linear\") * window4;\n    FDN2mod += delay2.read(delayt2 + randt05, interp=\"linear\") * window1;\n    FDN2mod += delay2.read(delayt2 + randt06, interp=\"linear\") * window2;\n    FDN2mod += delay2.read(delayt2 + randt07, interp=\"linear\") * window3;\n    FDN2mod += delay2.read(delayt2 + randt08, interp=\"linear\") * window4;\n    FDN3mod += delay3.read(delayt3 + randt09, interp=\"linear\") * window1;\n    FDN3mod += delay3.read(delayt3 + randt10, interp=\"linear\") * window2;\n    FDN3mod += delay3.read(delayt3 + randt11, interp=\"linear\") * window3;\n    FDN3mod += delay3.read(delayt3 + randt12, interp=\"linear\") * window4;\n    FDN4mod += delay4.read(delayt4 + randt13, interp=\"linear\") * window1;\n    FDN4mod += delay4.read(delayt4 + randt14, interp=\"linear\") * window2;\n    FDN4mod += delay4.read(delayt4 + randt15, interp=\"linear\") * window3;\n    FDN4mod += delay4.read(delayt4 + randt16, interp=\"linear\") * window4;\n\n    FDN1mod *= 0.5;\n    FDN2mod *= 0.5;\n    FDN3mod *= 0.5;\n    FDN4mod *= 0.5;\r\n\r\n\t//----SHIMMER----//\r\n\tshimmer = maximum(5 * (depthLP - 0.8), 0);\r\n\tshimmerOut1, shimmerOut2 = 0;\n\tif(shimmer){\r\n\t\tshRandom = noise()*80+80;\r\n\t\tshPhasor1 = phasor(-samplerate/delayt1);\r\n\t\tshPhasor2 = (shPhasor1+0.5)%1;\r\n\t\tshWindow1 = sin(shPhasor1*pi);\r\n\t\tshWindow1 *= shWindow1;\r\n\t\tshWindow2 = 1-shWindow1;\r\n\t\tshRand1 = sah(shRandom, delta(shPhasor1), 0);\r\n\t\tshRand2 = sah(shRandom, delta(shPhasor2), 0);\r\n\t\t\r\n\t\tshPhasor3 = phasor(-samplerate/delayt2);\r\n\t\tshPhasor4 = (shPhasor3+0.5)%1;\r\n\t\tshWindow3 = sin(shPhasor3*pi);\r\n\t\tshWindow3 *= shWindow3;\r\n\t\tshWindow4 = 1-shWindow3;\r\n\t\tshRand3 = sah(shRandom, delta(shPhasor3), 0);\r\n\t\tshRand4 = sah(shRandom, delta(shPhasor4), 0);\r\n\t\t\r\n\t\tshimmerOut1 = delay1.read(shPhasor1 * delayt1 + shRand1, interp=\"linear\") * shWindow1;\r\n\t\tshimmerOut1 += delay1.read(shPhasor2 * delayt1 + shRand2, interp=\"linear\") * shWindow2;\r\n\t\tshimmerOut2 = delay2.read(shPhasor3 * delayt2 + shRand3, interp=\"linear\") * shWindow3;\r\n\t\tshimmerOut2 += delay2.read(shPhasor4 * delayt2 + shRand4, interp=\"linear\") * shWindow4;\r\n\t}\n\n\t//----FEEDBACK READ----//\n\tFDN1 = mix(delay1.read(delayt1, interp=\"linear\"), shimmerOut1, shimmer);\n\tFDN2 = mix(delay2.read(delayt2, interp=\"linear\"), shimmerOut2, shimmer);\n\tFDN3 = delay3.read(delayt3, interp=\"linear\");\n\tFDN4 = delay4.read(delayt4, interp=\"linear\");\n}\n\n//----SATURATION----//\ndrive = clip((decayLP - 0.495) * 200, 0, 1);\nif(drive){\n\tFDN1 = saturate(FDN1, drive, sat);\n\tFDN2 = saturate(FDN2, drive, sat);\n\tFDN3 = saturate(FDN3, drive, sat);\n\tFDN4 = saturate(FDN4, drive, sat);\n}\n\n//----FEEDBACK MATRIX----//\nfeedback1 = decayLP * (FDN1 - FDN2 - FDN3 + FDN4);\nfeedback2 = decayLP * (FDN1 + FDN2 - FDN3 - FDN4);\nfeedback3 = decayLP * (FDN1 - FDN2 + FDN3 - FDN4);\nfeedback4 = decayLP * (FDN1 + FDN2 + FDN3 + FDN4);\n\n//----ABSORB----//\ndamping = maximum((absorbLP - 0.3) * 1.428571, 0); //filter is enabled from 0.3 to 1.\ndamping1 = lowpass(predelayOut + feedback1, damping);\ndamping2 = lowpass(predelayOut + feedback3, damping);\ndamping3 = lowpass(feedback2, damping);\ndamping4 = lowpass(feedback4, damping);\n\n//----DIFFUSE----//\ndiff = minimum(absorbLP * 2.666667, 0.8); //diffuse is enabled from 0. to 0.3\ndiffuse1 = allpass(allpass(allpass(allpass(damping1, 5.020833, diff), 1.854167, diff), 7.229167, diff), 14.604167, diff);\ndiffuse2 = allpass(allpass(allpass(allpass(damping2, 4.145833, diff), 3.145833, diff), 7.979167, diff), 13.145833, diff);\ndiffuse3 = allpass(allpass(allpass(allpass(damping3, 5.229167, diff), 2.645833, diff), 10.395833, diff), 12.770833, diff);\ndiffuse4 = allpass(allpass(allpass(allpass(damping4, 4.395833, diff), 3.770833, diff), 5.854167, diff), 14.020833, diff);\n\n//----WRITE TO DELAY----//\ndelay1.write(fixdenorm(diffuse1));\ndelay2.write(fixdenorm(diffuse2));\ndelay3.write(fixdenorm(diffuse3));\ndelay4.write(fixdenorm(diffuse4));\n\n//----REVERB OUT----//\nearlyRefl = 0.15 * (early1+early2+early3+early4+early5+early6+early7);\nreverbL = FDN1mod * 0.75 + FDN2mod * 0.25 + FDN3mod * 0.5 + FDN4mod * 0.5 + earlyRefl; //apply some panning\nreverbR = FDN1mod * 0.25 + FDN2mod * 0.75 + FDN3mod * 0.5 + FDN4mod * 0.5 + earlyRefl;\n\n//----TILT----//\r\ntiltoutL, tiltoutR = tiltFilter(reverbL, reverbR, 520, dbtoa(12), 6000, dbtoa(24), tiltLP);\n\n//----DRY/WET----//\noutputL = interp(mixLP, input, tiltoutL, mode=\"cosine\");\noutputR = interp(mixLP, input, tiltoutR, mode=\"cosine\");\n\nout1 = outputL;\nout2 = outputR;\n",
													"fontface" : 0,
													"fontname" : "Menlo",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 87.0, 931.0, 713.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 820.0, 37.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 118.0, 465.0, 51.75, 22.0 ],
									"saved_object_attributes" : 									{
										"exportnotifier" : "MODwatcher"
									}
,
									"text" : "gen~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 269.0, 122.5, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p erbesub",
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
					"patching_rect" : [ 492.0, 92.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 505.0, 113.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 492.0, 155.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 492.0, 176.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 492.0, 197.0, 107.0, 22.0 ],
					"restore" : 					{
						"absorb" : [ -58.518518518518519 ],
						"decay" : [ 59.541984732824424 ],
						"depth" : [ -0.740740740740748 ],
						"master" : [ 0 ],
						"mix1" : [ 53.333333333333336 ],
						"predelay" : [ 165.061068702290072 ],
						"pres_menu" : [ "_" ],
						"preset-ramp" : [ 0 ],
						"presets" : [ 1 ],
						"reverse" : [ 0 ],
						"speed" : [ 165.01333333333335 ],
						"tetris_menu" : [ "" ],
						"tilt" : [ 0.009999999776483 ],
						"title_menu" : [ "subpatch" ],
						"verbsize" : [ 43.052837252616882 ]
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
					"patching_rect" : [ 28.0, 0.0, 28.0, 22.0 ],
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
					"patching_rect" : [ 28.0, 0.0, 28.0, 22.0 ],
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
					"patching_rect" : [ 28.0, 0.0, 28.0, 22.0 ],
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
					"patching_rect" : [ 0.0, 0.0, 28.0, 14.0 ],
					"varname" : "master"
				}

			}
 ],
		"lines" : [ 			{
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
		"bgcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ]
	}

}
