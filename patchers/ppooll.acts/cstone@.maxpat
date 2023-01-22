{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 406.0, 360.0, 160.0, 258.0 ],
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
		"globalpatchername" : "cstone@1",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 103.0, 160.0, 23.0 ],
					"text" : "rec",
					"texton" : "rec",
					"textoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "input"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "presets grid. click on ppooll in the ho_st to find info about it",
					"filename" : "ll.pattr_ui.js",
					"id" : "obj-23",
					"jsarguments" : [ 13, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "delayloops1" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.5, 174.0, 155.0, 15.0 ],
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "ramp time between presets. click on ppooll in the ho_st to find info about it",
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-32",
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 189.0, 75.0, 16.0 ],
					"varname" : "preset-ramp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168627450980392, 0.16078431372549, 0.447058823529412, 1.0 ],
					"fontface" : 0,
					"id" : "obj-31",
					"label" : [ "gain" ],
					"labelcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 157.0, 160.0, 17.0 ],
					"slidermax" : 0.0,
					"slidermin" : -70.0,
					"varname" : "outz"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168627450980392, 0.16078431372549, 0.447058823529412, 1.0 ],
					"fontface" : 0,
					"id" : "obj-29",
					"label" : [ "Rgain" ],
					"labelcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 141.0, 160.0, 17.0 ],
					"slidermax" : 0.0,
					"slidermin" : -70.0,
					"varname" : "right"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168627450980392, 0.16078431372549, 0.447058823529412, 1.0 ],
					"fontface" : 0,
					"id" : "obj-28",
					"label" : [ "Lgain" ],
					"labelcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 125.0, 160.0, 17.0 ],
					"slidermax" : 0.0,
					"slidermin" : -70.0,
					"varname" : "left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 0.0, 45.0, 19.0 ],
					"text" : "sync",
					"texton" : "sync",
					"varname" : "syncz"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"maximum" : 22,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 0.0, 47.0, 19.0 ],
					"varname" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"id" : "obj-21",
					"label" : [ "Rrow" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 84.0, 80.0, 19.0 ],
					"slidermax" : 64.0,
					"varname" : "row2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"fontface" : 0,
					"id" : "obj-22",
					"label" : [ "Rphase" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 84.0, 80.0, 19.0 ],
					"slidermax" : 2.0,
					"varname" : "phase2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211764705882353, 0.694117647058824, 0.0, 0.57 ],
					"fontface" : 0,
					"id" : "obj-20",
					"label" : [ "Rrate" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 51.0, 160.0, 17.0 ],
					"slidermax" : 2.0,
					"varname" : "rate2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211764705882353, 0.694117647058824, 0.0, 0.57 ],
					"fontface" : 0,
					"id" : "obj-19",
					"label" : [ "Lrate" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 35.0, 160.0, 17.0 ],
					"slidermax" : 2.0,
					"varname" : "rate1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"id" : "obj-14",
					"label" : [ "Lrow" ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 68.0, 80.0, 18.0 ],
					"slidermax" : 64.0,
					"varname" : "row1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"fontface" : 0,
					"id" : "obj-12",
					"label" : [ "Lphase" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 68.0, 80.0, 18.0 ],
					"slidermax" : 2.0,
					"varname" : "phase1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211764705882353, 0.694117647058824, 0.0, 0.57 ],
					"fontface" : 0,
					"id" : "obj-10",
					"label" : [ "playrate" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 19.0, 160.0, 17.0 ],
					"slidermax" : 2.0,
					"varname" : "mainrate"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 945.0, 213.0, 1160.0, 911.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.0, 50.0, 78.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"varname" : "subTP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 522.0, 66.0, 22.0 ],
									"text" : "ll.r in_mix~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 82.0, 561.0, 74.0, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 561.0, 51.0, 22.0 ],
									"text" : "ll.r input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 589.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 642.0, 114.0, 22.0 ],
									"text" : "record~ #0.fred10 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 692.0, 53.0, 22.0 ],
									"text" : "ll.s row2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 663.0, 53.0, 22.0 ],
									"text" : "ll.s row1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 634.0, 66.0, 22.0 ],
									"text" : "ll.s phase2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 606.0, 66.0, 22.0 ],
									"text" : "ll.s phase1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 578.0, 54.0, 22.0 ],
									"text" : "ll.s rate2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 550.0, 54.0, 22.0 ],
									"text" : "ll.s rate1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 522.0, 73.0, 22.0 ],
									"text" : "ll.s mainrate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.25, 113.0, 55.0, 22.0 ],
									"text" : "ll.r syncz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 404.0, 61.0, 22.0 ],
									"text" : "ll.r default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.0, 427.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 257.5, 677.0, 68.0, 22.0 ],
									"text" : "ll.pf ll.blues"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 257.5, 642.0, 60.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.666687000000024, 365.0, 48.0, 22.0 ],
									"text" : "ll.r right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.5, 331.0, 41.0, 22.0 ],
									"text" : "ll.r left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.5, 460.0, 47.0, 22.0 ],
									"text" : "ll.r outz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.666687000000024, 282.0, 51.0, 22.0 ],
									"text" : "ll.r row2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 260.0, 51.0, 22.0 ],
									"text" : "ll.r row1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.333374000000049, 297.0, 64.0, 22.0 ],
									"text" : "ll.r phase2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.666672000000005, 297.0, 64.0, 22.0 ],
									"text" : "ll.r phase1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.666687000000024, 129.0, 52.0, 22.0 ],
									"text" : "ll.r rate2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 91.0, 52.0, 22.0 ],
									"text" : "ll.r rate1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 43.0, 71.0, 22.0 ],
									"text" : "ll.r mainrate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.0, 435.0, 47.0, 22.0 ],
									"text" : "clear 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 437.0, 50.0, 22.0 ],
									"text" : "19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 716.0, 522.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 630.0, 470.0, 277.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 75.0, 277.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-20", "flonum", "float", 0.5, 5, "obj-16", "flonum", "float", 0.001, 5, "obj-14", "number", "int", 4, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.03, 5, "obj-27", "number", "int", 8, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-95", "flonum", "float", 2.0, 5, "obj-96", "flonum", "float", 4.0, 5, "obj-98", "flonum", "float", 0.5 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-20", "flonum", "float", 0.5, 5, "obj-16", "flonum", "float", 1.75, 5, "obj-14", "number", "int", 4, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 0.125, 5, "obj-31", "flonum", "float", 0.39, 5, "obj-27", "number", "int", 1, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-95", "flonum", "float", 2.0, 5, "obj-96", "flonum", "float", 0.5, 5, "obj-98", "flonum", "float", 0.5 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-20", "flonum", "float", 0.25, 5, "obj-16", "flonum", "float", 0.13, 5, "obj-14", "number", "int", 2, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 0.25, 5, "obj-31", "flonum", "float", 0.43, 5, "obj-27", "number", "int", 2, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-95", "flonum", "float", 1.0, 5, "obj-96", "flonum", "float", 1.0, 5, "obj-98", "flonum", "float", 0.25 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-20", "flonum", "float", 0.5, 5, "obj-16", "flonum", "float", 3.982, 5, "obj-14", "number", "int", 4, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 0.5, 5, "obj-31", "flonum", "float", 1.046, 5, "obj-27", "number", "int", 4, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-95", "flonum", "float", 2.0, 5, "obj-96", "flonum", "float", 2.0, 5, "obj-98", "flonum", "float", 0.5 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-20", "flonum", "float", 0.5, 5, "obj-16", "flonum", "float", 0.823, 5, "obj-14", "number", "int", 4, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 0.5, 5, "obj-31", "flonum", "float", 0.97, 5, "obj-27", "number", "int", 4, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 2.0, 5, "obj-96", "flonum", "float", 2.0, 5, "obj-98", "flonum", "float", 0.5 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-20", "flonum", "float", 0.5, 5, "obj-16", "flonum", "float", 0.24, 5, "obj-14", "number", "int", 4, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 0.5, 5, "obj-31", "flonum", "float", 0.05, 5, "obj-27", "number", "int", 4, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 2.0, 5, "obj-96", "flonum", "float", 2.0, 5, "obj-98", "flonum", "float", 0.5 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-20", "flonum", "float", 0.5, 5, "obj-16", "flonum", "float", 2.06, 5, "obj-14", "number", "int", 4, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 0.5, 5, "obj-31", "flonum", "float", 1.9, 5, "obj-27", "number", "int", 4, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 2.0, 5, "obj-96", "flonum", "float", 2.0, 5, "obj-98", "flonum", "float", 0.5 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-20", "flonum", "float", 1.0, 5, "obj-16", "flonum", "float", 0.3, 5, "obj-14", "number", "int", 8, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.2, 5, "obj-27", "number", "int", 8, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 4.0, 5, "obj-96", "flonum", "float", 4.0, 5, "obj-98", "flonum", "float", 1.0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-20", "flonum", "float", 2.0, 5, "obj-16", "flonum", "float", 1.2, 5, "obj-14", "number", "int", 16, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 2.0, 5, "obj-31", "flonum", "float", 0.08, 5, "obj-27", "number", "int", 16, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 8.0, 5, "obj-96", "flonum", "float", 8.0, 5, "obj-98", "flonum", "float", 2.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-20", "flonum", "float", 2.0, 5, "obj-16", "flonum", "float", 0.014, 5, "obj-14", "number", "int", 16, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 2.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-27", "number", "int", 16, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 8.0, 5, "obj-96", "flonum", "float", 8.0, 5, "obj-98", "flonum", "float", 2.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-20", "flonum", "float", 2.0, 5, "obj-16", "flonum", "float", 0.014, 5, "obj-14", "number", "int", 16, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 1.5, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-27", "number", "int", 12, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 8.0, 5, "obj-96", "flonum", "float", 6.0, 5, "obj-98", "flonum", "float", 2.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-20", "flonum", "float", 1.0, 5, "obj-16", "flonum", "float", 0.014, 5, "obj-14", "number", "int", 8, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 1.5, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-27", "number", "int", 12, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 4.0, 5, "obj-96", "flonum", "float", 6.0, 5, "obj-98", "flonum", "float", 1.0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-20", "flonum", "float", 1.0, 5, "obj-16", "flonum", "float", 0.75, 5, "obj-14", "number", "int", 8, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 1.5, 5, "obj-31", "flonum", "float", 0.994, 5, "obj-27", "number", "int", 12, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 4.0, 5, "obj-96", "flonum", "float", 6.0, 5, "obj-98", "flonum", "float", 1.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-20", "flonum", "float", 1.0, 5, "obj-16", "flonum", "float", 0.25, 5, "obj-14", "number", "int", 8, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 1.5, 5, "obj-31", "flonum", "float", 1.07, 5, "obj-27", "number", "int", 12, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 4.0, 5, "obj-96", "flonum", "float", 6.0, 5, "obj-98", "flonum", "float", 1.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-20", "flonum", "float", 4.0, 5, "obj-16", "flonum", "float", 0.25, 5, "obj-14", "number", "int", 32, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 1.5, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-27", "number", "int", 12, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 16.0, 5, "obj-96", "flonum", "float", 6.0, 5, "obj-98", "flonum", "float", 4.0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-20", "flonum", "float", 4.0, 5, "obj-16", "flonum", "float", 0.25, 5, "obj-14", "number", "int", 32, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 1.5, 5, "obj-31", "flonum", "float", 0.6, 5, "obj-27", "number", "int", 12, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 16.0, 5, "obj-96", "flonum", "float", 6.0, 5, "obj-98", "flonum", "float", 4.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 5, "obj-20", "flonum", "float", 4.0, 5, "obj-16", "flonum", "float", 0.003, 5, "obj-14", "number", "int", 32, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 1.5, 5, "obj-31", "flonum", "float", 0.001, 5, "obj-27", "number", "int", 12, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 16.0, 5, "obj-96", "flonum", "float", 6.0, 5, "obj-98", "flonum", "float", 4.0 ]
										}
