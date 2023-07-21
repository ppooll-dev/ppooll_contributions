{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1378.0, 474.0, 161.0, 278.0 ],
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
		"globalpatchername" : "b259wf@1",
		"boxes" : [ 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-20",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 34.0, 160.0, 106.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-19",
					"label" : [ "fold" ],
					"labelcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 142.0, 160.0, 22.0 ],
					"slidermax" : 1.0,
					"textcolornofocus" : [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
					"varname" : "bfFold"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-12",
					"label" : [ "lowpass" ],
					"labelcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 188.0, 160.0, 22.0 ],
					"slidermax" : 1.0,
					"textcolornofocus" : [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
					"varname" : "bfLowpass"
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
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 18.0, 65.0, 10.0 ],
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
					"patching_rect" : [ 67.0, 0.0, 69.0, 28.0 ],
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
					"patching_rect" : [ 344.0, 85.5, 86.0, 22.0 ],
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
					"format" : [ 1.3 ],
					"id" : "obj-33",
					"label" : [ "offset" ],
					"labelcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 165.0, 160.0, 22.0 ],
					"slidermax" : 1.0,
					"textcolornofocus" : [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
					"varname" : "bfOffset"
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
					"patching_rect" : [ 0.0, 225.0, 159.0, 53.0 ],
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
					"patching_rect" : [ 0.0, 211.0, 160.0, 12.0 ],
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
					"patching_rect" : [ 0.0, 0.0, 75.0, 16.0 ],
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
					"patching_rect" : [ 270.0, 182.0, 161.0, 22.0 ],
					"text" : "actmaker b259wf@ #6093ac",
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
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 281.0, 362.0, 736.0, 712.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 382.0, 66.0, 22.0 ],
									"text" : "ll.r bfOffset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 171.0, 82.0, 22.0 ],
									"text" : "ll.r bfLowpass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 86.0, 58.0, 22.0 ],
									"text" : "ll.r bfFold"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 572.0, 344.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.0, 272.0, 72.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 432.0, 54.0, 22.0 ],
									"text" : "offset $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 259.0, 69.0, 22.0 ],
									"text" : "lowpass $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.5, 151.0, 45.0, 22.0 ],
									"text" : "fold $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"library_path0" : "/Users/greg/Documents/Max 8/Packages/faustgen/externals/msp/faustgen~.mxo/Contents/Resources/",
									"machinecode" : "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cy9SZXNvdXJjZXMvbWF0aHMubGliIiwiL1VzZXJzL2dyZWcvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvYmFzaWNzLmxpYiIsIi9Vc2Vycy9ncmVnL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3N0ZGZhdXN0LmxpYiIsIi9Vc2Vycy9ncmVnL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3NpZ25hbHMubGliIiwiL1VzZXJzL2dyZWcvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvZmlsdGVycy5saWIiLCIvVXNlcnMvZ3JlZy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9wbGF0Zm9ybS5saWIiLCIvVXNlcnMvZ3JlZy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9taXNjZWZmZWN0cy5saWIiXSwiaW5jbHVkZV9wYXRobmFtZXMiOiBbIi9Vc2Vycy9ncmVnL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzIiwiL3NoYXJlL2ZhdXN0IiwiL3Vzci9sb2NhbC9zaGFyZS9mYXVzdCIsIi91c3Ivc2hhcmUvZmF1c3QiLCIuIl0sInNpemUiOiA2NTIsImlucHV0cyI6IDEsIm91dHB1dHMiOiAxLCJzcl9pbmRleCI6IDAsIm1ldGEiOiBbIHsgImJhc2ljcy5saWIvbmFtZSI6ICJGYXVzdCBCYXNpYyBFbGVtZW50IExpYnJhcnkiIH0seyAiYmFzaWNzLmxpYi92ZXJzaW9uIjogIjAuOCIgfSx7ICJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNC4wLjYgLWVzIDEgLW1jZCAxNiAtZG91YmxlIC1mdHogMCIgfSx7ICJmaWxlbmFtZSI6ICJmYXVzdGdlbi0yMCIgfSx7ICJmaWx0ZXJzLmxpYi9kY2Jsb2NrZXJhdDphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi9kY2Jsb2NrZXJhdDpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDAzLTIwMTkgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiZmlsdGVycy5saWIvZGNibG9ja2VyYXQ6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL2ZpcjphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi9maXI6Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAwMy0yMDE5IGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImZpbHRlcnMubGliL2ZpcjpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiZmlsdGVycy5saWIvaWlyOmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImZpbHRlcnMubGliL2lpcjpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDAzLTIwMTkgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiZmlsdGVycy5saWIvaWlyOmxpY2Vuc2UiOiAiTUlULXN0eWxlIFNUSy00LjMgbGljZW5zZSIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzMF9oaWdocGFzczEiOiAiQ29weXJpZ2h0IChDKSAyMDAzLTIwMTkgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiZmlsdGVycy5saWIvbG93cGFzczBfaGlnaHBhc3MxOmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImZpbHRlcnMubGliL2xvd3Bhc3M6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvbG93cGFzczpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDAzLTIwMTkgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiZmlsdGVycy5saWIvbG93cGFzczpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiZmlsdGVycy5saWIvbmFtZSI6ICJGYXVzdCBGaWx0ZXJzIExpYnJhcnkiIH0seyAiZmlsdGVycy5saWIvcG9sZTphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi9wb2xlOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi9wb2xlOmxpY2Vuc2UiOiAiTUlULXN0eWxlIFNUSy00LjMgbGljZW5zZSIgfSx7ICJmaWx0ZXJzLmxpYi90ZjE6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvdGYxOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi90ZjE6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL3RmMXM6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvdGYxczpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDAzLTIwMTkgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiZmlsdGVycy5saWIvdGYxczpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiZmlsdGVycy5saWIvdGYyOmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImZpbHRlcnMubGliL3RmMjpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDAzLTIwMTkgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiZmlsdGVycy5saWIvdGYyOmxpY2Vuc2UiOiAiTUlULXN0eWxlIFNUSy00LjMgbGljZW5zZSIgfSx7ICJmaWx0ZXJzLmxpYi90ZjJzOmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImZpbHRlcnMubGliL3RmMnM6Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAwMy0yMDE5IGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImZpbHRlcnMubGliL3RmMnM6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL3ZlcnNpb24iOiAiMC4zIiB9LHsgImZpbHRlcnMubGliL3plcm86YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvemVybzpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDAzLTIwMTkgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiZmlsdGVycy5saWIvemVybzpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAibWF0aHMubGliL2F1dGhvciI6ICJHUkFNRSIgfSx7ICJtYXRocy5saWIvY29weXJpZ2h0IjogIkdSQU1FIiB9LHsgIm1hdGhzLmxpYi9saWNlbnNlIjogIkxHUEwgd2l0aCBleGNlcHRpb24iIH0seyAibWF0aHMubGliL25hbWUiOiAiRmF1c3QgTWF0aCBMaWJyYXJ5IiB9LHsgIm1hdGhzLmxpYi92ZXJzaW9uIjogIjIuNSIgfSx7ICJtaXNjZWZmZWN0cy5saWIvbmFtZSI6ICJNaXNjIEVmZmVjdHMgTGlicmFyeSIgfSx7ICJtaXNjZWZmZWN0cy5saWIvdmVyc2lvbiI6ICIyLjAiIH0seyAibmFtZSI6ICJmYXVzdGdlbi0yMCIgfSx7ICJwbGF0Zm9ybS5saWIvbmFtZSI6ICJHZW5lcmljIFBsYXRmb3JtIExpYnJhcnkiIH0seyAicGxhdGZvcm0ubGliL3ZlcnNpb24iOiAiMC4yIiB9LHsgInNpZ25hbHMubGliL25hbWUiOiAiRmF1c3QgU2lnbmFsIFJvdXRpbmcgTGlicmFyeSIgfSx7ICJzaWduYWxzLmxpYi92ZXJzaW9uIjogIjAuMyIgfV0sInVpIjogWyB7InR5cGUiOiAidmdyb3VwIiwibGFiZWwiOiAiZmF1c3RnZW4tMjAiLCJpdGVtcyI6IFsgeyJ0eXBlIjogImhzbGlkZXIiLCJsYWJlbCI6ICJmb2xkIiwic2hvcnRuYW1lIjogImZvbGQiLCJhZGRyZXNzIjogIi9mYXVzdGdlbi0yMC9mb2xkIiwiaW5kZXgiOiAxMiwiaW5pdCI6IDAsIm1pbiI6IDAsIm1heCI6IDEsInN0ZXAiOiAwLjAwMX0seyJ0eXBlIjogImhzbGlkZXIiLCJsYWJlbCI6ICJsb3dwYXNzIiwic2hvcnRuYW1lIjogImxvd3Bhc3MiLCJhZGRyZXNzIjogIi9mYXVzdGdlbi0yMC9sb3dwYXNzIiwiaW5kZXgiOiA1NzIsImluaXQiOiAwLCJtaW4iOiAwLCJtYXgiOiAxLCJzdGVwIjogMC4wMDF9LHsidHlwZSI6ICJoc2xpZGVyIiwibGFiZWwiOiAib2Zmc2V0Iiwic2hvcnRuYW1lIjogIm9mZnNldCIsImFkZHJlc3MiOiAiL2ZhdXN0Z2VuLTIwL29mZnNldCIsImluZGV4IjogMzYsImluaXQiOiAwLCJtaW4iOiAtMSwibWF4IjogMSwic3RlcCI6IDAuMDAxfV19XX0AAAAAhAoAAAgAAA4xBAAAAgAABhkEAAACAAAGAQQAAAIAAAbpAwAAAgAABtEDAAACAAAGuQMAAAIAAAahAwAAAgAABokDAAACAAAGcQMAAAQAAAZZAwAAAgAABk8DAAACAAAGRQMAAAIAAAY7AwAAAgAABjEDAAACAAAGJwMAAAIAAAYdAwAAAgAABhMDAAACAAAGCQMAAAIAAAb/AgAAAgAABusCAAACAAAG1AIAAAIAAAa9AgAAAgAABqYCAAACAAAGjwIAAAIAAAZ4AgAAAgAABmECAAACAAAGSgIAAAIAAAYzAgAAAwAABh8CAAACAAAGCAIAAAIAAAbxAQAAAgAABt0BAAACAAAGlAEAAAIAAAZiAQAAAAAADhsBAAACAAAGDQEAAAIAAAb3AAAAAgAABtwAAAACAAAGygAAAAIAAAa4AAAAAgAABgEAAAAOBAAAgA4AAAAAAAAfEwAADwEAAEABAAAAAAAA1RIAAA8BAAAAAAAAAAAAABETAAAPAQAAcAEAAAAAAADHEgAADwEAAFABAAAAAAAALhMAAA8BAABgAQAAAAAAAP0SAAAPAQAAEAAAAAAAAADlEgAADwEAALAAAAAAAAAAPBMAAAEAAAAAAAAAAAAAAABfeyJuYW1lIjogImZhdXN0Z2VuLTIwIiwiZmlsZW5hbWUiOiAiZmF1c3RnZW4tMjAiLCJ2ZXJzaW9uIjogIjIuNTAuNiIsImNvbXBpbGVfb3B0aW9ucyI6ICItbGFuZyBsbHZtIDE0LjAuNiAtZXMgMSAtbWNkIDE2IC1kb3VibGUgLWZ0eiAwIiwibGlicmFyeV9saXN0IjogWyIvVXNlcnMvZ3JlZy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9tYXRocy5saWIiLCIvVXNlcnMvZ3JlZy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9iYXNpY3MubGliIiwiL1VzZXJzL2dyZWcvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvc3RkZmF1c3QubGliIiwiL1VzZXJzL2dyZWcvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvc2lnbmFscy5saWIiLCIvVXNlcnMvZ3JlZy9Eb2N1bWVudHMvTWF4IDgvUGFja2FnZXMvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9maWx0ZXJzLmxpYiIsIi9Vc2Vycy9ncmVnL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3BsYXRmb3JtLmxpYiIsIi9Vc2Vycy9ncmVnL0RvY3VtZW50cy9NYXggOC9QYWNrYWdlcy9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL21pc2NlZmZlY3RzLmxpYiJdLCJpbmNsdWRlX3BhdGhuYW1lcyI6IFsiL1VzZXJzL2dyZWcvRG9jdW1lbnRzL01heCA4L1BhY2thZ2VzL2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMiLCIvc2hhcmUvZmF1c3QiLCIvdXNyL2xvY2FsL3NoYXJlL2ZhdXN0IiwiL3Vzci9zaGFyZS9mYXVzdCIsIi4iXSwic2l6ZSI6IDY1MiwiaW5wdXRzIjogMSwib3V0cHV0cyI6IDEsInNyX2luZGV4IjogMCwibWV0YSI6IFsgeyAiYmFzaWNzLmxpYi9uYW1lIjogIkZhdXN0IEJhc2ljIEVsZW1lbnQgTGlicmFyeSIgfSx7ICJiYXNpY3MubGliL3ZlcnNpb24iOiAiMC44IiB9LHsgImNvbXBpbGVfb3B0aW9ucyI6ICItbGFuZyBsbHZtIDE0LjAuNiAtZXMgMSAtbWNkIDE2IC1kb3VibGUgLWZ0eiAwIiB9LHsgImZpbGVuYW1lIjogImZhdXN0Z2VuLTIwIiB9LHsgImZpbHRlcnMubGliL2RjYmxvY2tlcmF0OmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImZpbHRlcnMubGliL2RjYmxvY2tlcmF0OmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi9kY2Jsb2NrZXJhdDpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiZmlsdGVycy5saWIvZmlyOmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImZpbHRlcnMubGliL2Zpcjpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDAzLTIwMTkgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiZmlsdGVycy5saWIvZmlyOmxpY2Vuc2UiOiAiTUlULXN0eWxlIFNUSy00LjMgbGljZW5zZSIgfSx7ICJmaWx0ZXJzLmxpYi9paXI6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvaWlyOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi9paXI6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL2xvd3Bhc3MwX2hpZ2hwYXNzMSI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzMF9oaWdocGFzczE6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvbG93cGFzczphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi9sb3dwYXNzOmxpY2Vuc2UiOiAiTUlULXN0eWxlIFNUSy00LjMgbGljZW5zZSIgfSx7ICJmaWx0ZXJzLmxpYi9uYW1lIjogIkZhdXN0IEZpbHRlcnMgTGlicmFyeSIgfSx7ICJmaWx0ZXJzLmxpYi9wb2xlOmF1dGhvciI6ICJKdWxpdXMgTy4gU21pdGggSUlJIiB9LHsgImZpbHRlcnMubGliL3BvbGU6Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAwMy0yMDE5IGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImZpbHRlcnMubGliL3BvbGU6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL3RmMTphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi90ZjE6Y29weXJpZ2h0IjogIkNvcHlyaWdodCAoQykgMjAwMy0yMDE5IGJ5IEp1bGl1cyBPLiBTbWl0aCBJSUkgPGpvc19jY3JtYS5zdGFuZm9yZC5lZHU+IiB9LHsgImZpbHRlcnMubGliL3RmMTpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiZmlsdGVycy5saWIvdGYxczphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi90ZjFzOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi90ZjFzOmxpY2Vuc2UiOiAiTUlULXN0eWxlIFNUSy00LjMgbGljZW5zZSIgfSx7ICJmaWx0ZXJzLmxpYi90ZjI6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvdGYyOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi90ZjI6bGljZW5zZSI6ICJNSVQtc3R5bGUgU1RLLTQuMyBsaWNlbnNlIiB9LHsgImZpbHRlcnMubGliL3RmMnM6YXV0aG9yIjogIkp1bGl1cyBPLiBTbWl0aCBJSUkiIH0seyAiZmlsdGVycy5saWIvdGYyczpjb3B5cmlnaHQiOiAiQ29weXJpZ2h0IChDKSAyMDAzLTIwMTkgYnkgSnVsaXVzIE8uIFNtaXRoIElJSSA8am9zX2Njcm1hLnN0YW5mb3JkLmVkdT4iIH0seyAiZmlsdGVycy5saWIvdGYyczpsaWNlbnNlIjogIk1JVC1zdHlsZSBTVEstNC4zIGxpY2Vuc2UiIH0seyAiZmlsdGVycy5saWIvdmVyc2lvbiI6ICIwLjMiIH0seyAiZmlsdGVycy5saWIvemVybzphdXRob3IiOiAiSnVsaXVzIE8uIFNtaXRoIElJSSIgfSx7ICJmaWx0ZXJzLmxpYi96ZXJvOmNvcHlyaWdodCI6ICJDb3B5cmlnaHQgKEMpIDIwMDMtMjAxOSBieSBKdWxpdXMgTy4gU21pdGggSUlJIDxqb3NfY2NybWEuc3RhbmZvcmQuZWR1PiIgfSx7ICJmaWx0ZXJzLmxpYi96ZXJvOmxpY2Vuc2UiOiAiTUlULXN0eWxlIFNUSy00LjMgbGljZW5zZSIgfSx7ICJtYXRocy5saWIvYXV0aG9yIjogIkdSQU1FIiB9LHsgIm1hdGhzLmxpYi9jb3B5cmlnaHQiOiAiR1JBTUUiIH0seyAibWF0aHMubGliL2xpY2Vuc2UiOiAiTEdQTCB3aXRoIGV4Y2VwdGlvbiIgfSx7ICJtYXRocy5saWIvbmFtZSI6ICJGYXVzdCBNYXRoIExpYnJhcnkiIH0seyAibWF0aHMubGliL3ZlcnNpb24iOiAiMi41IiB9LHsgIm1pc2NlZmZlY3RzLmxpYi9uYW1lIjogIk1pc2MgRWZmZWN0cyBMaWJyYXJ5IiB9LHsgIm1pc2NlZmZlY3RzLmxpYi92ZXJzaW9uIjogIjIuMCIgfSx7ICJuYW1lIjogImZhdXN0Z2VuLTIwIiB9LHsgInBsYXRmb3JtLmxpYi9uYW1lIjogIkdlbmVyaWMgUGxhdGZvcm0gTGlicmFyeSIgfSx7ICJwbGF0Zm9ybS5saWIvdmVyc2lvbiI6ICIwLjIiIH0seyAic2lnbmFscy5saWIvbmFtZSI6ICJGYXVzdCBTaWduYWwgUm91dGluZyBMaWJyYXJ5IiB9LHsgInNpZ25hbHMubGliL3ZlcnNpb24iOiAiMC4zIiB9XSwidWkiOiBbIHsidHlwZSI6ICJ2Z3JvdXAiLCJsYWJlbCI6ICJmYXVzdGdlbi0yMCIsIml0ZW1zIjogWyB7InR5cGUiOiAiaHNsaWRlciIsImxhYmVsIjogImZvbGQiLCJzaG9ydG5hbWUiOiAiZm9sZCIsImFkZHJlc3MiOiAiL2ZhdXN0Z2VuLTIwL2ZvbGQiLCJpbmRleCI6IDEyLCJpbml0IjogMCwibWluIjogMCwibWF4IjogMSwic3RlcCI6IDAuMDAxfSx7InR5cGUiOiAiaHNsaWRlciIsImxhYmVsIjogImxvd3Bhc3MiLCJzaG9ydG5hbWUiOiAibG93cGFzcyIsImFkZHJlc3MiOiAiL2ZhdXN0Z2VuLTIwL2xvd3Bhc3MiLCJpbmRleCI6IDU3MiwiaW5pdCI6IDAsIm1pbiI6IDAsIm1heCI6IDEsInN0ZXAiOiAwLjAwMX0seyJ0eXBlIjogImhzbGlkZXIiLCJsYWJlbCI6ICJvZmZzZXQiLCJzaG9ydG5hbWUiOiAib2Zmc2V0IiwiYWRkcmVzcyI6ICIvZmF1c3RnZW4tMjAvb2Zmc2V0IiwiaW5kZXgiOiAzNiwiaW5pdCI6IDAsIm1pbiI6IC0xLCJtYXgiOiAxLCJzdGVwIjogMC4wMDF9XX1dfQBfZGVzdHJveW15ZHNwAF9jbGFzc0luaXRteWRzcABfaW5zdGFuY2VDb25zdGFudHNteWRzcABfaW5zdGFuY2VDbGVhcm15ZHNwAF9jb21wdXRlbXlkc3AAX2FsbG9jYXRlbXlkc3AAX2dldEpTT05teWRzcABfdGFuAAAAAAAAAAA=",
									"machinecode_size" : 19308,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 205.0, 249.0, 104.0, 22.0 ],
									"sample_format" : 1,
									"serial_number" : "C02D32LZPN5W64 bits",
									"sourcecode" : "import(\"stdfaust.lib\");\nimport(\"basics.lib\");\nimport(\"maths.lib\");\n\nfold = hslider(\"fold\", 0, 0, 1, 0.001): si.smooth(0.999);\noffset = hslider(\"offset\", 0, -1, 1, 0.001): si.smooth (0.999);\nLP = hslider(\"lowpass\", 0, 0, 1, 0.001): lin2LogGain: si.smooth (0.999);\nscale(x,mn,mx,a,b) = a+(b-a)*(x-mn)/(mx-mn);\n\nR1 = (10., 49.9, 91., 30., 68.);\nr2 = 100.;\nR3 = (100., 43.2, 56., 68., 33., 240.);\nC = (0.-12., 0.-27.777, .0-21.428, 17.647, 36.363);\nVs = 6.;\n\nr1(k) = ba.take(k+1, R1);\nr3(k) = ba.take(k+1, R3);\nc(k) = ba.take(k+1, C);\n\nterm1(k) = Vs*r1(k)/r2;\n\ninvClipCond(sig, k) = ma.fabs(sig) > term1(k);\ninvClipNo(sig, k) = ma.signum(sig) * term1(k);\ninvClip(sig, k) = ba.if(invClipCond(sig, k), sig, invClipNo(sig, k));\n\nterm2(k) = (r2*r3(k)/(r1(k)*r3(k) + r2*r3(k) + r1(k)*r2));\nterm3(clipped, k) = (clipped - ma.signum(clipped)*term1(k))* c(k);\n\nrevClip(sig, k) = (term2(k) * term3(sig, k)):fi.lowpass(5,SR/2.6);\n/*fi.bandpass(1,20,16000);*/\n\nfolderBranches(sig) = sig <: par(i, 5, revClip(invClip(sig,i), i)); \n/*folderBranches(sig) = sig <: par(i, 5, invClip(sig,i));*/\nwf(sig) = sig <: ( (folderBranches(sig) :> _) + (5.*sig:fi.lowpass(5,SR/2.6)) ):fi.lowpass(1,scale(LP,0,1,1300,SR/2.6));\n\n\nprocess = (_*term1(0)*scale(fold,0.,1.,1.,20.) + scale(offset,-1,1,0-term1(2),term1(2))) : wf(_)/6. : ef.cubicnl(0.0,0):fi.dcblockerat(10);",
									"sourcecode_size" : 1337,
									"text" : "faustgen~ b259wf",
									"varname" : "faustgen-140584541433888",
									"version" : "1.62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 65.0, 601.0, 68.0, 22.0 ],
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
									"patching_rect" : [ 65.0, 536.0, 80.0, 22.0 ],
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
									"patching_rect" : [ 210.5, 116.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 582.0, 37.5, 78.0, 22.0 ],
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
									"patching_rect" : [ 229.0, 36.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 184.0, 570.0, 25.0, 25.0 ],
									"varname" : "out1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 463.5, 240.0, 518.5, 240.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 581.5, 405.0, 558.0, 405.0, 558.0, 339.0, 581.5, 339.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 332.0, 276.0, 321.0, 276.0, 321.0, 234.0, 214.5, 234.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 426.5, 330.0, 321.0, 330.0, 321.0, 234.0, 214.5, 234.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 402.5, 378.0, 321.0, 378.0, 321.0, 234.0, 214.5, 234.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 385.5, 240.0, 332.0, 240.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 518.5, 291.0, 426.5, 291.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 581.5, 369.0, 459.0, 369.0, 459.0, 342.0, 402.5, 342.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 214.5, 522.0, 135.5, 522.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 214.5, 522.0, 74.5, 522.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 275.0, 234.0, 214.5, 234.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 220.0, 234.0, 214.5, 234.0 ],
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 513.5, 156.0, 385.5, 156.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 240.0, 311.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bfSUB",
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
					"patching_rect" : [ 270.0, 140.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 283.0, 161.0, 100.0, 22.0 ],
					"priority" : 					{
						"title_menu" : 2010,
						"pres_menu" : 2011,
						"tetris_menu" : 2012,
						"master" : 2013
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
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
					"patching_rect" : [ 270.0, 203.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 270.0, 224.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 270.0, 245.0, 107.0, 22.0 ],
					"restore" : 					{
						"bfFold" : [ 0.09375 ],
						"bfLowpass" : [ 0.94375 ],
						"bfOffset" : [ 0.0 ],
						"master" : [ 0 ],
						"pres_menu" : [ "" ],
						"preset-ramp" : [ 0.0 ],
						"presets" : [ 0 ],
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
					"patching_rect" : [ 37.5, 0.0, 37.5, 22.0 ],
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
					"patching_rect" : [ 37.5, 0.0, 37.5, 22.0 ],
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
					"patching_rect" : [ 37.5, 0.0, 37.5, 22.0 ],
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
					"patching_rect" : [ 0.0, 0.0, 37.5, 14.0 ],
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
					"patching_rect" : [ 283.0, 137.0, 100.0, 22.0 ],
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
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"order" : 0,
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
				"name" : "ll_fastforward.mxo",
				"type" : "iLaX"
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
		"bgcolor" : [ 0.0, 0.576470588235294, 0.674509803921569, 1.0 ]
	}

}
