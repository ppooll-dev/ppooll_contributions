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
		"rect" : [ 703.0, 225.0, 152.0, 132.0 ],
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
		"globalpatchername" : "echoplex@1",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.2 ],
					"id" : "obj-9",
					"label" : [ "fb" ],
					"labelcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"max" : 2.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 56.0, 152.0, 20.0 ],
					"slidermax" : 2.0,
					"textcolornofocus" : [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
					"varname" : "echoPlexFB"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "ramp time between presets. click on ppooll in the ho_st to find info about it",
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-25",
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 16.0, 81.0, 13.0 ],
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
					"patching_rect" : [ 83.0, 0.0, 69.0, 28.0 ],
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
					"patching_rect" : [ 358.5, 23.5, 123.0, 22.0 ],
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
					"fontface" : 0,
					"format" : [ 3 ],
					"id" : "obj-33",
					"label" : [ "delay_time" ],
					"labelcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"max" : 1000.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 33.0, 152.0, 20.0 ],
					"slidermax" : 1000.0,
					"textcolornofocus" : [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
					"varname" : "echoPlexDelayTime"
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
					"patching_rect" : [ 0.0, 79.0, 151.0, 53.0 ],
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
					"patching_rect" : [ 0.0, 0.0, 81.0, 16.0 ],
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
					"patching_rect" : [ 335.0, 108.0, 177.0, 22.0 ],
					"text" : "actmaker echoplex@ #ABB7C8",
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
						"rect" : [ 963.0, 152.0, 623.0, 413.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 55.0, 66.0, 22.0 ],
									"text" : "ll.r in_mix~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 124.0, 89.0, 22.0 ],
									"text" : "ll.r echoPlexFB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 15.0, 131.0, 22.0 ],
									"text" : "ll.r echoPlexDelayTime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 306.0, 150.0, 33.0 ],
									"text" : "https://github.com/Rickr922/echoplex-sim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 124.0, 150.0, 74.0 ],
									"text" : "Slider(float): feedback[style:knob] [init=0.5:min=0:max=2:step=0.01:cur=0.5]\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 55.0, 150.0, 60.0 ],
									"text" : "Slider(float): delay(ms) [init=300:min=1:max=1000:step=1:cur=300]\n"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.0, 155.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 186.0, 74.0, 22.0 ],
									"text" : "feedback $1"
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
									"patching_rect" : [ 252.0, 84.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 124.0, 77.0, 22.0 ],
									"text" : "delay_ms $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"library_path0" : "/Users/greg/Documents/Max 8/Packages/faustgen/externals/msp/faustgen~.mxo/Contents/Resources/",
									"library_path1" : "/Users/klaus/Documents/Max 8/Packages/ppooll_contributions/externals/faustgen/externals/msp/faustgen~.mxo/Contents/Resources/",
									"machinecode" : "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Y75I/YAoYB5gBEAfCKOF0oiIqvJoP8TyKP/n8gEBZ57hBEwfAARCHxYAAJDWAkD5wAI/1ihMhtKoCqbySCXV8mjk5/IBAWeeDQhhHgijhdKIiKryaD/E8igB+PIAAWee4S9A/SAATB9h0kj9IQhuHmIqSf3jJ0D94yljHkEEQx/iI0D9IABCH8ACP9Yo6ZXSiFez8kj+2vJIz+fyAQFnng4IYR5gPkn9AAhqHmGWSf1iKWgeIABCHwijhdKIiKryaD/E8ij99/IBAWee4itA/UEETB8ABEkfwAI/1oiKnNIIIq7yaE7F8ijV5/IBAWeeADhBH+EnRm0ANEkf4h9A/QAEQh/gMwD9iMcBEQghABJBW2j8iMsBEQghABJCW2j8iM8BEQghABJDW2j8iNMBEQghABJEW2j8iNcBEQghABJFW2j8iNsBEQghABJGW2j8iN8BEQghABJHW2j8iOMBEQghABJQW2j8iOcBEQghABJRW2j8iOsBEQghABJSW2j8iO8BEQghABJTW2j8iPMBEQghABJUW2j8iPcBEQghABJVW2j8iPsBEQghABJWW2j8iP8BEQghABJXW2j8iAMCEQghABJYW2j8iAcCEQghABJZW2j8iAsCEQghABJaW2j8iA8CEQghABJbW2j8iBMCEQghABJcW2j8iBcCEQghABJdW2j8iBsCEQghABJeW2j8iB8CEQghABJfW2j8iCMCEQghABJMW2j8iCcCEQghABJNW2j8iCsCEQghABJOW2j8iC8CEQghABJPW2j8iDMCEQghABJLW2j8iDcCEQghABJIW2j8iDsCEQghABJKW2j8iD8CEQghABJAW2j8iEMCEQghABIhKGkeIShiHkJbaPyIRwIRCCEAEiEoYx5DW2j8iEsCEQghABIhKGQeRFto/IhPAhEIIQASSVto/CEoZR6IUwIRCCEAEiEoZh5FW2j8iFcCEQghABIhKGceRlto/IhbAhEIIQASIShwHkdbaPyIXwIRCCEAEiEocR5QW2j8iGMCEQghABIhKHIeUVto/IhnAhEIIQASUlto/CEocx6IawIRCCEAEiEodB5TW2j8iG8CEQghABIhKHUeVFto/IhzAhEIIQASISh2HlVbaPyIdwIRCCEAEiEodx5WW2j8iHsCEQghABIhKHgeV1to/Ih/AhEIIQASWFto/CEoeR6IgwIRCCEAEiEoeh5ZW2j8iIcCEQghABIhKHseWlto/IiLAhEIIQASISh8HltbaPyIjwIRCCEAEiEofR5cW2j8iJMCEQghABIhKH4eXVto/IiXAhEIIQASXlto/CEofx6ImwIRCCEAEiEobB5fW2j8iJ8CEQghABIhKG0eTFto/IijAhEIIQASIShuHk1baPyIpwIRCCEAEiEobx5OW2j8iOcAEQghABIhKGseS1to/IjrABEIIQAST1to/CEoaB6I7wARCCEAEiEoah5IW2j8iPMAEQghABIgKGAeQVto/Ij3ABEIIQASAChiHkJbaPyI+wARCCEAEgAoYx5DW2j8iP8AEQghABIAKGQeRFto/IgDAREIIQASSlto/AAoaR6IBwERCCEAEgAoZR5FW2j8iAsBEQghABIAKGYeRlto/IgPAREIIQASAChnHkdbaPyIEwERCCEAEgAocB5QW2j8iBcBEQghABIAKHEeUVto/IgbAREIIQASSVto/AAoch6IHwERCCEAEgAocx5SW2j8iCMBEQghABIAKHQeU1to/IgnAREIIQASACh1HlRbaPyIKwERCCEAEgAodh5VW2j8iC8BEQghABIAKHceVlto/IgzAREIIQASV1to/AAoeB6INwERCCEAEgAoeR5YW2j8iDsBEQghABIAKHoeWVto/Ig/AREIIQASACh7HlpbaPyIQwERCCEAEgAofB5bW2j8iEcBEQghABIAKH0eXFto/IhLAREIIQASXVto/AAofh6ITwERCCEAEgAofx5eW2j8iFMBEQghABIAKGweX1to/IhXAREIIQASAChtHkxbaPyIWwERCCEAEgAobh5NW2j8iF8BEQghABIAKGseS1to/IhjAREIIQASTlto/AAobx6IZwERCCEAEgAoaB5IW2j8iGsBEQghABIAKGEeQVto/IhvAREIIQASAChiHkJbaPyIcwERCCEAEgAoYx5DW2j8iHcBEQghABIAKGQeRFto/Ih7AREIIQAST1to/AAoah6IfwERCCEAEgAoZR5FW2j8iIMBEQghABIAKGYeRlto/IiHAREIIQASAChnHkdbaPyIiwERCCEAEgAocB5QW2j8iI8BEQghABIAKHEeUVto/IiTAREIIQASSlto/AAoaR6IlwERCCEAEgAoch5SW2j8iJsBEQghABIAKHMeU1to/IifAREIIQASACh0HlRbaPyIowERCCEAEgAodR5VW2j8iKcBEQghABIAKHYeVlto/IirAREIIQASSVto/AAodx6IrwERCCEAEgAoeB5XW2j8iLMBEQghABIAKHkeWFto/Ii3AREIIQASACh6HllbaPyIuwERCCEAEgAoex5aW2j8iL8BEQghABIAKHweW1to/IjDAREIIQASXFto/AAofR6INwARCCEAEgAofh5dW2j8iDsAEQghABIAKH8eXlto/Ig/ABEIIQASAChsHl9baPyIQwARCCEAEgAobR5MW2j8iEcAEQghABIAKGseS1to/IhLABEIIQASTVto/AAobh6ITwARCCEAEgAoaB5IW2j8iFMAEQghABIAKGEeQVto/IhXABEIIQASAChiHkJbaPyIWwARCCEAEgAoYx5DW2j8iF8AEQghABIAKGQeRFto/IhjABEIIQASTlto/AAobx6IZwARCCEAEgAoZR5FW2j8iGsAEQghABIAKGYeRlto/IhvABEIIQASAChnHkdbaPyIcwARCCEAEgAocB5QW2j8iHcAEQghABIAKHEeUVto/Ih7ABEIIQAST1to/AAoah6IfwARCCEAEgAoch5SW2j8iIMAEQghABIAKHMeU1to/IiHABEIIQASACh0HlRbaPyIiwARCCEAEgAodR5VW2j8iI8AEQghABIAKHYeVlto/IiTABEIIQASSlto/AAoaR6IlwARCCEAEgAodx5XW2j8iJsAEQghABIAKHgeWFto/IifABEIIQASACh5HllbaPyIowARCCEAEgAoeh5aW2j8iKcAEQghABIAKHseW1to/IirABEIIQASSVto/AAofB6IrwARCCEAEgAofR5cW2j8iLMAEQghABIAKH4eXVto/Ii3ABEIIQASACh/Hl5baPyIuwARCCEAEgAobB5fW2j8iL8AEQghABIAKGseS1to/IjDABEIIQASTFto/AAobR6IxwARCCEAEgAoaB5IW2j8iMsAEQghABIAKGEeQVto/IjPABEIIQASAChiHkJbaPyI0wARCCEAEgAoYx5DW2j8iNcAEQghABIAKGQeRFto/IjbABEIIQASTVto/AAobh6I3wARCCEAEgAoZR5FW2j8iOMAEQghABIAKGYeRlto/IhPBREIIQASAChnHkdbaPyIUwURCCEAEgAocB5QW2j8iFcFEQghABIAKHEeUVto/IhbBREIIQASTlto/AAobx6IXwURCCEAEgAoch5SW2j8iGMFEQghABIAKHMeU1to/IhnBREIIQASACh0HlRbaPyIawURCCEAEgAodR5VW2j8iG8FEQghABIAKHYeVlto/IhzBREIIQAST1to/AAoah6IdwURCCEAEgAodx5XW2j8iHsFEQghABIAKHgeWFto/Ih/BREIIQASACh5HllbaPyIgwURCCEAEgAoeh5aW2j8iIcFEQghABIAKHseW1to/IiLBREIIQASSlto/AAoaR6IjwURCCEAEgAofB5cW2j8iJMFEQghABIAKH0eXVto/IiXBREIIQASACh+Hl5baPyImwURCCEAEgAofx5fW2j8iJ8FEQghABIAKGseSVto/IijBREIIQASS1to/AAobB6IpwURCCEAEgAoaB5IW2j8iKsFEQghABIAKGEeQVto/IivBREIIQASAChiHkJbaPyIswURCCEAEgAoYx5DW2j8iLcFEQghABIAKGQeRFto/Ii7BREIIQASTFto/AAobR6IvwURCCEAEgAoZR5FW2j8iMMFEQghABIAKGYeRlto/IjHBREIIQASAChnHkdbaPyIywURCCEAEgAocB5QW2j8iM8FEQghABIAKHEeUVto/IjTBREIIQASTVto/AAobh6I1wURCCEAEgAoch5SW2j8iNsFEQghABIAKHMeU1to/IjfBREIIQASACh0HlRbaPyI4wURCCEAEgAodR5VW2j8iOcFEQghABIAKHYeVlto/IjrBREIIQASTlto/AAobx6I7wURCCEAEgAodx5XW2j8iPMFEQghABIAKHgeWFto/Ij3BREIIQASACh5HllbaPyI+wURCCEAEgAoeh5aW2j8iP8FEQghABIAKHseW1to/IgDBhEIIQAST1to/AAoah6IBwYRCCEAEgAofB5cW2j8iAsGEQghABIAKH0eXVto/IgPBhEIIQASACh+Hl5baPyIEwYRCCEAEgAofx5fW2j8iBcGEQghABIAKGkeSVto/IgbBhEIIQASSlto/AAoax6IHwYRCCEAEgAoaB5IW2j8iCMGEQghABIAKGEeQVto/IgnBhEIIQASAChiHkJbaPyIKwYRCCEAEgAoYx5DW2j8iC8GEQghABIAKGQeRFto/IhvBBEIIQASS1to/AAobB6IcwQRCCEAEgAoZR5FW2j8iHcEEQghABIAKGYeRlto/Ih7BBEIIQASAChnHkdbaPyIfwQRCCEAEgAocB5QW2j8iIMEEQghABIAKHEeUVto/IiHBBEIIQASTFto/AAobR6IiwQRCCEAEgAoch5SW2j8iI8EEQghABIAKHMeU1to/IiTBBEIIQASACh0HlRbaPyIlwQRCCEAEgAodR5VW2j8iJsEEQghABIAKHYeVlto/IifBBEIIQASTVto/AAobh6IowQRCCEAEgAodx5XW2j8iKcEEQghABIAKHgeWFto/IirBBEIIQASACh5HllbaPyIrwQRCCEAEgAoeh5aW2j8iLMEEQghABIAKHseW1to/Ii3BBEIIQASTlto/AAobx6IuwQRCCEAEgAofB5cW2j8iL8EEQghABIAKH0eXVto/IjDBBEIIQASACh+Hl5baPyIxwQRCCEAEgAofx5fW2j8iMsEEQghABIAKGkeSVto/IjPBBEIIQAST1to/AAoah6I0wQRCCEAEgAoaB5IW2j8iNcEEQghABIAKGEeQVto/IjbBBEIIQASAChiHkJbaPyI3wQRCCEAEgAoYx5DW2j8iOMEEQghABIAKGQeRFto/IjnBBEIIQASSlto/AAoax6I6wQRCCEAEgAoZR5FW2j8iO8EEQghABIAKGYeRlto/IjzBBEIIQASAChnHkdbaPyI9wQRCCEAEgAocB5QW2j8iPsEEQghABIAKHEeUVto/Ij/BBEIIQASS1to/AAobB6IAwURCCEAEgAoch5SW2j8iAcFEQghABIAKHMeU1to/IgLBREIIQASACh0HlRbaPyIDwURCCEAEgAodR5VW2j8iBMFEQghABIAKHYeVlto/IgXBREIIQASTFto/AAobR6IGwURCCEAEgAodx5XW2j8iB8FEQghABIAKHgeWFto/IgjBREIIQASACh5HllbaPyIJwURCCEAEgAoeh5aW2j8iCsFEQghABIAKHseW1to/IgvBREIIQASTVto/AAobh6IMwURCCEAEgAofB5cW2j8iDcFEQghABIAKH0eXVto/Ig7BREIIQASACh+Hl5baPyIPwURCCEAEgAofx5fW2j8iEMFEQghABIAKGkeSVto/IhHBREIIQASTlto/AAobx6ISwURCCEAEgAoaB5IW2j8iIsDEQghABIAKGEeQVto/IiPAxEIIQASAChiHkJbaPyIkwMRCCEAEgAoYx5DW2j8iJcDEQghABIAKGQeRFto/IibAxEIIQAST1to/AAoah6InwMRCCEAEgAoZR5FW2j8iKMDEQghABIAKGYeRlto/IinAxEIIQASAChnHkdbaPyIqwMRCCEAEgAocB5QW2j8iK8DEQghABIAKHEeUVto/IizAxEIIQASSlto/AAoax6ItwMRCCEAEgAoch5SW2j8iLsDEQghABIAKHMeU1to/Ii/AxEIIQASACh0HlRbaPyIwwMRCCEAEgAodR5VW2j8iMcDEQghABIAKHYeVlto/IjLAxEIIQASS1to/AAobB6IzwMRCCEAEgAodx5XW2j8iNMDEQghABIAKHgeWFto/IjXAxEIIQASACh5HllbaPyI2wMRCCEAEgAoeh5aW2j8iN8DEQghABIAKHseW1to/IjjAxEIIQASTFto/AAobR6I5wMRCCEAEgAofB5cW2j8iOsDEQghABIAKH0eXVto/IjvAxEIIQASACh+Hl5baPyI8wMRCCEAEgAofx5fW2j8iPcDEQghABIAKGkeSVto/Ij7AxEIIQASTVto/AAobh6I/wMRCCEAEgAoaB5IW2j8iAMEEQghABIAKGEeQVto/IgHBBEIIQASAChiHkJbaPyICwQRCCEAEgAoYx5DW2j8iA8EEQghABIAKGQeRFto/IgTBBEIIQASTlto/AAobx6IFwQRCCEAEgAoZR5FW2j8iBsEEQghABIAKGYeRlto/IgfBBEIIQASAChnHkdbaPyIIwQRCCEAEgAocB5QW2j8iCcEEQghABIAKHEeUVto/IgrBBEIIQAST1to/AAoah6ILwQRCCEAEgAoch5SW2j8iDMEEQghABIAKHMeU1to/Ig3BBEIIQASACh0HlRbaPyIOwQRCCEAEgAodR5VW2j8iD8EEQghABIAKHYeVlto/IhDBBEIIQASSlto/AAoax6IRwQRCCEAEgAodx5XW2j8iEsEEQghABIAKHgeWFto/IhPBBEIIQASACh5HllbaPyIUwQRCCEAEgAoeh5aW2j8iFcEEQghABIAKHseW1to/IhbBBEIIQASS1to/AAobB6IXwQRCCEAEgAofB5cW2j8iGMEEQghABIAKH0eXVto/IhnBBEIIQASACh+Hl5baPyIawQRCCEAEgAofx5fW2j8iKsCEQghABIAKGkeSVto/IivAhEIIQASTFto/AAobR6IswIRCCEAEgAoaB5IW2j8iLcCEQghABIAKGEeQVto/Ii7AhEIIQASAChiHkJbaPyIvwIRCCEAEgAoYx5DW2j8iMMCEQghABIAKGQeRFto/IjHAhEIIQASTVto/AAobh6IywIRCCEAEgAoZR5FW2j8iM8CEQghABIAKGYeRlto/IjTAhEIIQASAChnHkdbaPyI1wIRCCEAEgAocB5QW2j8iNsCEQghABIAKHEeUVto/IjfAhEIIQASTlto/AAobx6I4wIRCCEAEgAoch5SW2j8iOcCEQghABIAKHMeU1to/IjrAhEIIQASACh0HlRbaPyI7wIRCCEAEgAodR5VW2j8iPMCEQghABIAKHYeVlto/Ij3AhEIIQAST1to/AAoah6I+wIRCCEAEgAodx5XW2j8iP8CEQghABIAKHgeWFto/IgDAxEIIQASACh5HllbaPyIBwMRCCEAEgAoeh5aW2j8iAsDEQghABIAKHseW1to/IgPAxEIIQASSlto/AAoax6IEwMRCCEAEgAofB5cW2j8iBcDEQghABIAKH0eXVto/IgbAxEIIQASACh+Hl5baPyIHwMRCCEAEgAofx5fW2j8iCMDEQghABIAKGkeSVto/IgnAxEIIQASS1to/AAobB6IKwMRCCEAEgAoaB5IW2j8iC8DEQghABIAKGEeQVto/IgzAxEIIQASAChiHkJbaPyINwMRCCEAEgAoYx5DW2j8iDsDEQghABIAKGQeRFto/Ig/AxEIIQASTFto/AAobR6IQwMRCCEAEgAoZR5FW2j8iEcDEQghABIAKGYeRlto/IhLAxEIIQASAChnHkdbaPyITwMRCCEAEgAocB5QW2j8iFMDEQghABIAKHEeUVto/IhXAxEIIQASTVto/AAobh6IWwMRCCEAEgAoch5SW2j8iF8DEQghABIAKHMeU1to/IhjAxEIIQASACh0HlRbaPyIZwMRCCEAEgAodR5VW2j8iGsDEQghABIAKHYeVlto/IhvAxEIIQASTlto/AAobx6IcwMRCCEAEgAodx5XW2j8iHcDEQghABIAKHgeWFto/Ih7AxEIIQASACh5HllbaPyIfwMRCCEAEgAoeh5aW2j8iIMDEQghABIAKHseW1to/IiHAxEIIQAST1to/AAoah6I9wcRCCEAEgAofB5cW2j8iPsHEQghABIAKH0eXVto/IgHAFEIIQASACh+Hl5baPyIEwcRCCEAEgAofx5fW2j8iBcHEQghABIAKGkeSVto/IgbBxEIIQASSlto/AAoax6IHwcRCCEAEgAoaB5IW2j8iCMHEQghABIAKGEeQVto/IgnBxEIIQASAChiHkJbaPyIKwcRCCEAEgAoYx5DW2j8iC8HEQghABIAKGQeRFto/IgzBxEIIQASS1to/AAobB6INwcRCCEAEgAoZR5FW2j8iDsHEQghABIAKGYeRlto/Ig/BxEIIQASAChnHkdbaPyIQwcRCCEAEgAocB5QW2j8iEcHEQghABIAKHEeUVto/IhLBxEIIQASTFto/AAobR6ITwcRCCEAEgAoch5SW2j8iFMHEQghABIAKHMeU1to/IhXBxEIIQASACh0HlRbaPyIWwcRCCEAEgAodR5VW2j8iF8HEQghABIAKHYeVlto/IhjBxEIIQASTVto/AAobh6IZwcRCCEAEgAodx5XW2j8iGsHEQghABIAKHgeWFto/IhvBxEIIQASACh5HllbaPyIcwcRCCEAEgAoeh5aW2j8iHcHEQghABIAKHseW1to/Ih7BxEIIQASTlto/AAobx6IfwcRCCEAEgAofB5cW2j8iIMHEQghABIAKH0eXVto/IiHBxEIIQASACh+Hl5baPyIiwcRCCEAEgAofx5fW2j8iI8HEQghABIAKGkeSVto/IiTBxEIIQAST1to/AAoah6IlwcRCCEAEgAoaB5IW2j8iJsHEQghABIAKGEeQVto/IifBxEIIQASAChiHkJbaPyIowcRCCEAEgAoYx5DW2j8iKcHEQghABIAKGQeRFto/IirBxEIIQASSlto/AAoax6IrwcRCCEAEgAoZR5FW2j8iLMHEQghABIAKGYeRlto/Ii3BxEIIQASAChnHkdbaPyIuwcRCCEAEgAocB5QW2j8iL8HEQghABIAKHEeUVto/IjDBxEIIQASS1to/AAobB6IxwcRCCEAEgAoch5SW2j8iMsHEQghABIAKHMeU1to/IjPBxEIIQASACh0HlRbaPyI0wcRCCEAEgAodR5VW2j8iNcHEQghABIAKHYeVlto/IjbBxEIIQASTFto/AAobR6I3wcRCCEAEgAodx5XW2j8iOMHEQghABIAKHgeWFto/IjnBxEIIQASACh5HllbaPyI6wcRCCEAEgAoeh5aW2j8iO8HEQghABIAKHseW1to/IjzBxEIIQASTVto/AAobh6IMwYRCCEAEgAofB5cW2j8iDcGEQghABIAKH0eXVto/Ig7BhEIIQASACh+Hl5baPyIPwYRCCEAEgAofx5fW2j8iEMGEQghABIAKGkeSVto/IhHBhEIIQASTlto/AAobx6ISwYRCCEAEgAoaB5IW2j8iE8GEQghABIAKGEeQVto/IhTBhEIIQASAChiHkJbaPyIVwYRCCEAEgAoYx5DW2j8iFsGEQghABIAKGQeRFto/IhfBhEIIQAST1to/AAoah6IYwYRCCEAEgAoZR5FW2j8iGcGEQghABIAKGYeRlto/IhrBhEIIQASAChnHkdbaPyIbwYRCCEAEgAocB5QW2j8iHMGEQghABIAKHEeUVto/Ih3BhEIIQASSlto/AAoax6IewYRCCEAEgAoch5SW2j8iH8GEQghABIAKHMeU1to/IiDBhEIIQASACh0HlRbaPyIhwYRCCEAEgAodR5VW2j8iIsGEQghABIAKHYeVlto/IiPBhEIIQASS1to/AAobB6IkwYRCCEAEgAodx5XW2j8ACh4HoiXBhEIIQASACh5HlhbaPwAKHoeiJsGEQghABIAKHseWVto/AAobR6InwYRCCEAEgAofB5aW2j8ACh9HoijBhEIIQASACh+HltbaPwAKH8eiKcGEQghABIAKGkeXFto/AAobh6IqwYRCCEAEgAoaB5dW2j8AChhHoivBhEIIQASAChiHkFbaPwAKGMeiLMGEQghABIAKGQeQlto/AAobx6ItwYRCCEAEgAoZR5DW2j8AChmHoi7BhEIIQASAChnHkRbaPwAKHAeiL8GEQghABIAKHEeRVto/AAoah6IwwYRCCEAEgAoch5GW2j8AChzHojHBhEIIQASACh0HkdbaPwAKHUeiMsGEQghABIAKHYeUFto/AAoax6IzwYRCCEAEgAodx5RW2j8ACh4HojTBhEIIQASACh5HlJbaPwAKHoeiNcGEQghABIAKHseU1to/AAofB6I2wYRCCEAEgAofR5UW2j8AChhHojfBhEIIQASAChiHkFbaPwAKGMeiOMGEQghABIAKGQeQlto/AAoZR6I5wYRCCEAEgAoZh5DW2j8AChnHojrBhEIIQASAChwHkRbaPwAKHEeiO8GEQghABIAKHIeRVto/AAocx6I8wYRCCEAEgAodB5GW2j8AChhHoj3BhEIIQASAChiHkFbaPwAKGMeiPsGEQghABIAKGQeQlto/AAoZR6I/wYRCCEAEgAoZh5DW2j8AChhHogDBxEIIQASAChiHkFbaPwKEG0e4jNA/UIIah6IBwcRCCEAEgAoYx5DW2j8iA8HEQghABIAKGEeQVto/AAoYx5jmkn9iAsHEQghABIAKGEeQVto/AAoYR4ACEMfiDcAEukLQPkgWSj86CdAuYgDCEsINQASIVlo/MjjlNIIHanyyOXf8uj95/ICAWeeIABCHwEQbB4ACGEeCAB4Hgh9qAoJfQRTP9UwcQlqmFIIMYka6AMoKogDCAsIPQAS9gdA+cBaaPzhG0D9CAhhHgDBYB6hFkD9ACBhHggCgFIJA4BSKMGImqJqaPwhOGAeIABCH6ASAP0IAuDSAQFnngBoYR6pBkD9CAAAkAgBQPkAAT/WAZBmHgIQYx4ACEEf4QNnngBoYR4hCWoeIAhgHqECQP2iHkD9QIBhH6AaAP16OkB56YZA/GiLg9LIJbTyqFTI8qj45/IBAWeeAAhhHggAAJAIAUD5AAE/1mHCQPyCDkBtACVAH4WSQW2CCGIeoghDH8B6OvxAgEEfoihlHkIoZB5CKGAeQQhhHoAKAP0BhwD8IYcA/GgeQLkcBQARaFJQuWhWELlyOkj9cj4I/XM2SP1zOgj9cEZI/XBKCP1xTkj9cVII/WdaSP1nXgj9ZYZI/WWKCP1mgkj9ZoYI/WKeSP1iogj9ZJpI/WSeCP1gtkj9YLoI/WGySP1htgj9Y8ZI/WPKCP3pD0D5NAHAPXR6hD00DcA9dIaEPTQZwD10koQ9dDJJ/XQ2Cf10rsQ9NDmAPXS6xD00RYA9dMbEPTRRgD20EkD9fB4AubQWAP20GkD9tB4A/ZQGwD2UgoE8ewcA8eHV/lT9e1Cp9E9PqfZXTqn4X02p+mdMqfxvS6npI0pt6ytJbe0zSG3vO0dt/0MEkcADX9YAAAAAeyJuYW1lIjogImZhdXN0Z2VuLTEiLCJmaWxlbmFtZSI6ICJmYXVzdGdlbi0xIiwidmVyc2lvbiI6ICIyLjU0LjkiLCJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNC4wLjYgLWVzIDEgLW1jZCAxNiAtZG91YmxlIC1mdHogMCIsImxpYnJhcnlfbGlzdCI6IFsiL1VzZXJzL2tsYXVzL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9wcG9vbGxfY29udHJpYnV0aW9ucy9leHRlcm5hbHMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9zdGRmYXVzdC5saWIiLCIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL2NvbXByZXNzb3JzLmxpYiIsIi9Vc2Vycy9rbGF1cy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvcHBvb2xsX2NvbnRyaWJ1dGlvbnMvZXh0ZXJuYWxzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvb3NjaWxsYXRvcnMubGliIiwiL1VzZXJzL2tsYXVzL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9wcG9vbGxfY29udHJpYnV0aW9ucy9leHRlcm5hbHMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9tYXRocy5saWIiLCIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3BsYXRmb3JtLmxpYiIsIi9Vc2Vycy9rbGF1cy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvcHBvb2xsX2NvbnRyaWJ1dGlvbnMvZXh0ZXJuYWxzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvbm9pc2VzLmxpYiIsIi9Vc2Vycy9rbGF1cy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvcHBvb2xsX2NvbnRyaWJ1dGlvbnMvZXh0ZXJuYWxzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvZmlsdGVycy5saWIiLCIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL2FuYWx5emVycy5saWIiLCIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3NpZ25hbHMubGliIiwiL1VzZXJzL2tsYXVzL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9wcG9vbGxfY29udHJpYnV0aW9ucy9leHRlcm5hbHMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9iYXNpY3MubGliIl0sImluY2x1ZGVfcGF0aG5hbWVzIjogWyIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzIiwiL3NoYXJlL2ZhdXN0IiwiL3Vzci9sb2NhbC9zaGFyZS9mYXVzdCIsIi91c3Ivc2hhcmUvZmF1c3QiLCIuIl0sInNpemUiOiA2NjAzODQsImlucHV0cyI6IDEsIm91dHB1dHMiOiAyLCJzcl9pbmRleCI6IDAsIm1ldGEiOiBbIHsgImFuYWx5emVycy5saWIvYW1wX2ZvbGxvd2VyX2FyOmF1dGhvciI6ICJKb25hdGFuIExpbGplZGFobCwgcmV2aXNlZCBieSBSb21haW4gTWljaG9uIiB9LHsgImFuYWx5emVycy5saWIvbmFtZSI6ICJGYXVzdCBBbmFseXplciBMaWJyYXJ5IiB9LHsgImFuYWx5emVycy5saWIvdmVyc2lvbiI6ICIwLjIiIH0seyAiYmFzaWNzLmxpYi9uYW1lIjogIkZhdXN0IEJhc2ljIEVsZW1lbnQgTGlicmFyeSIgfSx7ICJiYXNpY3MubGliL3ZlcnNpb24iOiAiMC45IiB9LHsgImNvbXBpbGVfb3B0aW9ucyI6ICItbGFuZyBsbHZtIDE0LjAuNiAtZXMgMSAtbWNkIDE2IC1kb3VibGUgLWZ0eiAwIiB9LHsgImNvbXByZXNzb3JzLmxpYi9jb21wcmVzc2lvbl9nYWluX21vbm86YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiY29tcHJlc3NvcnMubGliL2NvbXByZXNzaW9uX2dhaW5fbW9ubzpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDE0LTIwMjAgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiY29tcHJlc3NvcnMubGliL2NvbXByZXNzaW9uX2dhaW5fbW9ubzpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiY29tcHJlc3NvcnMubGliL2NvbXByZXNzb3JfbGFkX21vbm86YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiY29tcHJlc3NvcnMubGliL2NvbXByZXNzb3JfbGFkX21vbm86Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAxNC0yMDIwIGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImNvbXByZXNzb3JzLmxpYi9jb21wcmVzc29yX2xhZF9tb25vOmxpY2Vuc2UiOiAiTUlULXN0eWxlIFNUSy00LjMgbGljZW5zZSIgfSx7ICJjb21wcmVzc29ycy5saWIvY29tcHJlc3Nvcl9tb25vOmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImNvbXByZXNzb3JzLmxpYi9jb21wcmVzc29yX21vbm86Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAxNC0yMDIwIGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImNvbXByZXNzb3JzLmxpYi9jb21wcmVzc29yX21vbm86bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImNvbXByZXNzb3JzLmxpYi9saW1pdGVyXzExNzZfUjRfbW9ubzphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJjb21wcmVzc29ycy5saWIvbGltaXRlcl8xMTc2X1I0X21vbm86Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAxNC0yMDIwIGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImNvbXByZXNzb3JzLmxpYi9saW1pdGVyXzExNzZfUjRfbW9ubzpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiY29tcHJlc3NvcnMubGliL25hbWUiOiAiRmF1c3QgQ29tcHJlc3NvciBFZmZlY3QgTGlicmFyeSIgfSx7ICJjb21wcmVzc29ycy5saWIvdmVyc2lvbiI6ICIwLjQiIH0seyAiZmlsZW5hbWUiOiAiZmF1c3RnZW4tMSIgfSx7ICJmaWx0ZXJzLmxpYi9maXI6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvZmlyOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi9maXI6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL2lpcjphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi9paXI6Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAwMy0yMDE5IGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImZpbHRlcnMubGliL2lpcjpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiZmlsdGVycy5saWIvbG93cGFzczBfaGlnaHBhc3MxIjogIkNvcHlyaWdodCAoQykgMjAwMy0yMDE5IGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImZpbHRlcnMubGliL2xvd3Bhc3MwX2hpZ2hwYXNzMTphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzM2U6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvbG93cGFzczNlOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzM2U6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL2xvd3Bhc3M2ZTphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzNmU6Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAwMy0yMDE5IGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImZpbHRlcnMubGliL2xvd3Bhc3M2ZTpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiZmlsdGVycy5saWIvbG93cGFzczphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzOmxpY2Vuc2UiOiAiTUlULXN0eWxlIFNUSy00LjMgbGljZW5zZSIgfSx7ICJmaWx0ZXJzLmxpYi9uYW1lIjogIkZhdXN0IEZpbHRlcnMgTGlicmFyeSIgfSx7ICJmaWx0ZXJzLmxpYi90ZjE6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvdGYxOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi90ZjE6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL3RmMXM6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvdGYxczpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDAzLTIwMTkgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiZmlsdGVycy5saWIvdGYxczpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiZmlsdGVycy5saWIvdGYyOmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImZpbHRlcnMubGliL3RmMjpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDAzLTIwMTkgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiZmlsdGVycy5saWIvdGYyOmxpY2Vuc2UiOiAiTUlULXN0eWxlIFNUSy00LjMgbGljZW5zZSIgfSx7ICJmaWx0ZXJzLmxpYi90ZjJzOmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImZpbHRlcnMubGliL3RmMnM6Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAwMy0yMDE5IGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImZpbHRlcnMubGliL3RmMnM6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL3ZlcnNpb24iOiAiMC4zIiB9LHsgIm1hdGhzLmxpYi9hdXRob3IiOiAiR1JBTUUiIH0seyAibWF0aHMubGliL2NvcHlyaWdodCI6ICJHUkFNRSIgfSx7ICJtYXRocy5saWIvbGljZW5zZSI6ICJMR1BMIHdpdGggZXhjZXB0aW9uIiB9LHsgIm1hdGhzLmxpYi9uYW1lIjogIkZhdXN0IE1hdGggTGlicmFyeSIgfSx7ICJtYXRocy5saWIvdmVyc2lvbiI6ICIyLjUiIH0seyAibmFtZSI6ICJmYXVzdGdlbi0xIiB9LHsgIm5vaXNlcy5saWIvbmFtZSI6ICJGYXVzdCBOb2lzZSBHZW5lcmF0b3IgTGlicmFyeSIgfSx7ICJub2lzZXMubGliL3ZlcnNpb24iOiAiMC40IiB9LHsgIm9zY2lsbGF0b3JzLmxpYi9sZl9zYXdwb3M6YXV0aG9yIjogIkJhcnQgQnJvdW5zLCByZXZpc2VkIGJ5IFN0w6lwaGFuZSBMZXR6IiB9LHsgIm9zY2lsbGF0b3JzLmxpYi9sZl9zYXdwb3M6bGljZW5jZSI6ICJTVEstNC4zIiB9LHsgIm9zY2lsbGF0b3JzLmxpYi9uYW1lIjogIkZhdXN0IE9zY2lsbGF0b3IgTGlicmFyeSIgfSx7ICJvc2NpbGxhdG9ycy5saWIvc2F3MTphdXRob3IiOiAiQmFydCBCcm91bnMiIH0seyAib3NjaWxsYXRvcnMubGliL3NhdzE6bGljZW5jZSI6ICJTVEstNC4zIiB9LHsgIm9zY2lsbGF0b3JzLmxpYi92ZXJzaW9uIjogIjAuMyIgfSx7ICJwbGF0Zm9ybS5saWIvbmFtZSI6ICJHZW5lcmljIFBsYXRmb3JtIExpYnJhcnkiIH0seyAicGxhdGZvcm0ubGliL3ZlcnNpb24iOiAiMC4zIiB9LHsgInNpZ25hbHMubGliL25hbWUiOiAiRmF1c3QgU2lnbmFsIFJvdXRpbmcgTGlicmFyeSIgfSx7ICJzaWduYWxzLmxpYi9vbmVQb2xlU3dpdGNoaW5nOmF1dGhvciI6ICJKb25hdGFuIExpbGplZGFobCwgcmV2aXNlZCBieSBEYXJpbyBTYW5maWxpcHBvIiB9LHsgInNpZ25hbHMubGliL29uZVBvbGVTd2l0Y2hpbmc6bGljZW5jZSI6ICJTVEstNC4zIiB9LHsgInNpZ25hbHMubGliL3ZlcnNpb24iOiAiMC4zIiB9XSwidWkiOiBbIHsidHlwZSI6ICJ2Z3JvdXAiLCJsYWJlbCI6ICJmYXVzdGdlbi0xIiwiaXRlbXMiOiBbIHsidHlwZSI6ICJoc2xpZGVyIiwibGFiZWwiOiAiZGVsYXkobXMpIiwic2hvcnRuYW1lIjogImRlbGF5X21zIiwiYWRkcmVzcyI6ICIvZmF1c3RnZW4tMS9kZWxheV9tc18iLCJpbmRleCI6IDcyLCJpbml0IjogMzAwLCJtaW4iOiAxLCJtYXgiOiAxMDAwLCJzdGVwIjogMX0seyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICJmZWVkYmFjayIsInNob3J0bmFtZSI6ICJmZWVkYmFjayIsImFkZHJlc3MiOiAiL2ZhdXN0Z2VuLTEvZmVlZGJhY2siLCJpbmRleCI6IDIwLCJtZXRhIjogW3sgInN0eWxlIjogImtub2IiIH1dLCJpbml0IjogMC41LCJtaW4iOiAwLCJtYXgiOiAyLCJzdGVwIjogMC4wMX1dfV19AADILQAADAAAbMQtAAAMAABdcC0AAA0AAGxsLQAADQAAXaQMAAAOAABsoAwAAA4AAF2kCAAAAQAAbKAIAAABAABdAAgAAAsAAGz8BwAACwAAXaABAAAPAABsnAEAAA8AAF28AAAACgAAbLgAAAAKAABdCAK4AbwBCAL8D4AQCAKcA6ADCAKgEaQRCALEW8hbCALsWvBaCAKgGaQZAAAAAAAAABwAAA4BAAAAAAAAAAAAAAEAAAAOAgAAEC8AAAAAAAD6GwAADgIAABAvAAAAAAAAxhsAAA8BAACYCAAAAAAAAHwbAAAPAQAAAAAAAAAAAAC4GwAADwEAAKwIAAAAAAAAbhsAAA8BAACcCAAAAAAAANUbAAAPAQAAoAgAAAAAAACkGwAADwEAAAQAAAAAAAAAjBsAAA8BAAAcAQAAAAAAAOMbAAABAAAAAAAAAAAAAABpGwAAAQAAAAAAAAAAAAAA9BsAAAEAAAAAAAAAAAAAAAYcAAABAAAAAAAAAAAAAADqGwAAAQAAAAAAAAAAAAAA7xsAAAEAAAAAAAAAAAAAAABfeyJuYW1lIjogImZhdXN0Z2VuLTEiLCJmaWxlbmFtZSI6ICJmYXVzdGdlbi0xIiwidmVyc2lvbiI6ICIyLjU0LjkiLCJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNC4wLjYgLWVzIDEgLW1jZCAxNiAtZG91YmxlIC1mdHogMCIsImxpYnJhcnlfbGlzdCI6IFsiL1VzZXJzL2tsYXVzL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9wcG9vbGxfY29udHJpYnV0aW9ucy9leHRlcm5hbHMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9zdGRmYXVzdC5saWIiLCIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL2NvbXByZXNzb3JzLmxpYiIsIi9Vc2Vycy9rbGF1cy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvcHBvb2xsX2NvbnRyaWJ1dGlvbnMvZXh0ZXJuYWxzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvb3NjaWxsYXRvcnMubGliIiwiL1VzZXJzL2tsYXVzL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9wcG9vbGxfY29udHJpYnV0aW9ucy9leHRlcm5hbHMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9tYXRocy5saWIiLCIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3BsYXRmb3JtLmxpYiIsIi9Vc2Vycy9rbGF1cy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvcHBvb2xsX2NvbnRyaWJ1dGlvbnMvZXh0ZXJuYWxzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvbm9pc2VzLmxpYiIsIi9Vc2Vycy9rbGF1cy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvcHBvb2xsX2NvbnRyaWJ1dGlvbnMvZXh0ZXJuYWxzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvZmlsdGVycy5saWIiLCIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL2FuYWx5emVycy5saWIiLCIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3NpZ25hbHMubGliIiwiL1VzZXJzL2tsYXVzL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9wcG9vbGxfY29udHJpYnV0aW9ucy9leHRlcm5hbHMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9iYXNpY3MubGliIl0sImluY2x1ZGVfcGF0aG5hbWVzIjogWyIvVXNlcnMva2xhdXMvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL3Bwb29sbF9jb250cmlidXRpb25zL2V4dGVybmFscy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzIiwiL3NoYXJlL2ZhdXN0IiwiL3Vzci9sb2NhbC9zaGFyZS9mYXVzdCIsIi91c3Ivc2hhcmUvZmF1c3QiLCIuIl0sInNpemUiOiA2NjAzODQsImlucHV0cyI6IDEsIm91dHB1dHMiOiAyLCJzcl9pbmRleCI6IDAsIm1ldGEiOiBbIHsgImFuYWx5emVycy5saWIvYW1wX2ZvbGxvd2VyX2FyOmF1dGhvciI6ICJKb25hdGFuIExpbGplZGFobCwgcmV2aXNlZCBieSBSb21haW4gTWljaG9uIiB9LHsgImFuYWx5emVycy5saWIvbmFtZSI6ICJGYXVzdCBBbmFseXplciBMaWJyYXJ5IiB9LHsgImFuYWx5emVycy5saWIvdmVyc2lvbiI6ICIwLjIiIH0seyAiYmFzaWNzLmxpYi9uYW1lIjogIkZhdXN0IEJhc2ljIEVsZW1lbnQgTGlicmFyeSIgfSx7ICJiYXNpY3MubGliL3ZlcnNpb24iOiAiMC45IiB9LHsgImNvbXBpbGVfb3B0aW9ucyI6ICItbGFuZyBsbHZtIDE0LjAuNiAtZXMgMSAtbWNkIDE2IC1kb3VibGUgLWZ0eiAwIiB9LHsgImNvbXByZXNzb3JzLmxpYi9jb21wcmVzc2lvbl9nYWluX21vbm86YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiY29tcHJlc3NvcnMubGliL2NvbXByZXNzaW9uX2dhaW5fbW9ubzpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDE0LTIwMjAgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiY29tcHJlc3NvcnMubGliL2NvbXByZXNzaW9uX2dhaW5fbW9ubzpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiY29tcHJlc3NvcnMubGliL2NvbXByZXNzb3JfbGFkX21vbm86YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiY29tcHJlc3NvcnMubGliL2NvbXByZXNzb3JfbGFkX21vbm86Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAxNC0yMDIwIGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImNvbXByZXNzb3JzLmxpYi9jb21wcmVzc29yX2xhZF9tb25vOmxpY2Vuc2UiOiAiTUlULXN0eWxlIFNUSy00LjMgbGljZW5zZSIgfSx7ICJjb21wcmVzc29ycy5saWIvY29tcHJlc3Nvcl9tb25vOmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImNvbXByZXNzb3JzLmxpYi9jb21wcmVzc29yX21vbm86Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAxNC0yMDIwIGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImNvbXByZXNzb3JzLmxpYi9jb21wcmVzc29yX21vbm86bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImNvbXByZXNzb3JzLmxpYi9saW1pdGVyXzExNzZfUjRfbW9ubzphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJjb21wcmVzc29ycy5saWIvbGltaXRlcl8xMTc2X1I0X21vbm86Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAxNC0yMDIwIGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImNvbXByZXNzb3JzLmxpYi9saW1pdGVyXzExNzZfUjRfbW9ubzpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiY29tcHJlc3NvcnMubGliL25hbWUiOiAiRmF1c3QgQ29tcHJlc3NvciBFZmZlY3QgTGlicmFyeSIgfSx7ICJjb21wcmVzc29ycy5saWIvdmVyc2lvbiI6ICIwLjQiIH0seyAiZmlsZW5hbWUiOiAiZmF1c3RnZW4tMSIgfSx7ICJmaWx0ZXJzLmxpYi9maXI6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvZmlyOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi9maXI6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL2lpcjphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi9paXI6Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAwMy0yMDE5IGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImZpbHRlcnMubGliL2lpcjpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiZmlsdGVycy5saWIvbG93cGFzczBfaGlnaHBhc3MxIjogIkNvcHlyaWdodCAoQykgMjAwMy0yMDE5IGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImZpbHRlcnMubGliL2xvd3Bhc3MwX2hpZ2hwYXNzMTphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzM2U6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvbG93cGFzczNlOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzM2U6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL2xvd3Bhc3M2ZTphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzNmU6Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAwMy0yMDE5IGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImZpbHRlcnMubGliL2xvd3Bhc3M2ZTpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiZmlsdGVycy5saWIvbG93cGFzczphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzOmxpY2Vuc2UiOiAiTUlULXN0eWxlIFNUSy00LjMgbGljZW5zZSIgfSx7ICJmaWx0ZXJzLmxpYi9uYW1lIjogIkZhdXN0IEZpbHRlcnMgTGlicmFyeSIgfSx7ICJmaWx0ZXJzLmxpYi90ZjE6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvdGYxOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi90ZjE6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL3RmMXM6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvdGYxczpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDAzLTIwMTkgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiZmlsdGVycy5saWIvdGYxczpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiZmlsdGVycy5saWIvdGYyOmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImZpbHRlcnMubGliL3RmMjpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDAzLTIwMTkgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiZmlsdGVycy5saWIvdGYyOmxpY2Vuc2UiOiAiTUlULXN0eWxlIFNUSy00LjMgbGljZW5zZSIgfSx7ICJmaWx0ZXJzLmxpYi90ZjJzOmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImZpbHRlcnMubGliL3RmMnM6Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAwMy0yMDE5IGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImZpbHRlcnMubGliL3RmMnM6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL3ZlcnNpb24iOiAiMC4zIiB9LHsgIm1hdGhzLmxpYi9hdXRob3IiOiAiR1JBTUUiIH0seyAibWF0aHMubGliL2NvcHlyaWdodCI6ICJHUkFNRSIgfSx7ICJtYXRocy5saWIvbGljZW5zZSI6ICJMR1BMIHdpdGggZXhjZXB0aW9uIiB9LHsgIm1hdGhzLmxpYi9uYW1lIjogIkZhdXN0IE1hdGggTGlicmFyeSIgfSx7ICJtYXRocy5saWIvdmVyc2lvbiI6ICIyLjUiIH0seyAibmFtZSI6ICJmYXVzdGdlbi0xIiB9LHsgIm5vaXNlcy5saWIvbmFtZSI6ICJGYXVzdCBOb2lzZSBHZW5lcmF0b3IgTGlicmFyeSIgfSx7ICJub2lzZXMubGliL3ZlcnNpb24iOiAiMC40IiB9LHsgIm9zY2lsbGF0b3JzLmxpYi9sZl9zYXdwb3M6YXV0aG9yIjogIkJhcnQgQnJvdW5zLCByZXZpc2VkIGJ5IFN0w6lwaGFuZSBMZXR6IiB9LHsgIm9zY2lsbGF0b3JzLmxpYi9sZl9zYXdwb3M6bGljZW5jZSI6ICJTVEstNC4zIiB9LHsgIm9zY2lsbGF0b3JzLmxpYi9uYW1lIjogIkZhdXN0IE9zY2lsbGF0b3IgTGlicmFyeSIgfSx7ICJvc2NpbGxhdG9ycy5saWIvc2F3MTphdXRob3IiOiAiQmFydCBCcm91bnMiIH0seyAib3NjaWxsYXRvcnMubGliL3NhdzE6bGljZW5jZSI6ICJTVEstNC4zIiB9LHsgIm9zY2lsbGF0b3JzLmxpYi92ZXJzaW9uIjogIjAuMyIgfSx7ICJwbGF0Zm9ybS5saWIvbmFtZSI6ICJHZW5lcmljIFBsYXRmb3JtIExpYnJhcnkiIH0seyAicGxhdGZvcm0ubGliL3ZlcnNpb24iOiAiMC4zIiB9LHsgInNpZ25hbHMubGliL25hbWUiOiAiRmF1c3QgU2lnbmFsIFJvdXRpbmcgTGlicmFyeSIgfSx7ICJzaWduYWxzLmxpYi9vbmVQb2xlU3dpdGNoaW5nOmF1dGhvciI6ICJKb25hdGFuIExpbGplZGFobCwgcmV2aXNlZCBieSBEYXJpbyBTYW5maWxpcHBvIiB9LHsgInNpZ25hbHMubGliL29uZVBvbGVTd2l0Y2hpbmc6bGljZW5jZSI6ICJTVEstNC4zIiB9LHsgInNpZ25hbHMubGliL3ZlcnNpb24iOiAiMC4zIiB9XSwidWkiOiBbIHsidHlwZSI6ICJ2Z3JvdXAiLCJsYWJlbCI6ICJmYXVzdGdlbi0xIiwiaXRlbXMiOiBbIHsidHlwZSI6ICJoc2xpZGVyIiwibGFiZWwiOiAiZGVsYXkobXMpIiwic2hvcnRuYW1lIjogImRlbGF5X21zIiwiYWRkcmVzcyI6ICIvZmF1c3RnZW4tMS9kZWxheV9tc18iLCJpbmRleCI6IDcyLCJpbml0IjogMzAwLCJtaW4iOiAxLCJtYXgiOiAxMDAwLCJzdGVwIjogMX0seyJ0eXBlIjogInZzbGlkZXIiLCJsYWJlbCI6ICJmZWVkYmFjayIsInNob3J0bmFtZSI6ICJmZWVkYmFjayIsImFkZHJlc3MiOiAiL2ZhdXN0Z2VuLTEvZmVlZGJhY2siLCJpbmRleCI6IDIwLCJtZXRhIjogW3sgInN0eWxlIjogImtub2IiIH1dLCJpbml0IjogMC41LCJtaW4iOiAwLCJtYXgiOiAyLCJzdGVwIjogMC4wMX1dfV19AF9leHAAX2Rlc3Ryb3lteWRzcABfY2xhc3NJbml0bXlkc3AAX2luc3RhbmNlQ29uc3RhbnRzbXlkc3AAX2luc3RhbmNlQ2xlYXJteWRzcABfY29tcHV0ZW15ZHNwAF9hbGxvY2F0ZW15ZHNwAF9nZXRKU09ObXlkc3AAX2J6ZXJvAF9zaW4AX3RhbgBfZXhwMgBsdG1wMQBsdG1wMABfbG9nMTAAAAAA",
									"machinecode_size" : 36096,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 63.0, 220.0, 114.0, 22.0 ],
									"sample_format" : 1,
									"serial_number" : "FVFFH6KQQ05F64 bits",
									"sourcecode" : "import(\"stdfaust.lib\");\n\n//Average filter\nfilterLength = 500;\nmovingAvg(x) = par(i, filterLength, x@(i)):>_/filterLength;\n\n//Delay handle delay\ndelayAvg = delMs * (ma.SR/1000) : movingAvg;\ndelSec = delMs / 1000;\n\n//Measured tape speed= 8ips = 0.203 m/s\n//headDist = 0.203 * delSec; //[m] Not used\n\n//creating an angular frequency\npulse(freq) = os.lf_saw(freq) * (ma.PI);\n\n//phasenoise frequency is related to drift freq: i want smooth changes->freq has to be lower for \n//low freq drift while noise amplitude has to be higher \ndelDrift1 = sin(sinArg) * ampliSec * ma.SR //Capstan: Observed amplitude = 0.15 ms\nwith\n{\n    phaseNoise = (no.noise*5) : fi.lowpass6e(100); //adding noise to phase\n    freq = 26;\n    phase = ma.PI * 3/2 + phaseNoise;\n    sinArg = pulse(freq) + phase;\n    ampliSec = 0.00015;\n}; \ndelDrift2 = sin(sinArg) * ampliSec * ma.SR //Pinch wheel1: Observed amplitude = 0.15 ms\nwith\n{\n    phaseNoise = (no.noise*7) : fi.lowpass6e(35); //adding noise to phase\n    freq = 5;\n    phase = 0 + phaseNoise; //not visible in paper\n    sinArg = pulse(freq) + phase;\n    ampliSec = 0.00010 * delSec;\n};   \ndelDrift3 = sin(sinArg) * ampliSec * ma.SR //Pinch wheel2: Observed amplitude = 0.75 ms\nwith\n{\n    phaseNoise = (no.noise*20) : fi.lowpass6e(20); //adding noise to phase\n    freq = 2.5;\n    phase = ma.PI * 3/4 + phaseNoise;\n    sinArg = pulse(freq) + phase;\n    ampliSec = 0.00075 * delSec;\n};  \n\n//Noise\ndelNoise = (no.noise* noiseAmp * ma.SR) : LPfilter\nwith\n{\n    //Noise is proportional to head separation.\n    noiseAmp = 0.00075 * delSec;\n    LPfilter = fi.lowpass3e(70);\n};\n\n//0.75 is a factor to make the overall variation level similar to the paper\ndelayTotal = ((delDrift1 + delDrift2 + delDrift3 + delNoise)*0.75) + delayAvg;\n\n//Variable comb filter\npole = 0.9999;\nfilterDel = startFactor + ((endFactor-startFactor) * delSec) : int\nwith\n{   //48000 hardcoded SR, for some reason it does not work with ma.SR\n    firstNotchFreqStart = 7.5; //[Hz]\n    firstNotchFreqEnd = 2;\n    startFactor = 48000/(2 * firstNotchFreqStart);\n    endFactor = 48000/(2 * firstNotchFreqEnd);\n};\nffComb(delay, pole) = _<:_, _@delay*pole :> _/2; \n\ndelayProcessed = delayTotal : ffComb(filterDel, pole) : int;\n\n//Actual Delay + feedback\ndelayFunction(n, d, x) = x @ min(n, max(0, d));\nfeedback(x) = (x : tapeSat + x ~ (delay * repeats)) : filter\nwith\n{\n    tapeSat = co.limiter_1176_R4_mono;\n    delay = delayFunction(50000, delayProcessed, x);\n    filter = fi.lowpass(2,7000);\n};\n\n//Nonlinear distortion\n//amplifier(g) = ef.cubicnl_nodc(g, 0.1); //Not used\n\n//User params\ndelMs = hslider(\"delay(ms)\", 300, 1, 1000, 1);\nrepeats = vslider(\"feedback[style:knob]\", 0.5, 0, 2, 0.01);\n//echoLevel = vslider(\"Echo Volume[style:knob]\", 0.5, 0, 1, 0.01); //Not used\n\n/*Process*/\nprocess = feedback(_) <: _, _;",
									"sourcecode_size" : 2800,
									"text" : "faustgen~ echoPlex",
									"varname" : "faustgen-4745545440",
									"version" : "1.63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 63.0, 351.0, 68.0, 22.0 ],
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
									"patching_rect" : [ 63.0, 286.0, 80.0, 22.0 ],
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
									"patching_rect" : [ 53.0, 120.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 494.0, 39.5, 78.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"varname" : "subTP"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 219.0, 78.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p echoPlexSUB",
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
					"patching_rect" : [ 335.0, 66.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 348.0, 87.0, 100.0, 22.0 ],
					"priority" : 					{
						"title_menu" : 2010,
						"pres_menu" : 2011,
						"tetris_menu" : 2012,
						"master" : 2013
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 842, 164, 1920, 407 ],
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
					"patching_rect" : [ 335.0, 129.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 335.0, 150.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 335.0, 171.0, 107.0, 22.0 ],
					"restore" : 					{
						"echoPlexDelayTime" : [ 263 ],
						"echoPlexFB" : [ 0.5 ],
						"master" : [ 0 ],
						"pres_menu" : [ "_" ],
						"preset-ramp" : [ 0 ],
						"presets" : [ 0 ],
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
					"patching_rect" : [ 40.5, 0.0, 40.5, 22.0 ],
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
					"patching_rect" : [ 40.5, 0.0, 40.5, 22.0 ],
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
					"patching_rect" : [ 40.5, 0.0, 40.5, 22.0 ],
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
					"patching_rect" : [ 0.0, 0.0, 40.5, 14.0 ],
					"varname" : "master"
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
					"patching_rect" : [ 348.0, 63.0, 100.0, 22.0 ],
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
		"bgcolor" : [ 0.670588235294118, 0.717647058823529, 0.784313725490196, 1.0 ]
	}

}