, 										{
											"number" : 18,
											"data" : [ 5, "obj-20", "flonum", "float", 1.5, 5, "obj-16", "flonum", "float", 1.08, 5, "obj-14", "number", "int", 12, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 1.5, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-27", "number", "int", 12, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 6.0, 5, "obj-96", "flonum", "float", 6.0, 5, "obj-98", "flonum", "float", 1.5 ]
										}
, 										{
											"number" : 19,
											"data" : [ 5, "obj-20", "flonum", "float", 1.5, 5, "obj-16", "flonum", "float", 1.08, 5, "obj-14", "number", "int", 12, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 1.5, 5, "obj-31", "flonum", "float", 0.24, 5, "obj-27", "number", "int", 12, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 6.0, 5, "obj-96", "flonum", "float", 6.0, 5, "obj-98", "flonum", "float", 1.5 ]
										}
, 										{
											"number" : 20,
											"data" : [ 5, "obj-20", "flonum", "float", 0.75, 5, "obj-16", "flonum", "float", 0.2, 5, "obj-14", "number", "int", 6, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 1.5, 5, "obj-31", "flonum", "float", 0.24, 5, "obj-27", "number", "int", 12, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 3.0, 5, "obj-96", "flonum", "float", 6.0, 5, "obj-98", "flonum", "float", 0.75 ]
										}
, 										{
											"number" : 21,
											"data" : [ 5, "obj-20", "flonum", "float", 0.625, 5, "obj-16", "flonum", "float", 0.2, 5, "obj-14", "number", "int", 5, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 0.25, 5, "obj-31", "flonum", "float", 0.24, 5, "obj-27", "number", "int", 2, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 2.5, 5, "obj-96", "flonum", "float", 1.0, 5, "obj-98", "flonum", "float", 0.625 ]
										}
, 										{
											"number" : 22,
											"data" : [ 5, "obj-20", "flonum", "float", 1.375, 5, "obj-16", "flonum", "float", 0.97, 5, "obj-14", "number", "int", 11, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-34", "flonum", "float", 1.5, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-27", "number", "int", 12, 5, "obj-24", "live.gain~", "float", -0.566984, 5, "obj-46", "live.gain~", "float", 0.0, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 0.25, 5, "obj-95", "flonum", "float", 5.5, 5, "obj-96", "flonum", "float", 6.0, 5, "obj-98", "flonum", "float", 1.375 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.918113, 0.032896, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.166687000000024, 86.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 43.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 1.0, 0.051306, 0.258967, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.918113, 0.032896, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 402.833312999999976, 293.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.0, 298.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 1.0, 0.051306, 0.258967, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.918113, 0.032896, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.833298000000013, 431.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 660.166687000000024, 13.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 1.0, 0.051306, 0.258967, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 73.0, 34.0, 22.0 ],
									"text" : "0.35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1032.166625999999951, 686.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 205.0, 337.0, 150.0, 33.0 ],
									"text" : "cstone@well.com @carlstone",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1032.166625999999951, 635.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 55.0, 337.0, 150.0, 33.0 ],
									"text" : "© 2015 Carl Stone / Electro-Acoustic Music"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 331.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 705.0, 133.0, 58.0, 20.0 ],
									"text" : "# of rows"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.0, 331.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 133.0, 58.0, 20.0 ],
									"text" : "# of rows"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.0, 136.0, 33.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.0, 686.0, 50.0, 22.0 ],
									"text" : "pipe 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.111144999999965, 686.0, 50.0, 22.0 ],
									"text" : "pipe 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-98",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 756.666687000000024, 686.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-96",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 807.0, 656.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-95",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 583.166687000000024, 648.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.833374000000049, 201.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 561.27777100000003, 133.0, 72.0, 20.0 ],
									"text" : "PB rate #2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.166663999999997, 201.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.166663999999997, 133.0, 72.0, 20.0 ],
									"text" : "PB rate #1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.166687000000024, 169.0, 74.0, 22.0 ],
									"text" : "r RateCalc2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.666687000000024, 380.0, 82.0, 22.0 ],
									"text" : "s NumRows2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 832.888855000000035, 611.0, 33.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 864.0, 719.0, 76.0, 22.0 ],
									"text" : "s RateCalc2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.888855000000035, 578.0, 80.0, 22.0 ],
									"text" : "r NumRows2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-81",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 907.888855000000035, 656.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 897.888855000000035, 621.0, 97.0, 22.0 ],
									"text" : "r Phasor_Speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 864.0, 656.0, 33.0, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 622.0, 611.0, 33.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 146.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 229.0, 43.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.333312999999997, 169.0, 74.0, 22.0 ],
									"text" : "r RateCalc1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.111144999999965, 719.0, 76.0, 22.0 ],
									"text" : "s RateCalc1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.75, 155.5, 60.0, 49.0 ],
									"text" : "s Phasor_Speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 578.0, 80.0, 22.0 ],
									"text" : "r NumRows1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 305.0, 82.0, 22.0 ],
									"text" : "s NumRows1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 697.0, 656.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.0, 621.0, 97.0, 22.0 ],
									"text" : "r Phasor_Speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 653.111144999999965, 656.0, 33.0, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 158.5, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.833373999999992, 43.0, 110.0, 20.0 ],
									"text" : "sync here"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 113.0, 150.0, 33.0 ],
									"text" : "set playback rate for both channels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 113.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.0, 43.0, 59.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 80.0, 95.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 435.0, 38.0, 95.0, 33.0 ],
									"text" : "Set Playback rate here"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.666687000000024, 22.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.166687000000024, 22.0, 150.0, 20.0 ],
									"text" : "initialize # of rows"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 347.0, 43.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 178.0, 33.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-46",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 257.5, 504.0, 77.0, 114.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.5, 128.0, 77.0, 114.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Stereo",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Stereo",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "Stereo"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.111144999999965, 338.0, 184.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 561.27777100000003, 164.0, 184.0, 24.0 ],
									"text" : "Y phase (lookup frequency)"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-24",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 457.666687000000024, 441.0, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 502.666687000000024, 263.0, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "level",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "number",
									"minimum" : 1,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 801.666687000000024, 331.0, 53.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.666687000000024, 133.0, 53.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[1]",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.666687000000024, 361.0, 62.0, 22.0 ],
									"text" : "rows $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.333374000000049, 338.0, 54.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 504.5, 164.0, 54.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 506.333374000000049, 371.0, 91.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 504.5, 197.0, 91.0, 22.0 ],
									"text" : "phasor~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.666687000000024, 201.0, 54.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 503.111084000000005, 133.0, 54.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 457.666687000000024, 409.0, 168.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 502.666687000000024, 235.0, 165.0, 35.0 ],
									"text" : "2d.wave~ #0.fred10 0. 0. 1 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 457.666687000000024, 232.0, 91.0, 22.0 ],
									"text" : "phasor~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.944472999999988, 338.0, 184.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.277801999999994, 164.0, 184.0, 24.0 ],
									"text" : "Y phase (lookup frequency)"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-1",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 437.0, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 263.0, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "level",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"minimum" : 1,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 364.0, 331.0, 53.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 133.0, 53.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 2 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 361.0, 62.0, 22.0 ],
									"text" : "rows $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.666672000000005, 338.0, 54.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 164.0, 54.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.666663999999997, 371.0, 91.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.999991999999999, 197.0, 91.0, 22.0 ],
									"text" : "phasor~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 201.0, 54.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 133.0, 54.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 774.25, 146.0, 140.0, 22.0 ],
									"text" : "buffer~ #0.fred10 4000 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 409.0, 168.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 55.0, 235.0, 165.0, 35.0 ],
									"text" : "2d.wave~ #0.fred10 0. 0. 1 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 232.0, 91.0, 22.0 ],
									"text" : "phasor~ 0.25"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 6,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 5,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 373.5, 402.0, 29.5, 402.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 811.166687000000024, 402.0, 467.166687000000024, 402.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 750.5, 398.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 2,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 3,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 3,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "BLACK",
								"default" : 								{
									"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"editing_bgcolor" : [ 0.10399004817009, 0.090992286801338, 0.09461422264576, 1.0 ],
									"fontname" : [ "Ableton Sans Medium" ],
									"fontsize" : [ 12.0 ],
									"locked_bgcolor" : [ 0.105882352941176, 0.090196078431373, 0.094117647058824, 1.0 ],
									"textcolor" : [ 0.999889016151428, 1.0, 0.999841034412384, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 250.0, 169.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p carl_SUB",
					"varname" : "sub"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.898039215686275, 0.898039215686275, 0.0 ],
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 694.0, 193.0, 20.0 ],
					"text" : "demo act by Lewis Kennedy 2022 ",
					"textcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 477.0, 25.0, 48.0, 35.0 ],
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
					"args" : [ "", "@in_mix", 1, "@state", 2, 1, 0, 0, 2, 0 ],
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
					"patching_rect" : [ 0.0, 205.0, 159.0, 53.0 ],
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
					"patching_rect" : [ 0.0, 0.0, 69.0, 16.0 ],
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
					"patching_rect" : [ 492.0, 134.0, 187.0, 22.0 ],
					"text" : "actmaker cstone@ \"120 120 100\"",
					"varname" : "act"
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
						"default" : 0,
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
						"client_rect" : [ 499, 162, 1310, 1046 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 0, 640, 240 ]
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
						"default" : [ 5 ],
						"input" : [ 0 ],
						"left" : [ -4.8125 ],
						"mainrate" : [ 0.782051282051282 ],
						"master" : [ 0 ],
						"outz" : [ 0.0 ],
						"phase1" : [ 1.105263157894737 ],
						"phase2" : [ 1.131578947368421 ],
						"pres_menu" : [ "_" ],
						"preset-ramp" : [ 0.0 ],
						"presets" : [ 1 ],
						"rate1" : [ 0.653846153846154 ],
						"rate2" : [ 0.9125 ],
						"right" : [ -6.125 ],
						"row1" : [ 23.578947368421051 ],
						"row2" : [ 14.315789473684211 ],
						"syncz" : [ -1 ],
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
					"patching_rect" : [ 34.5, 0.0, 34.5, 22.0 ],
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
					"patching_rect" : [ 34.5, 0.0, 34.5, 22.0 ],
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
					"patching_rect" : [ 34.5, 0.0, 34.5, 22.0 ],
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
					"patching_rect" : [ 0.0, 0.0, 34.5, 14.0 ],
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
		"parameters" : 		{
			"obj-9::obj-1" : [ "live.gain~", "level", 0 ],
			"obj-9::obj-14" : [ "number", "number", 0 ],
			"obj-9::obj-24" : [ "live.gain~[1]", "level", 0 ],
			"obj-9::obj-27" : [ "number[1]", "number", 0 ],
			"obj-9::obj-46" : [ "Stereo", "Stereo", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
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
				"name" : "ll.actnamehelper.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../../ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.an.js",
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
				"name" : "ll.createact8.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../ppooll/javascript",
				"type" : "TEXT",
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
		"bgcolor" : [ 0.470588235294118, 0.470588235294118, 0.392156862745098, 1.0 ]
	}

}
