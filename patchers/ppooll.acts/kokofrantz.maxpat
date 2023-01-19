{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 775.0, 127.0, 558.0, 414.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"globalpatchername" : "kokofrantz1",
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 539.499998092651367, 815.000022649765015, 48.0, 35.0 ],
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-115",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.blues.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 62.499998092651367, 1173.000022649765015, 159.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.166664689779282, 197.49999988079071, 159.145837664604187, 53.0 ],
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
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.inputmix.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 739.499998092651367, 821.000022649765015, 160.0, 12.0 ],
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
					"patching_rect" : [ 62.499998092651367, 790.000022649765015, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.541668832302094, 6.0, 79.0, 18.0 ],
					"varname" : "title_LCD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 554.499998092651367, 924.000022649765015, 195.0, 22.0 ],
					"text" : "actmaker kokofrantz \"255 255 255\"",
					"varname" : "act"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.499998092651367, 882.000022649765015, 113.0, 22.0 ],
					"text" : "loadmess loadbang",
					"varname" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"master" : 0,
						"pres_menu" : 0,
						"tetris_menu" : 0,
						"title_menu" : 0,
						"ll.blues" : 0,
						"ll.blues::levels" : 0,
						"ll.blues::dest_acts" : 0,
						"ll.blues::dest_channels" : 0,
						"ll.blues::state" : 0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.499998092651367, 903.000022649765015, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 499, 162, 1139, 402 ],
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
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 554.499998092651367, 945.000022649765015, 107.0, 22.0 ],
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
					"patching_rect" : [ 554.499998092651367, 966.000022649765015, 107.0, 22.0 ],
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
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 554.499998092651367, 987.000022649765015, 107.0, 22.0 ],
					"restore" : 					{
						"dial" : [ 1.0 ],
						"dial[1]" : [ 1117 ],
						"dial[2]" : [ 1999 ],
						"dial[3]" : [ 8 ],
						"dial[4]" : [ 1.0 ],
						"dial[5]" : [ 1753 ],
						"dial[6]" : [ 370 ],
						"dial[7]" : [ 8 ],
						"dial[8]" : [ 26 ],
						"dial[9]" : [ 39 ],
						"live.gain~" : [ -44.0 ],
						"live.gain~[1]" : [ -31.0 ],
						"master" : [ 0 ],
						"pres_menu" : [ "" ],
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
					"id" : "obj-122",
					"items" : [ "info", ",", "clientwindow", ",", "storagewindow", ",", "-", ",", "titlebar", ",", "close", ",", "back", ",", "grow", ",", "master", ",", "active_store", ",", "-", ",", "subpatch", ",", "actmaker" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.999998092651367, 790.000022649765015, 26.5, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 61.895832121372223, 6.0, 26.5, 22.0 ],
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
					"id" : "obj-123",
					"ignoreclick" : 1,
					"items" : [ "-", ",", "write", ",", "clear!", ",", "TEXT" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.999998092651367, 790.000022649765015, 26.5, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 43.375006496906281, 1.0, 26.5, 22.0 ],
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
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.999998092651367, 790.000022649765015, 26.5, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 61.895832121372223, 6.0, 26.5, 22.0 ],
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
					"patching_rect" : [ 62.499998092651367, 790.000022649765015, 26.5, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.541668832302094, 6.0, 26.5, 14.0 ],
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.66668176651001, 533.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.833337664604187, 168.583331167697906, 57.0, 18.0 ],
					"text" : "volume",
					"textcolor" : [ 0.462745098039216, 0.454901960784314, 0.454901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.66668176651001, 518.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.562498211860657, 168.0, 57.0, 18.0 ],
					"text" : "volume",
					"textcolor" : [ 0.462745098039216, 0.454901960784314, 0.454901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1595.249998211860657, 550.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.249998211860657, 595.0, 29.5, 22.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 331.749998211860657, 589.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.749998211860657, 634.0, 29.5, 22.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"degrees" : 301,
					"id" : "obj-108",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1731.0, 548.0, 62.833337664604187, 62.833337664604187 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.145829379558563, 133.0, 37.833337664604187, 37.833337664604187 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[9]",
							"parameter_mmax" : 70.0,
							"parameter_shortname" : "dial[3]",
							"parameter_type" : 1
						}

					}
,
					"size" : 71.0,
					"style" : "chiba",
					"thickness" : 42.0,
					"varname" : "dial[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"degrees" : 301,
					"id" : "obj-107",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 431.0, 589.0, 62.833337664604187, 62.833337664604187 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.416668832302094, 133.583331167697906, 37.833337664604187, 37.833337664604187 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[8]",
							"parameter_mmax" : 70.0,
							"parameter_shortname" : "dial[3]",
							"parameter_type" : 1
						}

					}
,
					"size" : 71.0,
					"style" : "chiba",
					"thickness" : 42.0,
					"varname" : "dial[8]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bordercolor",
					"attrfilter" : [ "bordercolor" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.0, 422.0, 150.0, 23.0 ],
					"text_width" : 110.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.66668176651001, 503.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.145829379558563, 168.0, 57.0, 18.0 ],
					"text" : "degrade",
					"textcolor" : [ 0.462745098039216, 0.454901960784314, 0.454901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.083337664604187, 503.0, 92.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.937498211860657, 168.0, 51.791662335395813, 18.0 ],
					"text" : "pitch",
					"textcolor" : [ 0.462745098039216, 0.454901960784314, 0.454901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.0, 503.0, 89.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.333329379558563, 168.0, 43.0, 18.0 ],
					"text" : "rate",
					"textcolor" : [ 0.462745098039216, 0.454901960784314, 0.454901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.0, 503.0, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.729170292615891, 168.0, 50.0, 18.0 ],
					"text" : "buffers",
					"textcolor" : [ 0.462745098039216, 0.454901960784314, 0.454901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2114.0, 77.333341002464294, 71.0, 18.0 ],
					"text" : "frantz v.1.1",
					"textcolor" : [ 0.462745098039216, 0.454901960784314, 0.454901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2690.708337664604187, 560.333341002464294, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2690.708337664604187, 605.333341002464294, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2606.708337664604187, 518.333341002464294, 87.0, 22.0 ],
					"text" : "setminmax 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2606.708337664604187, 657.333341002464294, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-29",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2606.708337664604187, 566.333341002464294, 62.833337664604187, 62.833337664604187 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.72916054725647, 133.0, 37.833337664604187, 37.833337664604187 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"style" : "chiba",
					"thickness" : 42.0,
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2214.833337664604187, 494.333341002464294, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.833337664604187, 539.333341002464294, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2371.875, 494.333341002464294, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2371.875, 539.333341002464294, 29.5, 22.0 ],
					"text" : "300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2523.875, 494.333341002464294, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.875, 539.333341002464294, 35.0, 22.0 ],
					"text" : "2400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2453.708337664604187, 657.333341002464294, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"displaymode" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2453.708337664604187, 494.333341002464294, 53.75, 46.0 ],
					"text_width" : 48.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"degrees" : 301,
					"id" : "obj-56",
					"maxclass" : "dial",
					"min" : -2400.0,
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2453.708337664604187, 566.333341002464294, 62.833337664604187, 62.833337664604187 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.91666054725647, 133.0, 37.833337664604187, 37.833337664604187 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[5]",
							"parameter_mmax" : 4799.0,
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0
						}

					}
,
					"size" : 4800.0,
					"style" : "chiba",
					"thickness" : 42.0,
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2291.708337664604187, 657.333341002464294, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"displaymode" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2291.708337664604187, 494.333341002464294, 53.75, 46.0 ],
					"text_width" : 48.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"degrees" : 301,
					"id" : "obj-59",
					"maxclass" : "dial",
					"min" : 100.0,
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2291.708337664604187, 566.333341002464294, 62.833337664604187, 62.833337664604187 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.91666054725647, 133.0, 37.833337664604187, 37.833337664604187 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[6]",
							"parameter_mmax" : 1999.0,
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0
						}

					}
,
					"size" : 2000.0,
					"style" : "chiba",
					"thickness" : 42.0,
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2139.0, 657.333341002464294, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"displaymode" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2139.0, 494.333341002464294, 53.75, 46.0 ],
					"text_width" : 48.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"degrees" : 301,
					"id" : "obj-62",
					"maxclass" : "dial",
					"min" : 2.0,
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2139.0, 566.333341002464294, 62.833337664604187, 62.833337664604187 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.729170292615891, 133.583331167697906, 37.250006496906281, 37.250006496906281 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[7]",
							"parameter_mmax" : 22.0,
							"parameter_shortname" : "dial[3]",
							"parameter_type" : 0
						}

					}
,
					"size" : 23.0,
					"style" : "chiba",
					"thickness" : 42.0,
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1869.749998211860657, 595.333341002464294, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 187.749998211860657, 270.166669964790344, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 253.0, 23.0 ],
									"text" : "set frantz-2.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 47.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 186.0, 23.0 ],
									"text" : "combine frantz-2. i @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.749998211860657, 306.166669964790344, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.749998211860657, 346.166669964790344, 33.0, 23.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 187.749998211860657, 390.166669964790344, 177.0, 23.0 ],
									"text" : "groove~ frantz-2.1 2 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.75, 473.166655999999989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.75, 473.166655999999989, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1612.749998211860657, 301.333341002464294, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p groove"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 65.0, 225.0, 640.0, 480.0 ],
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
									"fontsize" : 11.595186999999999,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.166662335395813, 140.166655421257019, 34.0, 21.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 153.166662335395813, 101.166655421257019, 58.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.166662335395813, 264.666655421257019, 54.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 153.166662335395813, 233.666655421257019, 63.0, 23.0 ],
									"text" : "line 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.166662335395813, 197.666655421257019, 101.0, 23.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-3",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 153.166662335395813, 153.166655421257019, 54.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.0,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Glide[1]",
											"parameter_mmax" : 10000.0,
											"parameter_shortname" : "Glide",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "Glide[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 227.166653156280518, 23.0, 23.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 185.166653156280518, 68.0, 23.0 ],
									"text" : "quality $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 34.5, 153.166655421257019, 50.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "basic", "good", "better", "best" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Quality[1]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "Quality",
											"parameter_type" : 2
										}

									}
,
									"varname" : "Quality[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.166662335395813, 297.666655421257019, 102.0, 23.0 ],
									"text" : "pitchshiftcent $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 50.0, 106.666655421257019, 89.0, 22.0 ],
									"text" : "pitchshift~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.99999271092986, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.99999271092986, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.166649710929846, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.99999271092986, 383.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.99999271092986, 383.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1612.749998211860657, 433.666675090789795, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitchshift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"floatoutput" : 1,
									"id" : "obj-24",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 136.333334684371948, 129.166664719581604, 53.333330631256104, 18.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.5, 129.0, 56.0, 23.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.5, 129.0, 29.5, 21.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 205.5, 100.0, 58.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.5, 156.66665518283844, 29.5, 23.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.5, 172.0, 60.0, 22.0 ],
									"text" : "degrade~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 172.0, 60.0, 22.0 ],
									"text" : "degrade~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.000001788139343, 39.999986035209645, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.500001788139343, 39.999986035209645, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.500001788139343, 39.999986035209645, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000001788139343, 254.00001703520968, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.500001788139343, 254.00001703520968, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1612.749998211860657, 369.333341002464294, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p degrade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2522.16668176651001, -20.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2104.83334219455719, -20.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2522.16668176651001, 17.0, 29.5, 22.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2104.83334219455719, 17.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2467.16668176651001, 77.333341002464294, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 499.47916704416275, 99.0, 46.0, 31.0 ],
					"text" : "readfolder",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textjustification" : 1,
					"varname" : "readfolder[1]"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"data" : [ 11006, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGslUUelG+697xPUECgR.YxHR.Qg3DJXvHHHnf.xf.RU.lN1QyXGSm1NYkXmzKyP2qNomRhIoyfwXzHXQwrLphJDAADPDUlUATf.HT.kTPQQcO69OtWHEPU25N7d1+NCe+rV2kP4stO+tuEqZ+b2m2yYCRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRpUKE8.nYksAXyA1hnGjFRF3w.l.XkAOKRR8ZV.n8YOfp2LjeSS9Om1MfcCXKCdthvCBb+P9dAtUHcyP82F3aCr1XGMIotMK.DuECUuKHezP5cBrcQOPc.qBxWCvUB4u.v0xj6Zfjjlgr.PL1LXz6Fp+2Co2EvlD8.0w8vP9RgpyDl3RAVSzCjjTamE.JqsGR+FP5WA+I8aJq.xmIj+D.WWzCijTakE.JicFReDH8K.rnnGlAjqC3uApOcfmN5gQRpMwB.MqEAUeHf+K.aczCy.1CA4+FH+mA73QOLRRsAV.nwL53f7eMvNG8jnmyJ.9Sg5+RfmJ5gQRJRV.X7a6gzGCRKM5AQaP2KvGEp+m.pCdVjjBgE.FqFcHP9zA1gnmDMi70g5eMfaH5AQRpzFE8.zSTAU+9.eBfsJ5gQyX6Bj9..aOvWEu8Akz.h6.v72BgzoCoiK5AQyKeen98yjEAjj58bG.le1Nn5Rm5I3m51VLj94AV.vUfu2.jTOm6.vb2NCUeYfWUzChF6tBn9jA9WidPjjZJV.XtYGgpKGW7uO6Af5iE3qG8fHI0Dphd.5f1N+I+GDlpj2nSH5AQRpI36AfYmMCptPf8M5AQEwlBbhP5wf70F8vHIMNYAfYkzeCjN9nmBUTIfi.RYHeEQOLRRiKV.XFq5WGR+9QOEJLucHsVH6sInj5Er.vLyqARKmI2RXMbcHP5Q8xAHo9.K.rwsHn5x.1onGD0JbXP02Ax2ZzChjz7g2E.aToeefWczSgZMFA4OCv9D8fHIMe3yAfo2dBUeKfMO5AQsN2MTuu.ORzChjzbg6.vzJ8WiK9q0uWAj93QODRRyU9d.XC6.fp+aQODpMKsWP5gf70G8jHIMa4k.XCp5xANnnmB05sZnd+AtonGDIoYCK.r9cPSU.PZl3Vf58C3IidPjjlo78.v5U5WM5IPcJ6Mj9KhdHjjlMbG.dw1dn5GR66M+2Z.tKfG.xOSzCSyIsHfWJvKCXAAOLyVKApWdzCgjzLwlD8.z9T8ui1yh+OCjOCn5rfItLfUE8.07xO6+vl.75gpC.xGBjNbZO+4xFxeOv0wjE0jjT2R0M.U4f+3YfzGiI+of0jVLT8AfpuZK3OeltOtF7QFsjTmyd0BV.45wmxbaLu4IOaFpVaK3OuVOej9Sh9EHIIMqj9iCdgi+NfMK5WE5Pd0P5BheA+WzGS.idmQ+hijjlYRP02MvEM9OE8K.cWidGP0M2BV3ec+3eEXGh9UFIIsw8VBbwhORzey2CrfI258pIZAK9O0GoKE7VsURpkK8wBZQhOYzem2ybvP0CF+h+O2G+VQ+Bhjj1v1Dn5ABXwg6DXKi9a9dncCptkVvh+YnZM.6WzufHIo0qQuqfVb3Ti967drsApt1VPAfLT8cA15neAQRRuHoOc.KJbW3Chol11CU2YKn.PFRmdzuXHIomuEAUqLfED9Ci9a7AhWIT8XwW.nJCU+5Q+hgjjdNU+RwrX.upn+Ne3n5jZAK9mgp0BiN1ne0PRRS9l+66EvBAWezeiO7j93sfB.YnZUvniJ5WMjjF3R+gAsHvGN5uyGfV.TcSsfB.SsS.UenneAQRZn5fHlmk7S.ryQ+M+.0qEpdxVPAfo9H8wwaCTIoh5M.UORP+k9WVzeyOrU8qE+B+OuOtKf2VzupHIMD7Viaw+pLT8Ah9E.kN6VvB+q6GqcpcCXGi9UFIodppeYn5oC7un+o.1lneUPrXn5dZAK7+B+XkP0uO9PCRRZrY2fzEE+eAe5ri9EB8bN.n5Yh++lXCUDH8W.7xi9EIIotpcER+4P0pZA+k5YXzID8KHZcU8eM9+aho8imARWLT8yArUQ+pkj5WRQO.iYaKvKCpN.H+tgz6f1yia2U.06BvpidPzyYzjuoLSGbzCxLvSA4qE3qBUeMXh6A3AAVQvykj5nJYAfWBL5sB48BxuJHsmL4a5os.XQ.+DEbVBP9OCxd++29rKP02DX6hdPj5XdTfmDXUP99AtCHc6P5lgItJfmH1wSaLMYAfDvaARGOjNDfWOPUClWaVFp2KfaO5AQqOid2P9yQ+aGwjhxZAtNH+kg7xA9VQOP5EqI9K71Yn5CB7yArGMvW+Nn7mGxuqnmBMcR+4P5+XzSgTO0MA7og5OIStyApEXbV.XWgzGFR+h.KbL90sGn9.AtxnmBMs17Iu157FidPj5wdBH+OB4+Tf6O5gYnabT.3m.R+wP5Wk1ya3tVj7k.4iL5oPyH6ITcC3imWol1SB7mB0+Ow2XzgYz762d0o.oK.RGJC2qu+zYsPdo.OPzChlQdDHce.umnGDodtME3sCokBU2Aj+dQOPCQy0B.aEj9mfzGE+oklF4OFvmJ5oPyF4aBXGgz9F8jHM.7R.deL4Aj1W.XhXGmgk4xk.XefpkiuA+1Xtuodm++iidPzr1lAUWAv9G8fHMfbcP8R.tqnGjghY411O5Pl5uXzE+mdYH8qfK92UsFn9XvaaSoRZ+fpqFei3VLyhB.iNdHew3ijzYf7+WXhKL5oPyK+Hn9Hw2+FRkzNL4Oj4nCK5AYHXFdI.pNYfOC9F8al35f5C.XMQOHZr30AUWFv1G8fHMfrZn9H.t7nGj9rYPAfQGJjuHfMuwmltu6Gp+Y.t2nGDMV8pmpDvtD8fHMfrRn9sC7MhdP5q1XE.1Gn5eAem9OS7DS8.+4aF8fnFwqDptDfcO5AQZ.4Af52LvOL5AoOZ51R+sdp2s+t3+F2pm7LOvE+6wtSnd+AtpnGDoAjcDpVFS9bCPiYSyyAfzmFRGX4FkNqmdxE+m3yG8fnF2SB4SG3kCoWezCiz.wOISdInurnGj9lMvk.n5TYx2zeZ58jP5jfItnnGDUZU+h.eLfED8jHM.jg5CB3qF8fzmr9J.rMP0sBrikdX5X9QScuheMQOHJL6CT8Y.16nGDoAfuMT+FYxiZXMFrdtD.o+WP5PJ+nzob6P8ghmw0CcOvjmrYrPHs+zLGu1RZR6.jVIju5nGj9hW3eg0OETc63o52zHubH+Awmxe546sBU++.dcQOHR8XOJT+J.VYzCRevK3t.H86fK9ug7T.+FPdI3h+5E6pf52DvGF+uOjZJKFp9OD8PzWrt6.vNAUee7M0z5yWCp+..2VzCh5D1VH8aCoeS7Ankz31iL0t.7DQOHccqyN.j9kwE+egdDfesod.+3h+Zl5Qf7uKT+SC4+Y7Msjz3z1BUmXzCQeP5e6+s5NwmxYOqmFx+UP9+FviE8vnNucapcD38CrvnGFotu7WFxGZzSQW2yV.3.fJu+Jm7A8xm.x+e.tmnGF06rsP0+dfeErrsz7Q8TWF.eDAOOL0k.HcBwNFg6d.9nP8tB4eCbwe0LdDn9+MTumP5c.4OIviG8PI0AUAUumnGhtto1AfpuIvP6Qa5Jf7ECUeJXhuLPczCjFjV.L5vg52MjNJfcJ5ARpaHe9P93hdJ5xR.aGT8fL8GLP8AOIvM.4qZxE94qALQvyjz5JA75fpCDx+rP5s.7JBdljZqdLnd6v+d74rDL5Xg74E3LjAd.fGj4+ePlg7iwjK1+PP5t.tKn9VA9N36Fa08r0.+zP0dC4eRfcAXmA1LHs3XGMMfsoL4iK9WZriQ89fmBqyGUeDnJGvG+XH8GvjmzSRRp6YOgzeATslfVG4Th9EfNtz+T.+g1cArWQ+ctjjFKdqP0CW90RR+gQ+MdWVEjdUENym.pORfasv4JIolwUA0m.k+5wW50u5Up.19Bm4+abweIo9lq.xe5BmYoW+pWoBXqJXdYn9STv7jjTwj+3kMuTIW+p2ozE.t2o9PRR8OWGk8x.XAf4gJJ6A.ziTvrjjTYsVJ64mxhJXV8NU77ORfaZ4BlkjjJuR92yWx0u5c56O8+jjjz5gE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.zlD8.nhXyA1MXzOEj2cfEA4ECr.fEF6nIodlsrfYsXH82Uv7FWx.OFjVIvS.rBn91.tso92KhDTkKUX.2HT+FKXdCQK.3MBU+LPd+gzaFXWARAOWRRZ5kA9AP9lgzWBp+7.2bSElE.5G1An5cC4iFRuSfEE8.IIowh6ExWLj+D.e8w4WXK.zcsHn5DA9..G.994PRpu6a.72B0mNvpluewr.P2yqER+5PZo.aczCijjJtGD3iB0eBf0NW+h3O0X2waAReNn5lfzuDt3ujzP0N.72N45AiNh45WDK.z98lgzWAp9ZP5nw2LeRRZR68ju+.ReblCu2ur.P60KaxaukpqFRGbzCijjZqRePn5F.dCyleWV.n8Yyfze.TcGSsU+9mQRRZi4UO4Ov3nial9avEWZWd8P00.oOJ9.5QRRyNK.xmET8yOS9js.P6vlBo+6P00CrOQOLRRpyZDv+HT8Ktw9D8QAb7dYP0x.dqQOHRRpWnB3uCF8nvDm0z8IovL5Pl5m52E+kjz3TBx+i.ulMzmfE.BS0uCj+hL48yojjz31VAUmKvhWe+eZAfxaDj9q.9SvW+kjTyZOfze156+CW.prVDjNGH8eH5AQRRCEo+c.G7K7W0B.kyhfzE.oiI5AQRRCJIn5uCXyW2eQK.TFKbxmi+oCI5AQRRCR6IT8qtt+BV.n4s.Hc9P5PidPjjzf1uIqys+uE.ZVIH8O.o2YzChjjF71Un5Dd1+EK.znR+QP5TidJjjjlxG9Y+Gr.PioZIP52K5oPRRZc7lA1SvB.MkWCvmDHE8fHII87UcLfE.ZBaATsb7z7SRRsSGMXAfFP5iArWQOERRRa.uUfEaAfwpQGGj9EhdJjjjlFifQuAK.L9rHHudedKKII0tjeMV.XrI8GA7JhdJjjj13xulMYi+IoYfWKj9OF8PLC7.P9JgzMBo6.XEvDOdzCkjz.yBfQKFx6Eje6P5vo3um7R6cBpxELwaDpeiELuBIc9s3C4mGFxeRHubfqO5gQRRuH6MTcd.uxBl4s3N.L+suP5nidHVOtcf+Ln9SC7TQOLRRZC5Vf5SBptwBl4VZAf4szeHsqG3O2OvGFpOSf5nGFIIMi7MAtOfcoP4sU9l.b94M.oiL5gXJS.4+Rnduf5y.W7WRpqYEELqE4N.Luj9kidBlxcO41Gw0E8fHIo4rcrfY8jV.XtaKfzoD8P.4uBjOIfGN5IQRRyY6Dv1Uv7dLuD.yYUKEXqicFx+kP9vvE+kj53pdmT12OYV.Xd3mO13y+IP92.XswNGRRZ9KebENuUXAf4leRfCHt3y+0P9iDW9RRZLZqgzQT3LuCK.LmTcxD1s9W9SA4OTLYKIowupSDXAkMyz2wB.yMQ8l+65f7uLPIe5MJIoFUNf0TpuIK.L6sW.u9.x8If5k.7zAjsjjZF6HjN3BmYFvc.X1KcxAE7+Uf6JnrkjTinZI.iJbneKfG2B.yZokFPn2IT+WEPtRRpYEv1+muHn3G+fcduYJ6o0zy5OBuc+jj5a1cf8q7wluDvB.yRg7j+6gm5f8QRR8JUmBk+NJ6QAtFvB.yFifzIU9Xy+y3a7OIo9nkT9HyW.SsixV.XFazamIeVMWX4Sq7YJIoF1a.3mt7wVc5O2+T4CuqpNh28+eWfaHfbkjTiJj6nreDLwW5Y+Wr.vLylAoB+bZF7m9WRpWJEzkT9LXcdCkaAfYjQGEvKo74lOixmojjZXG.vqn7wl+rq6+lE.lQBY6+uAfaMfbkjTiJjs++G.b0q6ufE.131JHcTAj6mci+oHIoNlMARmP4iMe57BNGYr.vFU06AXQENzZn1s+WRp2YzgA7RKet4WzOToE.1nxArUM4+Ef6s74JIolUHWR4akIe9++7XAfo21CoCs7wlb6+kj5eV.jNl.x8yr99Es.vzp58BroENzmApO6BmojjZbUGCvVW9bqW956W0B.SuH19+KE3QJetRRpYEwkTlqlIenx8hXAfMrWNvas7w51+KI0CsMP5HBH2M3ZJV.XCp5jo7mRSOITeAENSII03pNAfMuvgNwzcZxZAfMrH19+yG3IJetRRpYExcT1WB3A1P++ZAf0u8B30W9Xqb6+kj5e1IHcvkO1o+RJaAf0qzoFPnOJLwmOfbkjTipZI.iJbnqFpOuo6SvB.qWgbJMcl.qo74JIoFVDa++EC7XS2mgE.dw9Y.dkkO1W7ioQII04s6.6W4icieIks.vKRHmRS2OvWMfbkjTip5Tn72QYqDl3h1XeRV.34qBRu2xGa9yBLQ4yURRMrkT9HymKvSsw9rr.vyynCAXmKett8+RR8PuAfe5xG6L6NJyB.OOgbJM8cAtg.xURRMpPtjx+HXhuzL4SzB.+a1bHc7kO17oU9LkjTCKEzcT1Y.r1YxmoE.dNiNRfso7451+KI0Cc..uhxG6LeMEK.7bBY6+uAfaOfbkjTiJjs++Gvjm9eyHV.XRaEjd2Ajq+z+RR8OaBjNgxGa9z.xyzOaK...UuGfEV3Pqg5ynvYJIoF2nCC3kV9bmcWRYK..Dzozz+Bv8V9bkjTyJjKo7sB7smM+Fr..r8P5cT9Xm9SoIII0IsHHcbAj6mY19avB.TcR.aRgC8Yf5ytvYJIoFW0QCrkENzLTOq+gJs.PLmRSWJviT9bkjTyJhKoLWCvcMa+MMzK.7xA9YKert8+RR8PaCjdWAj6bZMkAdAfPNkldRn9BJblRRpwUch.adgCcBnd4ykeiC7B.gr8+mGvST9bkjTyJj6nruDvCNW9cNjK.rW.utxG6L6TZRRRcJ6DjNnxG6b+RJOfK.jN0.B8QgI9BAjqjjZTUKEXTgCc0P84NW+MOjK.rjxmYd4.qo74JIoFVDa++EA73y0e2C0B.6OvdT9X8j+SRpGZ2A12xG676RJOPK.Dxozz8CbkAjqjjZTUmJk+NJakvDW774KvPr.PEjNwxGa9zAln74JIoFVDWR4yA3olOeEFfE.Fcn.6b4y0s+WRpGZe.16xG67+NJa.V.HjSoouKv2HfbkjTiJjKo7OBl3KOe+hLzJ.r4P58DPty5SoIII05kfzIU9XyKCXsy2uJCrB.iNJfso74VurxmojjZXGHvtV9XGOWR4AVAfP19+qG31CHWII0nBY6+uGl7z+adaHU.XqfzQEPt9l+SRp+YSfzwW9XymFPdb7UZ.U.n53AVXgCsdtdJMIIo1rQGNvKs74N9tixFPE.B4TZ5J.t2xmqjjZVgbIkuEfuy35K1Po.v1CoCs7wN2OkljjTq0hfzwFPti06nrARAfpSBXSJbnOCTeNENSII03pNFfsrvglG22QYCjB.gbJMco.OR4yURRMqHtjxb0.2037K3Pn.vKG3ms7w51+KI0CsXHc3Aj6XeMkAPAfpSgxeJMsJn9BJblRRpwUcB.adgCcBn9LG2eQG.E.BY6+Oefmn74JIolUH2QYWFvCNt+p12K.rW.utxG67+TZRRRsN6DjNnxGaybIk64E.Ruu.BcEvDeg.xURRMppkBLpvgtZn97Zhuv88B.QbJMcl.qo74JIoFVDa++EA73MwW49bAf8GXOJeriuGSiRRp0X2A12xGaycIk6wE.B4TZ59A9pAjqjjZTUmJk+NJakvDWbS8EuuV.XTPa++oCTW9bkjTCaIkOx74.7TM0W8dZAfQGBvNV9bc6+kj5g1Gf8t7w1r2QY8zB.gbJMc6.ei.xURRMpPtjxODLwWtICnOV.XAP58DPt9S+KI0+jB5RJeF.qsISnGV.XzQBrMkO2ZK.HI0+bf.6Z4is4ujx8vB.gr8+WOvcDPtRRpQEx1+eO.WSSGReq.vVAoiJfb8m9WRp+YSgzIV9XymFPtoSomU.n53AVXgCsFpOiBmojjZbiNLfsq74Vl6nrdVAfPNkltBf6q74JIolUHWR4uMv2oDA0mJ.r8P5PKerMyozjjjB0hfzwFPtEaMkdTAfpk.rIENzmApOmBmojjZbUGCvVV3PyP8xJUX8nB.gbJMcI.OR4yURRMqHtjxb0.2UoBquT.3kC7VJert8+RR8PKFRGd.4Vz0T5IE.B4TZZUP8ET3LkjTiq5DA17BG5Zg5yrjA1SJ.Dx1+ed.qp74JIolUH2QYeIfGrjI1GJ.rW.u1xGaydJMIIoPrSP5sU9XK+kTtGT.H89BHzU.S7ECHWII0npNYfQENzUC0mWgyrWT.HhSookCrlxmqjjZXQr8+WHviW5T65E.dK.6Q4isLOlFkjTQs6.uoxGaLWR4NdAfPNkltefqLfbkjTip58Q4uixVILwkT3LA51E.FEz1+eZ.0kOWII0vhXMkyF3oJetc5B.iNTfcn7451+KI0C8FA16xGab2QYc3B.gbJMca.2X.4JIoFUHWR4GBl3qDPt.c2B.K.RGW.45O8ujT+SBRu2xGadY.qs74NoNZAfQGEv1T9bK2ozjjjJl2FvtV9Xi8RJ2QK.Dx1+ec.2Q.4JIoFUHa++8.bsAj6yoKV.XqgzQFPtt8+RR8OaJjNwxGa9y.jKet+a5fE.pNdfEV3Pqg5kW3LkjTiazgCrskO2b3WR4NXAfPNkltbf6q74JIolUHWR4uEv2Ifbed5ZE.1dHcHkO1xeJMIIoF2hfzwDPtsh0T5XE.pVBvlT3PWCTetENSII03pNVfsrvglaK2QYcrB.gbJMco.OR4yURRMqHtjx70.t6.x8EoKU.XWYxS+uBys+WRpGZwP5vBH2VyZJcnB.UmBk+TZZUP8ET3LkjTiq58Br4ENz0B0mUgybCpCU.Hjs++7.VU4yURRMqPtixtLfGr74t90UJ.r2.u1xGabmRSRRpwryP5.KersqKobGo.P58EPnq.l3KFPtRRpQUsTfQENzUC0megybZ0EJ.jfzRKer4kCrlxmqjjZXQr8+W.viW9b2v5BE.1efcq7wF6ozjjjZD6Av9V9XaeWR4NPAfPNkl9g.WY.4JIoFU0oFPnqDl3RCH2oUau.vHHcRkO17x.pKetRRpgEwZJmMvSU9bmds7B.iNTfcn7451+KI0C8lXx6prBq8s8+Pqu.PHmRS2FvMFPtRRpQExkT9gfI9JAj6FUat.vBfz6IfbakM0jjz7REjVR4iMuLf0V9b23ZwE.FcT.+DkO21wozjjjFqNPfWV4is8dIkawE.BY6+uNf6HfbkjTiJjs++6CbsAj6LRas.vVCoiLfbasM0jjzb1lBoSr7wl+r.4xm6LSKs.P0wCrvBGZMTu7BmojjZbiNbfss74la0WR4VZAfPNkltbf6q74JIolUHWR4uEv2IfbmwZiE.1dHcHkO110ozjjjFKVDjNl.xs0ulRKr.P0RA1jBG5Zf5yovYJIoFW0wBrkENzbW3NJqEV.HjSooKAXEkOWII0rh3RJyWC3tCH2Yk1VAfckIO8+JL29eIodnECoCOfb6DqozxJ.Tcp.oBG5pf5KrvYJIoFW06EXyJbnqEpOqBm4bRKq.PHa++4BrpxmqjjZVgbGkcY.OX4yc1qMU.XuAdMkO114ozjjjlW1YHcfkO1tykTtEU.H89BHzU.SbYAjqjjZTUmLvnBG5pg5yuvYNm0VJ.jfzRKer4y.XMkOWII0vhX6+u.fGu74N2zVJ.7V.1sxGa68TZRRRyY6Avap7w1stjxsjB.gbJM8CAtp.xURRMpPtjxqDl3RBH24r1PAfQP58V9XyKCnt74JIolU5jJel4yBX0kO24tVPAfQuCfcn7451+KI0C8l.1qxGa2Z6+gVQAfPNkltMfaLfbkjTiJjKo7C.S7UBH24knK.r.HcbAj6oGPlRRpYUAokT9XymAvDkO24mfK.L5cC7ST9bqOixmojjZXuMfWV4isadIkCt.PHa++WG3NBHWII0nBY6++9L45JcNQV.XqgzQDPtcxlZRRZZsoP5DJer4SGHW9bm+Br.P0I.rvBGZMTelENSII03F8t.11xmadYkOywi.K.DxozzkCbekOWII0rB4RJeS.2b.4NVDUAfWJjd6kO1tyozjjjlwVDjN5.xsSulRPE.pVBvlT3PWCTeNENSII03pNNfsrvgl652QYQsC.Qr8+WBvJJetRRpYEwkTlqB3tCH2wlHJ.rq.6e4i0s+WRpGZwP5vBH2N+ZJAT.n5TARENzUA0WXgyTRRMtpSBXyJbnqEpOqBm4XWD6.PDa++4BrpxmqjjZXQrlxWD3gJetiWk9Mh2d.rUENSfpk0AeLMKIoo2t.bfkO1zx5nO6eddJ8N.Dvh+7vvDeg.xURRMppSlxuN1pg5yuvY1Hh9z.r.xmIvyD8THIowtH19+OGviW9bG+FBE.57uSMkjzKxd.7FKerU8l0T56E.9gL48pojj5URuu.BckvDWZ.41H54E.xeVf5nmBIIMtkVZ4yLel.qt741LFhbRVWY..fBolDQAQEE.jjT+x9B7pJer8ms+G52E.tMfuYzCgjjF2RQ7n+8AfIt7.xswzmK.b5QO.RRZrqBRmT4iMeFzydfxziK.Turnm.IIMtM5f.dYkO292kTtuV.3qCbmQODRRZbqNhs++6wjqqzqzWK.z6ZpIII1THc7kO17mk9vy92Wf9XAfZn9LidHjjz31n2Ev1V9by8xKobOr.P9q.beQOERRZbKjs++aBbyAjaiqGV.H41+KI0+rEP5nCH2d6ZJ8sB.qApO2nGBIIMtUcr.aYgCMC0KuvYVL8rB.4KFXEQOERRZbKGw1+eU.2c.4VD8rB.t8+RR8PuDHcXAjaudMk9TAfUA0WTzCgjjF2pdu.aVgCcsP8YU3LKpdTAf74.rpnmBIIM1Ev1+m+h.OT4ysb5QE.5WmRSRRB.1YfCr7w1+ujx8kB.OLLwkE8PHIowspSgxuV0pg5yuvYVb8jB.4yD3YhdJjjzXWDa++mCXkkO2xpuT.n2uUMRRCPuJf2X4icXbIk6CE.9gL48pojj5URQbu++XvDWR.4Vb8fB.4OKPczSgjjF2hn.P9rAd5xma40WJ.HIo9k8EXOKerCis+G59E.tMl7jZRRR8Jgr8+O.LwkGPtgnqW.3zhd.jjzXWEjVR4iMuLfIJetwniW.n9LhdBjjz31nCBXWJetCqKobWt.vWG3NidHjjz3VcDa++2C35BH2vzkK.LnZpIIMProP53Ker4SGHW9biSWs.PMTelQODRRZbazQ.rskO27f6RJ2QK.j+J.2WzSgjjF2BY6++l.2b.4FpNZAf9+ozjjz.zV.oiNfbGjqozEK.rFn9bidHjjz3V0wArEENzLTu7BmYqPGr.P9hAVQzSgjjF2xQr8+WIvcGPtgqCV.vs+WRpG5k.o2Y.4NXWSoqU.3GC0WXzCgjjF2pNIfMqvgtVn9rKblsFcrB.4yC3IidJjjzXWDm7eeAfGp741NzwJ.LbNkljjFP1YfCn7wNrujxcoB.OLLwkE8PHIowspSkxudzpg5OWgyrUoCU.HubfmI5oPRRicQr8+mOvJKetsGcoB.C5spQRpm5UCrOkOVujxckB.+PfqJ5gPRRiaoHt2+eLXhKMfbaU5HE.FdmRSRRCCokV9LymEvSW9baW5JE.F7aUijTOz9ArmkOV29enaT.31.tonGBIIMtEx1++uBSbEAjaqSWn.voE8.HIowtJHcRkO17x.ln7419zAJ.TeFQOARRZbazACrKkOWujxOq1dAfqE3NidHjjz3VcDa++2C35CH2Vo1dA.apII0+rYP58T9X8NJac0lK.TC0mYzCgjjF2F8t.11xma1Ko75nEW.H+kAt+nmBIIMtEx1+ei.2b.41Z0hK.LrOkljj5o1BHczAjqqo7BzVK.rFn97hdHjjz3V0wArEENzrWR4WrVZAf7EArhnmBIIMtkiX6++p.2c.41p0RK.3ioQIodnWBjdmAjqqordzFK.7igItnnGBIIMtUcR.aVgCcsP84T3L6DZgE.xmKvSF8THIowt.19+7W.3gJetsesvB.t8+RR8P+j.GP4i06nrMj1VAfeDLwWJ5gPRRiaUKkxulyS5cT1FVKq.P9LAdlnmBIIM1Ew1+eA.OQ4ysansU.vspQRp+4UCrOkOVujxSm1TAfe.vUE8PHIowsTD26+OJLwkFPtcFsnB.4OKdJMII0CkVZ4yLe1.Oc4ys6nsU.PRR8K6GvdV9Xc6+2XZKE.tUfaJ5gPRRiagr8++qvDWQ.41ozVJ.bZQO.RRZrqBRmT4iMuLfIJetcKsjB.0KO5IPRRiaiNXfco745kTdlnMT.3ZAtynGBIIMtUGw1++8.t9.xsyoMT.XYQO.RRZragP5DJer4SGuixlQht.Psa+ujTeT0ICr3xma1enxYnfK.j+x.2eryfjjFyFA7eNfbuQfaIfb6jBt.PxlZRR8NUuef8NffcMkYgDTE00J4og5cD3wBJeIIM9scP0s.r8EN2LTua.2SgysyJvc.HeI3h+RR8IIH8wo7K9CvUhK9OqDXAfj2mlRR8JUeXHcbAEtqoLKE0k.3GC06.vSEP1RRZrq5TA9zDyOX4Zg5cA3gBH6Nqf1Af74hK9KI0SL5XA9mHt0T973h+yZA8GVUdu+KI0KL5cC4y.XShaFRmdbY2ckfpUArnBl4SA0aKtC.RRcbU+1.+OXx66+n7HP8KCX0ANCcRUT9sM4qiK9KI0ksPHcZ.+OI1E+AxeZbw+4jJfeXYiL6sogjT20aEp95P5ThdP.xP9uO5gnqpBxWdgyrtv4IIo4usER+CP0WE30D8vLo7mG31hdJ5ppf7WprQld0kMOIIMOrXn5i.U2Fj9..onGn+M4+fnmfttW9jOK.J4GiNxn+lVRRSqcGReLn5GW90HlIejtvneApqKArnotS.Jo0.4+JH+wwsuQRpMXg.uIn5fAN1I+maS+z9OOYnd+.tgnGjtro9C2pGFXaCZF9Q.2Mje7fxWRZ.KsE.6DvKmvOgXmoxeBH+AidJ55d1B.WMv9G5jHIIsw8HP8qF3gidP55lpsW9licLjjjlQ9svE+GKlp.P5ZhcLjjj1XxeAn9SE8TzW7ruAO1Kn5VBcRjjj1vdPn90O4+qFGd12vG2Jv2KxAQRRZCHCoOHt3+X057N9LeQwMFRRRaH4+TXBuu+GyV26wy8axmuyRRRsE4KDxGGvDQOI8MufGxCUeaZMOimkjz.20A0GLvSF8fzG8BNFGSOMS9DfRRRJR2MT+NAdznGj9pW3i4wMGp9d.6RDCijjDvO.pOHf6N5AoO6ErC.LAjdbfiIhgQRRCd2KT+1AtqnGj9t02A8vHn5a.75J8vHIoAs6ApeG.e2nGjgf02A+vDP86GXsEdVjjzv02FpO.bw+h4EdI.dVO.vBgzAVxgQRRCQ4KExGA9L9un1PE..3xA1eHs6EZVjjzfS9uDxuefUG8jLzr9dO.rtVLTcs.uxRLLRRZv3I.9Eg5kE8fLTswJ..vdCU+K.aaSOLRRZP3aC0uWfaO5AYHa88l.7E5Vf5CD39a5gQRR8Zqcxmq+06Gt3e3lI6.vyZ2fpKC3mpoFFII0a8sf5O.v0G8fnIMS1Afm0cM0yj4qoglEII0+7H.eHn9MgK92pLc2E.qOqDxeJl7rY9swraGDjjzvwy.4OAjOdHe4.0QOP54adr.9n2Aj+6A1sw1zHIottUC4OIj+egONea0lu+D7aNT8g.98.1lwv7HIotoGGx+sP9OmIeXxoVtw0V3usP52ERe.fEOl9ZJIo1sLvUB7O.0mEvSF77nYgw80vegP0RA9U.dyi4u1RRJdYfuAvEL0CwGuc95nZx2DeuJn5Hf7gCoCBXgMXVRRp4bOP9pgzkC0WHv8E8.o4uR8t3eA.6GTsWPduA1aH8SA7R.1Zl82MBRRZ75GCrBH+8A99P56CoaAl3ZvqoeuTa413aQ.aEvVD8fHIMfrJl751+iidPjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjzKv+eAGkFGI1PP+L.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-89",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2478.16668176651001, 71.333341002464294, 32.0, 32.0 ],
					"pic" : "SSD:/Users/elin/Downloads/folder.png",
					"presentation" : 1,
					"presentation_rect" : [ 510.47916704416275, 106.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1543.749998211860657, 63.333341002464294, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1543.749998211860657, 26.333341002464294, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-93",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1543.749998211860657, 218.333341002464294, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1543.749998211860657, 180.333341002464294, 81.0, 23.0 ],
					"text" : "drunk 24 -12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1543.749998211860657, 138.333341002464294, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1543.749998211860657, 103.333341002464294, 42.0, 23.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2559.16668176651001, 80.333341002464294, 121.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ frantz-2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-95",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.749998211860657, 258.0, 194.0, 87.0 ],
					"text" : "frantz v.1.1\n\nby elin"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.66668176651001, 488.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.416668832302094, 168.583331167697906, 57.0, 18.0 ],
					"text" : "degrade",
					"textcolor" : [ 0.462745098039216, 0.454901960784314, 0.454901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.083337664604187, 488.0, 92.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.604168832302094, 168.583331167697906, 51.791662335395813, 18.0 ],
					"text" : "pitch",
					"textcolor" : [ 0.462745098039216, 0.454901960784314, 0.454901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.0, 488.0, 89.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.375006496906252, 168.583331167697906, 43.0, 18.0 ],
					"text" : "rate",
					"textcolor" : [ 0.462745098039216, 0.454901960784314, 0.454901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.0, 488.0, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.958337664604187, 168.583331167697906, 50.0, 18.0 ],
					"text" : "buffers",
					"textcolor" : [ 0.462745098039216, 0.454901960784314, 0.454901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1409.708337664604187, 595.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1409.708337664604187, 640.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.708337664604187, 553.0, 87.0, 22.0 ],
					"text" : "setminmax 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.708337664604187, 692.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-64",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1325.708337664604187, 595.0, 62.833337664604187, 62.833337664604187 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 133.583331167697906, 37.833337664604187, 37.833337664604187 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"style" : "chiba",
					"thickness" : 42.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 933.833337664604187, 529.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.833337664604187, 574.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1090.875, 529.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.875, 574.0, 29.5, 22.0 ],
					"text" : "300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1242.875, 529.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1242.875, 574.0, 35.0, 22.0 ],
					"text" : "2400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.708337664604187, 692.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"displaymode" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.708337664604187, 529.0, 53.75, 46.0 ],
					"text_width" : 48.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"degrees" : 301,
					"id" : "obj-34",
					"maxclass" : "dial",
					"min" : -2400.0,
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1172.708337664604187, 595.0, 62.833337664604187, 62.833337664604187 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.583331167697906, 133.583331167697906, 37.833337664604187, 37.833337664604187 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[1]",
							"parameter_mmax" : 4799.0,
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0
						}

					}
,
					"size" : 4800.0,
					"style" : "chiba",
					"thickness" : 42.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.708337664604187, 692.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"displaymode" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.708337664604187, 529.0, 53.75, 46.0 ],
					"text_width" : 48.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"degrees" : 301,
					"id" : "obj-30",
					"maxclass" : "dial",
					"min" : 100.0,
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1010.708337664604187, 595.0, 62.833337664604187, 62.833337664604187 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.958337664604159, 133.583331167697906, 37.833337664604187, 37.833337664604187 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[2]",
							"parameter_mmax" : 1999.0,
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0
						}

					}
,
					"size" : 2000.0,
					"style" : "chiba",
					"thickness" : 42.0,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.0, 692.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"displaymode" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.0, 529.0, 53.75, 46.0 ],
					"text_width" : 48.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"degrees" : 301,
					"id" : "obj-11",
					"maxclass" : "dial",
					"min" : 2.0,
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 858.0, 595.0, 62.833337664604187, 62.833337664604187 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.041668832302094, 133.583331167697906, 37.833337664604187, 37.833337664604187 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[3]",
							"parameter_mmax" : 22.0,
							"parameter_shortname" : "dial[3]",
							"parameter_type" : 0
						}

					}
,
					"size" : 23.0,
					"style" : "chiba",
					"thickness" : 42.0,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 588.749998211860657, 630.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 187.749998211860657, 270.166669964790344, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 253.0, 23.0 ],
									"text" : "set frantz-1.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 47.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 186.0, 23.0 ],
									"text" : "combine frantz-1. i @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.749998211860657, 306.166669964790344, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.749998211860657, 346.166669964790344, 33.0, 23.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 187.749998211860657, 390.166669964790344, 177.0, 23.0 ],
									"text" : "groove~ frantz-1.1 2 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.75, 473.166655999999989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.75, 473.166655999999989, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 331.749998211860657, 336.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p groove"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 65.0, 225.0, 640.0, 480.0 ],
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
									"fontsize" : 11.595186999999999,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.166662335395813, 140.166655421257019, 34.0, 21.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 153.166662335395813, 101.166655421257019, 58.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.166662335395813, 264.666655421257019, 54.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 153.166662335395813, 233.666655421257019, 63.0, 23.0 ],
									"text" : "line 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.166662335395813, 197.666655421257019, 101.0, 23.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-3",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 153.166662335395813, 153.166655421257019, 54.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.0,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Glide",
											"parameter_mmax" : 10000.0,
											"parameter_shortname" : "Glide",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "Glide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 227.166653156280518, 23.0, 23.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 185.166653156280518, 68.0, 23.0 ],
									"text" : "quality $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 34.5, 153.166655421257019, 50.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "basic", "good", "better", "best" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Quality",
											"parameter_mmax" : 3,
											"parameter_shortname" : "Quality",
											"parameter_type" : 2
										}

									}
,
									"varname" : "Quality"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.166662335395813, 297.666655421257019, 102.0, 23.0 ],
									"text" : "pitchshiftcent $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 50.0, 106.666655421257019, 89.0, 22.0 ],
									"text" : "pitchshift~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.99999271092986, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.99999271092986, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.166649710929846, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.99999271092986, 383.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.99999271092986, 383.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 331.749998211860657, 468.3333340883255, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitchshift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"floatoutput" : 1,
									"id" : "obj-24",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 136.333334684371948, 129.166664719581604, 53.333330631256104, 18.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.5, 129.0, 56.0, 23.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.5, 129.0, 29.5, 21.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 205.5, 100.0, 58.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.5, 156.66665518283844, 29.5, 23.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.5, 172.0, 60.0, 22.0 ],
									"text" : "degrade~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 172.0, 60.0, 22.0 ],
									"text" : "degrade~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.000001788139343, 39.999986035209645, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.500001788139343, 39.999986035209645, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.500001788139343, 39.999986035209645, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000001788139343, 254.00001703520968, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.500001788139343, 254.00001703520968, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 331.749998211860657, 404.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p degrade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1241.16668176651001, 14.666658997535706, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 823.83334219455719, 14.666658997535706, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.16668176651001, 51.666658997535706, 29.5, 22.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.83334219455719, 51.666658997535706, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.16668176651001, 112.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 108.0, 54.0, 20.0 ],
					"text" : "readfolder",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textjustification" : 1,
					"varname" : "readfolder"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"data" : [ 11006, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGslUUelG+697xPUECgR.YxHR.Qg3DJXvHHHnf.xf.RU.lN1QyXGSm1NYkXmzKyP2qNomRhIoyfwXzHXQwrLphJDAADPDUlUATf.HT.kTPQQcO69OtWHEPU25N7d1+NCe+rV2kP4stO+tuEqZ+b2m2yYCRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRpUKE8.nYksAXyA1hnGjFRF3w.l.XkAOKRR8ZV.n8YOfp2LjeSS9Om1MfcCXKCdthvCBb+P9dAtUHcyP82F3aCr1XGMIotMK.DuECUuKHezP5cBrcQOPc.qBxWCvUB4u.v0xj6Zfjjlgr.PL1LXz6Fp+2Co2EvlD8.0w8vP9RgpyDl3RAVSzCjjTamE.JqsGR+FP5WA+I8aJq.xmIj+D.WWzCijTakE.JicFReDH8K.rnnGlAjqC3uApOcfmN5gQRpMwB.MqEAUeHf+K.aczCy.1CA4+FH+mA73QOLRRsAV.nwL53f7eMvNG8jnmyJ.9Sg5+RfmJ5gQRJRV.X7a6gzGCRKM5AQaP2KvGEp+m.pCdVjjBgE.FqFcHP9zA1gnmDMi70g5eMfaH5AQRpzFE8.zSTAU+9.eBfsJ5gQyX6Bj9..aOvWEu8Akz.h6.v72BgzoCoiK5AQyKeen98yjEAjj58bG.le1Nn5Rm5I3m51VLj94AV.vUfu2.jTOm6.vb2NCUeYfWUzChF6tBn9jA9WidPjjZJV.XtYGgpKGW7uO6Af5iE3qG8fHI0Dphd.5f1N+I+GDlpj2nSH5AQRpI36AfYmMCptPf8M5AQEwlBbhP5wf70F8vHIMNYAfYkzeCjN9nmBUTIfi.RYHeEQOLRRiKV.XFq5WGR+9QOEJLucHsVH6sInj5Er.vLyqARKmI2RXMbcHP5Q8xAHo9.K.rwsHn5x.1onGD0JbXP02Ax2ZzChjz7g2E.aToeefWczSgZMFA4OCv9D8fHIMe3yAfo2dBUeKfMO5AQsN2MTuu.ORzChjzbg6.vzJ8WiK9q0uWAj93QODRRyU9d.XC6.fp+aQODpMKsWP5gf70G8jHIMa4k.XCp5xANnnmB05sZnd+AtonGDIoYCK.r9cPSU.PZl3Vf58C3IidPjjlo78.v5U5WM5IPcJ6Mj9KhdHjjlMbG.dw1dn5GR66M+2Z.tKfG.xOSzCSyIsHfWJvKCXAAOLyVKApWdzCgjzLwlD8.z9T8ui1yh+OCjOCn5rfItLfUE8.07xO6+vl.75gpC.xGBjNbZO+4xFxeOv0wjE0jjT2R0M.U4f+3YfzGiI+of0jVLT8AfpuZK3OeltOtF7QFsjTmyd0BV.45wmxbaLu4IOaFpVaK3OuVOej9Sh9EHIIMqj9iCdgi+NfMK5WE5Pd0P5BheA+WzGS.idmQ+hijjlYRP02MvEM9OE8K.cWidGP0M2BV3ec+3eEXGh9UFIIsw8VBbwhORzey2CrfI258pIZAK9O0GoKE7VsURpkK8wBZQhOYzem2ybvP0CF+h+O2G+VQ+Bhjj1v1Dn5ABXwg6DXKi9a9dncCptkVvh+YnZM.6WzufHIo0qQuqfVb3Ti967drsApt1VPAfLT8cA15neAQRRuHoOc.KJbW3Chol11CU2YKn.PFRmdzuXHIomuEAUqLfED9Ci9a7AhWIT8XwW.nJCU+5Q+hgjjdNU+RwrX.upn+Ne3n5jZAK9mgp0BiN1ne0PRRS9l+66EvBAWezeiO7j93sfB.YnZUvniJ5WMjjF3R+gAsHvGN5uyGfV.TcSsfB.SsS.UenneAQRZn5fHlmk7S.ryQ+M+.0qEpdxVPAfo9H8wwaCTIoh5M.UORP+k9WVzeyOrU8qE+B+OuOtKf2VzupHIMD7Viaw+pLT8Ah9E.kN6VvB+q6GqcpcCXGi9UFIodppeYn5oC7un+o.1lneUPrXn5dZAK7+B+XkP0uO9PCRRZrY2fzEE+eAe5ri9EB8bN.n5Yh++lXCUDH8W.7xi9EIIotpcER+4P0pZA+k5YXzID8KHZcU8eM9+aho8imARWLT8yArUQ+pkj5WRQO.iYaKvKCpN.H+tgz6f1yia2U.06BvpidPzyYzjuoLSGbzCxLvSA4qE3qBUeMXh6A3AAVQvykj5nJYAfWBL5sB48BxuJHsmL4a5os.XQ.+DEbVBP9OCxd++29rKP02DX6hdPj5XdTfmDXUP99AtCHc6P5lgItJfmH1wSaLMYAfDvaARGOjNDfWOPUClWaVFp2KfaO5AQqOid2P9yQ+aGwjhxZAtNH+kg7xA9VQOP5EqI9K71Yn5CB7yArGMvW+Nn7mGxuqnmBMcR+4P5+XzSgTO0MA7og5OIStyApEXbV.XWgzGFR+h.KbL90sGn9.AtxnmBMs17Iu157FidPj5wdBH+OB4+Tf6O5gYnabT.3m.R+wP5Wk1ya3tVj7k.4iL5oPyH6ITcC3imWol1SB7mB0+Ow2XzgYz762d0o.oK.RGJC2qu+zYsPdo.OPzChlQdDHce.umnGDodtME3sCokBU2Aj+dQOPCQy0B.aEj9mfzGE+oklF4OFvmJ5oPyF4aBXGgz9F8jHM.7R.deL4Aj1W.XhXGmgk4xk.XefpkiuA+1Xtuodm++iidPzr1lAUWAv9G8fHMfbcP8R.tqnGjghY411O5Pl5uXzE+mdYH8qfK92UsFn9XvaaSoRZ+fpqFei3VLyhB.iNdHew3ijzYf7+WXhKL5oPyK+Hn9Hw2+FRkzNL4Oj4nCK5AYHXFdI.pNYfOC9F8al35f5C.XMQOHZr30AUWFv1G8fHMfrZn9H.t7nGj9rYPAfQGJjuHfMuwmltu6Gp+Y.t2nGDMV8pmpDvtD8fHMfrRn9sC7MhdP5q1XE.1Gn5eAem9OS7DS8.+4aF8fnFwqDptDfcO5AQZ.4Af52LvOL5AoOZ51R+sdp2s+t3+F2pm7LOvE+6wtSnd+AtpnGDoAjcDpVFS9bCPiYSyyAfzmFRGX4FkNqmdxE+m3yG8fnF2SB4SG3kCoWezCiz.wOISdInurnGj9lMvk.n5TYx2zeZ58jP5jfItnnGDUZU+h.eLfED8jHM.jg5CB3qF8fzmr9J.rMP0sBrikdX5X9QScuheMQOHJL6CT8Y.16nGDoAfuMT+FYxiZXMFrdtD.o+WP5PJ+nzob6P8ghmw0CcOvjmrYrPHs+zLGu1RZR6.jVIju5nGj9hW3eg0OETc63o52zHubH+Awmxe546sBU++.dcQOHR8XOJT+J.VYzCRevK3t.H86fK9ug7T.+FPdI3h+5E6pf52DvGF+uOjZJKFp9OD8PzWrt6.vNAUee7M0z5yWCp+..2VzCh5D1VH8aCoeS7Ankz31iL0t.7DQOHccqyN.j9kwE+egdDfesod.+3h+Zl5Qf7uKT+SC4+Y7Msjz3z1BUmXzCQeP5e6+s5NwmxYOqmFx+UP9+FviE8vnNucapcD38CrvnGFotu7WFxGZzSQW2yV.3.fJu+Jm7A8xm.x+e.tmnGF06rsP0+dfeErrsz7Q8TWF.eDAOOL0k.HcBwNFg6d.9nP8tB4eCbwe0LdDn9+MTumP5c.4OIviG8PI0AUAUumnGhtto1AfpuIvP6Qa5Jf7ECUeJXhuLPczCjFjV.L5vg52MjNJfcJ5ARpaHe9P93hdJ5xR.aGT8fL8GLP8AOIvM.4qZxE94qALQvyjz5JA75fpCDx+rP5s.7JBdljZqdLnd6v+d74rDL5Xg74E3LjAd.fGj4+ePlg7iwjK1+PP5t.tKn9VA9N36Fa08r0.+zP0dC4eRfcAXmA1LHs3XGMMfsoL4iK9WZriQ89fmBqyGUeDnJGvG+XH8GvjmzSRRp6YOgzeATslfVG4Th9EfNtz+T.+g1cArWQ+ctjjFKdqP0CW90RR+gQ+MdWVEjdUENym.pORfasv4JIolwUA0m.k+5wW50u5Up.19Bm4+abweIo9lq.xe5BmYoW+pWoBXqJXdYn9STv7jjTwj+3kMuTIW+p2ozE.t2o9PRR8OWGk8x.XAf4gJJ6A.ziTvrjjTYsVJ64mxhJXV8NU77ORfaZ4BlkjjJuR92yWx0u5c56O8+jjjz5gE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.jE.jjjFfr.fjjz.zlD8.nhXyA1MXzOEj2cfEA4ECr.fEF6nIodlsrfYsXH82Uv7FWx.OFjVIvS.rBn91.tso92KhDTkKUX.2HT+FKXdCQK.3MBU+LPd+gzaFXWARAOWRRZ5kA9AP9lgzWBp+7.2bSElE.5G1An5cC4iFRuSfEE8.IIowh6ExWLj+D.e8w4WXK.zcsHn5DA9..G.994PRpu6a.72B0mNvpluewr.P2yqER+5PZo.aczCijjJtGD3iB0eBf0NW+h3O0X2waAReNn5lfzuDt3ujzP0N.72N45AiNh45WDK.z98lgzWAp9ZP5nw2LeRRZR68ju+.ReblCu2ur.P60KaxaukpqFRGbzCijjZqRePn5F.dCyleWV.n8Yyfze.TcGSsU+9mQRRZi4UO4Ov3nial9avEWZWd8P00.oOJ9.5QRRyNK.xmET8yOS9js.P6vlBo+6P00CrOQOLRRpyZDv+HT8Ktw9D8QAb7dYP0x.dqQOHRRpWnB3uCF8nvDm0z8IovL5Pl5m52E+kjz3TBx+i.ulMzmfE.BS0uCj+hL48yojjz31VAUmKvhWe+eZAfxaDj9q.9SvW+kjTyZOfze156+CW.prVDjNGH8eH5AQRRCEo+c.G7K7W0B.kyhfzE.oiI5AQRRCJIn5uCXyW2eQK.TFKbxmi+oCI5AQRRCR6IT8qtt+BV.n4s.Hc9P5PidPjjzf1uIqys+uE.ZVIH8O.o2YzChjjF71Un5Dd1+EK.znR+QP5TidJjjjlxG9Y+Gr.PioZIP52K5oPRRZc7lA1SvB.MkWCvmDHE8fHII87UcLfE.ZBaATsb7z7SRRsSGMXAfFP5iArWQOERRRa.uUfEaAfwpQGGj9EhdJjjjlFifQuAK.L9rHHudedKKII0tjeMV.XrI8GA7JhdJjjj13xulMYi+IoYfWKj9OF8PLC7.P9JgzMBo6.XEvDOdzCkjz.yBfQKFx6Eje6P5vo3um7R6cBpxELwaDpeiELuBIc9s3C4mGFxeRHubfqO5gQRRuH6MTcd.uxBl4s3N.L+suP5nidHVOtcf+Ln9SC7TQOLRRZC5Vf5SBptwBl4VZAf4szeHsqG3O2OvGFpOSf5nGFIIMi7MAtOfcoP4sU9l.b94M.oiL5gXJS.4+Rnduf5y.W7WRpqYEELqE4N.Luj9kidBlxcO41Gw0E8fHIo4rcrfY8jV.XtaKfzoD8P.4uBjOIfGN5IQRRyY6Dv1Uv7dLuD.yYUKEXqicFx+kP9vvE+kj53pdmT12OYV.Xd3mO13y+IP92.XswNGRRZ9KebENuUXAf4leRfCHt3y+0P9iDW9RRZLZqgzQT3LuCK.LmTcxD1s9W9SA4OTLYKIowupSDXAkMyz2wB.yMQ8l+65f7uLPIe5MJIoFUNf0TpuIK.L6sW.u9.x8If5k.7zAjsjjZF6HjN3BmYFvc.X1KcxAE7+Uf6JnrkjTinZI.iJbneKfG2B.yZokFPn2IT+WEPtRRpYEv1+muHn3G+fcduYJ6o0zy5OBuc+jj5a1cf8q7wluDvB.yRg7j+6gm5f8QRR8JUmBk+NJ6QAtFvB.yFifzIU9Xy+y3a7OIo9nkT9HyW.SsixV.XFazamIeVMWX4Sq7YJIoF1a.3mt7wVc5O2+T4CuqpNh28+eWfaHfbkjTiJj6nreDLwW5Y+Wr.vLylAoB+bZF7m9WRpWJEzkT9LXcdCkaAfYjQGEvKo74lOixmojjZXG.vqn7wl+rq6+lE.lQBY6+uAfaMfbkjTiJjs++G.b0q6ufE.131JHcTAj6mci+oHIoNlMARmP4iMe57BNGYr.vFU06AXQENzZn1s+WRp2YzgA7RKet4WzOToE.1nxArUM4+Ef6s74JIolUHWR4akIe9++7XAfo21CoCs7wlb6+kj5eV.jNl.x8yr99Es.vzp58BroENzmApO6BmojjZbUGCvVW9bqW956W0B.SuH19+KE3QJetRRpYEwkTlqlIenx8hXAfMrWNvas7w51+KI0CsMP5HBH2M3ZJV.XCp5jo7mRSOITeAENSII03pNAfMuvgNwzcZxZAfMrH19+yG3IJetRRpYExcT1WB3A1P++ZAf0u8B30W9Xqb6+kj5e1IHcvkO1o+RJaAf0qzoFPnOJLwmOfbkjTipZI.iJbnqFpOuo6SvB.qWgbJMcl.qo74JIoFVDa++EC7XS2mgE.dw9Y.dkkO1W7ioQII04s6.6W4icieIks.vKRHmRS2OvWMfbkjTip5Tn72QYqDl3h1XeRV.34qBRu2xGa9yBLQ4yURRMrkT9HymKvSsw9rr.vyynCAXmKett8+RR8PuAfe5xG6L6NJyB.OOgbJM8cAtg.xURRMpPtjx+HXhuzL4SzB.+a1bHc7kO17oU9LkjTCKEzcT1Y.r1YxmoE.dNiNRfso7451+KI0Cc..uhxG6LeMEK.7bBY6+uAfaOfbkjTiJjs++Gvjm9eyHV.XRaEjd2Ajq+z+RR8OaBjNgxGa9z.xyzOaK...UuGfEV3Pqg5ynvYJIoF2nCC3kV9bmcWRYK..Dzozz+Bv8V9bkjTyJjKo7sB7smM+Fr..r8P5cT9Xm9SoIII0IsHHcbAj6mY19avB.TcR.aRgC8Yf5ytvYJIoFW0QCrkENzLTOq+gJs.PLmRSWJviT9bkjTyJhKoLWCvcMa+MMzK.7xA9YKert8+RR8PaCjdWAj6bZMkAdAfPNkldRn9BJblRRpwUch.adgCcBnd4ykeiC7B.gr8+mGvST9bkjTyJj6nruDvCNW9cNjK.rW.utxG6L6TZRRRcJ6DjNnxG6b+RJOfK.jN0.B8QgI9BAjqjjZTUKEXTgCc0P84NW+MOjK.rjxmYd4.qo74JIoFVDa++EA73y0e2C0B.6OvdT9X8j+SRpGZ2A12xG676RJOPK.Dxozz8CbkAjqjjZTUmJk+NJakvDW774KvPr.PEjNwxGa9zAln74JIoFVDWR4yA3olOeEFfE.Fcn.6b4y0s+WRpGZe.16xG67+NJa.V.HjSoouKv2HfbkjTiJjKo7OBl3KOe+hLzJ.r4P58DPty5SoIII05kfzIU9XyKCXsy2uJCrB.iNJfso74VurxmojjZXGHvtV9XGOWR4AVAfP19+qG31CHWII0nBY6+uGl7z+adaHU.XqfzQEPt9l+SRp+YSfzwW9XymFPdb7UZ.U.n53AVXgCsdtdJMIIo1rQGNvKs74N9tixFPE.B4TZ5J.t2xmqjjZVgbIkuEfuy35K1Po.v1CoCs7wN2OkljjTq0hfzwFPti06nrARAfpSBXSJbnOCTeNENSII03pNFfsrvglG22QYCjB.gbJMco.OR4yURRMqHtjxb0.2037K3Pn.vKG3ms7w51+KI0CsXHc3Aj6XeMkAPAfpSgxeJMsJn9BJblRRpwUcB.adgCcBn9LG2eQG.E.BY6+Oefmn74JIolUH2QYWFvCNt+p12K.rW.utxG67+TZRRRsN6DjNnxGaybIk64E.Ruu.BcEvDeg.xURRMppkBLpvgtZn97Zhuv88B.QbJMcl.qo74JIoFVDa++EA73MwW49bAf8GXOJeriuGSiRRp0X2A12xGaycIk6wE.B4TZ59A9pAjqjjZTUmJk+NJakvDWbS8EuuV.XTPa++oCTW9bkjTCaIkOx74.7TM0W8dZAfQGBvNV9bc6+kj5g1Gf8t7w1r2QY8zB.gbJMc6.ei.xURRMpPtjxODLwWtICnOV.XAP58DPt9S+KI0+jB5RJeF.qsISnGV.XzQBrMkO2ZK.HI0+bf.6Z4is4ujx8vB.gr8+WOvcDPtRRpQEx1+eO.WSSGReq.vVAoiJfb8m9WRp+YSgzIV9XymFPtoSomU.n53AVXgCsFpOiBmojjZbiNLfsq74Vl6nrdVAfPNkltBf6q74JIolUHWR4uMv2oDA0mJ.r8P5PKerMyozjjjB0hfzwFPtEaMkdTAfpk.rIENzmApOmBmojjZbUGCvVV3PyP8xJUX8nB.gbJMcI.OR4yURRMqHtjxb0.2UoBquT.3kC7VJert8+RR8PKFRGd.4Vz0T5IE.B4TZZUP8ET3LkjTiq5DA17BG5Zg5yrjA1SJ.Dx1+ed.qp74JIolUH2QYeIfGrjI1GJ.rW.u1xGaydJMIIoPrSP5sU9XK+kTtGT.H89BHzU.S7ECHWII0npNYfQENzUC0mWgyrWT.HhSookCrlxmqjjZXQr8+WHviW5T65E.dK.6Q4isLOlFkjTQs6.uoxGaLWR4NdAfPNkltefqLfbkjTip58Q4uixVILwkT3LA51E.FEz1+eZ.0kOWII0vhXMkyF3oJetc5B.iNTfcn7451+KI0C8FA16xGab2QYc3B.gbJMca.2X.4JIoFUHWR4GBl3qDPt.c2B.K.RGW.45O8ujT+SBRu2xGadY.qs74NoNZAfQGEv1T9bK2ozjjjJl2FvtV9Xi8RJ2QK.Dx1+ec.2Q.4JIoFUHa++8.bsAj6yoKV.XqgzQFPtt8+RR8OaJjNwxGa9y.jKet+a5fE.pNdfEV3Pqg5kW3LkjTiazgCrskO2b3WR4NXAfPNkltbf6q74JIolUHWR4uEv2Ifbed5ZE.1dHcHkO1xeJMIIoF2hfzwDPtsh0T5XE.pVBvlT3PWCTetENSII03pNVfsrvglaK2QYcrB.gbJMco.OR4yURRMqHtjx70.t6.x8EoKU.XWYxS+uBys+WRpGZwP5vBH2VyZJcnB.UmBk+TZZUP8ET3LkjTiq58Br4ENz0B0mUgybCpCU.Hjs++7.VU4yURRMqPtixtLfGr74t90UJ.r2.u1xGabmRSRRpwryP5.KersqKobGo.P58EPnq.l3KFPtRRpQUsTfQENzUC0megybZ0EJ.jfzRKer4kCrlxmqjjZXQr8+W.viW9b2v5BE.1efcq7wF6ozjjjZD6Av9V9XaeWR4NPAfPNkl9g.WY.4JIoFU0oFPnqDl3RCH2oUau.vHHcRkO17x.pKetRRpgEwZJmMvSU9bmds7B.iNTfcn7451+KI0C8lXx6prBq8s8+Pqu.PHmRS2FvMFPtRRpQExkT9gfI9JAj6FUat.vBfz6IfbakM0jjz7REjVR4iMuLf0V9b23ZwE.FcT.+DkO21wozjjjFqNPfWV4is8dIkawE.BY6+uNf6HfbkjTiJjs++6CbsAj6LRas.vVCoiLfbasM0jjzb1lBoSr7wl+r.4xm6LSKs.P0wCrvBGZMTu7BmojjZbiNbfss74la0WR4VZAfPNkltbf6q74JIolUHWR4uEv2IfbmwZiE.1dHcHkO110ozjjjFKVDjNl.xs0ulRKr.P0RA1jBG5Zf5yovYJIoFW0wBrkENzbW3NJqEV.HjSooKAXEkOWII0rh3RJyWC3tCH2Yk1VAfckIO8+JL29eIodnECoCOfb6DqozxJ.Tcp.oBG5pf5KrvYJIoFW06EXyJbnqEpOqBm4bRKq.PHa++4BrpxmqjjZVgbGkcY.OX4yc1qMU.XuAdMkO114ozjjjlW1YHcfkO1tykTtEU.H89BHzU.SbYAjqjjZTUmLvnBG5pg5yuvYNm0VJ.jfzRKer4y.XMkOWII0vhX6+u.fGu74N2zVJ.7V.1sxGa68TZRRRyY6Avap7w1stjxsjB.gbJM8CAtp.xURRMpPtjxqDl3RBH24r1PAfQP58V9XyKCnt74JIolU5jJel4yBX0kO24tVPAfQuCfcn7451+KI0C8l.1qxGa2Z6+gVQAfPNkltMfaLfbkjTiJjKo7C.S7UBH24knK.r.HcbAj6oGPlRRpYUAokT9XymAvDkO24mfK.L5cC7ST9bqOixmojjZXuMfWV4isadIkCt.PHa++WG3NBHWII0nBY6++9L45JcNQV.XqgzQDPtcxlZRRZZsoP5DJer4SGHW9bm+Br.P0I.rvBGZMTelENSII03F8t.11xmadYkOywi.K.DxozzkCbekOWII0rB4RJeS.2b.4NVDUAfWJjd6kO1tyozjjjlwVDjN5.xsSulRPE.pVBvlT3PWCTeNENSII03pNNfsrvgl652QYQsC.Qr8+WBvJJetRRpYEwkTlqB3tCH2wlHJ.rq.6e4i0s+WRpGZwP5vBH2N+ZJAT.n5TARENzUA0WXgyTRRMtpSBXyJbnqEpOqBm4XWD6.PDa++4BrpxmqjjZXQrlxWD3gJetiWk9Mh2d.rUENSfpk0AeLMKIoo2t.bfkO1zx5nO6eddJ8N.Dvh+7vvDeg.xURRMppSlxuN1pg5yuvY1Hh9z.r.xmIvyD8THIowtH19+OGviW9bG+FBE.57uSMkjzKxd.7FKerU8l0T56E.9gL48pojj5URuu.BckvDWZ.41H54E.xeVf5nmBIIMtkVZ4yLel.qt741LFhbRVWY..fBolDQAQEE.jjT+x9B7pJer8ms+G52E.tMfuYzCgjjF2RQ7n+8AfIt7.xswzmK.b5QO.RRZrqBRmT4iMeFzydfxziK.Turnm.IIMtM5f.dYkO292kTtuV.3qCbmQODRRZbqNhs++6wjqqzqzWK.z6ZpIII1THc7kO17mk9vy92Wf9XAfZn9LidHjjz31n2Ev1V9by8xKobOr.P9q.beQOERRZbKjs++aBbyAjaiqGV.H41+KI0+rEP5nCH2d6ZJ8sB.qApO2nGBIIMtUcr.aYgCMC0KuvYVL8rB.4KFXEQOERRZbKGw1+eU.2c.4VD8rB.t8+RR8PuDHcXAjaudMk9TAfUA0WTzCgjjF2pdu.aVgCcsP8YU3LKpdTAf74.rpnmBIIM1Ev1+m+h.OT4ysb5QE.5WmRSRRB.1YfCr7w1+ujx8kB.OLLwkE8PHIowspSgxuV0pg5yuvYVb8jB.4yD3YhdJjjzXWDa++mCXkkO2xpuT.n2uUMRRCPuJf2X4icXbIk6CE.9gL48pojj5URQbu++XvDWR.4Vb8fB.4OKPczSgjjF2hn.P9rAd5xma40WJ.HIo9k8EXOKerCis+G59E.tMl7jZRRR8Jgr8+O.LwkGPtgnqW.3zhd.jjzXWEjVR4iMuLfIJetwniW.n9LhdBjjz31nCBXWJetCqKobWt.vWG3NidHjjz3VcDa++2C35BH2vzkK.LnZpIIMProP53Ker4SGHW9biSWs.PMTelQODRRZbazQ.rskO27f6RJ2QK.j+J.2WzSgjjF2BY6++l.2b.4FpNZAf9+ozjjz.zV.oiNfbGjqozEK.rFn9bidHjjz3V0wArEENzLTu7BmYqPGr.P9hAVQzSgjjF2xQr8+WIvcGPtgqCV.vs+WRpG5k.o2Y.4NXWSoqU.3GC0WXzCgjjF2pNIfMqvgtVn9rKblsFcrB.4yC3IidJjjzXWDm7eeAfGp741NzwJ.LbNkljjFP1YfCn7wNrujxcoB.OLLwkE8PHIowspSkxudzpg5OWgyrUoCU.HubfmI5oPRRicQr8+mOvJKetsGcoB.C5spQRpm5UCrOkOVujxckB.+PfqJ5gPRRiaoHt2+eLXhKMfbaU5HE.FdmRSRRCCokV9LymEvSW9baW5JE.F7aUijTOz9ArmkOV29enaT.31.tonGBIIMtEx1++uBSbEAjaqSWn.voE8.HIowtJHcRkO17x.ln7419zAJ.TeFQOARRZbazACrKkOWujxOq1dAfqE3NidHjjz3VcDa++2C35CH2Vo1dA.apII0+rYP58T9X8NJac0lK.TC0mYzCgjjF2F8t.11xma1Ko75nEW.H+kAt+nmBIIMtEx1+ei.2b.41Z0hK.LrOkljj5o1BHczAjqqo7BzVK.rFn97hdHjjz3V0wArEENzrWR4WrVZAf7EArhnmBIIMtkiX6++p.2c.41p0RK.3ioQIodnWBjdmAjqqordzFK.7igItnnGBIIMtUcR.aVgCcsP84T3L6DZgE.xmKvSF8THIowt.19+7W.3gJetsesvB.t8+RR8P+j.GP4i06nrMj1VAfeDLwWJ5gPRRiaUKkxulyS5cT1FVKq.P9LAdlnmBIIM1Ew1+eA.OQ4ysansU.vspQRp+4UCrOkOVujxSm1TAfe.vUE8PHIowsTD26+OJLwkFPtcFsnB.4OKdJMII0CkVZ4yLe1.Oc4ys6nsU.PRR8K6GvdV9Xc6+2XZKE.tUfaJ5gPRRiagr8++qvDWQ.41ozVJ.bZQO.RRZrqBRmT4iMuLfIJetcKsjB.0KO5IPRRiaiNXfco745kTdlnMT.3ZAtynGBIIMtUGw1++8.t9.xsyoMT.XYQO.RRZragP5DJer4SGuixlQht.Psa+ujTeT0ICr3xma1enxYnfK.j+x.2eryfjjFyFA7eNfbuQfaIfb6jBt.PxlZRR8NUuef8NffcMkYgDTE00J4og5cD3wBJeIIM9scP0s.r8EN2LTua.2SgysyJvc.HeI3h+RR8IIH8wo7K9CvUhK9OqDXAfj2mlRR8JUeXHcbAEtqoLKE0k.3GC06.vSEP1RRZrq5TA9zDyOX4Zg5cA3gBH6Nqf1Af74hK9KI0SL5XA9mHt0T973h+yZA8GVUdu+KI0KL5cC4y.XShaFRmdbY2ckfpUArnBl4SA0aKtC.RRcbU+1.+OXx66+n7HP8KCX0ANCcRUT9sM4qiK9KI0ksPHcZ.+OI1E+AxeZbw+4jJfeXYiL6sogjT20aEp95P5ThdP.xP9uO5gnqpBxWdgyrtv4IIo4usER+CP0WE30D8vLo7mG31hdJ5ppf7WprQld0kMOIIMOrXn5i.U2Fj9..onGn+M4+fnmfttW9jOK.J4GiNxn+lVRRSqcGReLn5GW90HlIejtvneApqKArnotS.Jo0.4+JH+wwsuQRpMXg.uIn5fAN1I+maS+z9OOYnd+.tgnGjtro9C2pGFXaCZF9Q.2Mje7fxWRZ.KsE.6DvKmvOgXmoxeBH+AidJ55d1B.WMv9G5jHIIsw8HP8qF3gidP55lpsW9licLjjjlQ9svE+GKlp.P5ZhcLjjj1XxeAn9SE8TzW7ruAO1Kn5VBcRjjj1vdPn90O4+qFGd12vG2Jv2KxAQRRZCHCoOHt3+X057N9LeQwMFRRRaH4+TXBuu+GyV26wy8axmuyRRRsE4KDxGGvDQOI8MufGxCUeaZMOimkjz.20A0GLvSF8fzG8BNFGSOMS9DfRRRJR2MT+NAdznGj9pW3i4wMGp9d.6RDCijjDvO.pOHf6N5AoO6ErC.LAjdbfiIhgQRRCd2KT+1AtqnGj9t02A8vHn5a.75J8vHIoAs6ApeG.e2nGjgf02A+vDP86GXsEdVjjzv02FpO.bw+h4EdI.dVO.vBgzAVxgQRRCQ4KExGA9L9un1PE..3xA1eHs6EZVjjzfS9uDxuefUG8jLzr9dO.rtVLTcs.uxRLLRRZv3I.9Eg5kE8fLTswJ..vdCU+K.aaSOLRRZP3aC0uWfaO5AYHa88l.7E5Vf5CD39a5gQRR8Zqcxmq+06Gt3e3lI6.vyZ2fpKC3mpoFFII0a8sf5O.v0G8fnIMS1Afm0cM0yj4qoglEII0+7H.eHn9MgK92pLc2E.qOqDxeJl7rY9swraGDjjzvwy.4OAjOdHe4.0QOP54adr.9n2Aj+6A1sw1zHIottUC4OIj+egONea0lu+D7aNT8g.98.1lwv7HIotoGGx+sP9OmIeXxoVtw0V3usP52ERe.fEOl9ZJIo1sLvUB7O.0mEvSF77nYgw80vegP0RA9U.dyi4u1RRJdYfuAvEL0CwGuc95nZx2DeuJn5Hf7gCoCBXgMXVRRp4bOP9pgzkC0WHv8E8.o4uR8t3eA.6GTsWPduA1aH8SA7R.1Zl82MBRRZ75GCrBH+8A99P56CoaAl3ZvqoeuTa413aQ.aEvVD8fHIMfrJl751+iidPjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjzKv+eAGkFGI1PP+L.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-27",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1197.16668176651001, 106.0, 32.0, 32.0 ],
					"pic" : "SSD:/Users/elin/Downloads/folder.png",
					"presentation" : 1,
					"presentation_rect" : [ 253.916665583848953, 105.916665583848953, 24.166668832302094, 24.166668832302094 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.749998211860657, 98.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 262.749998211860657, 61.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.749998211860657, 253.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 262.749998211860657, 215.0, 81.0, 23.0 ],
					"text" : "drunk 24 -12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.749998211860657, 173.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 262.749998211860657, 138.0, 42.0, 23.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1278.16668176651001, 115.0, 121.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ frantz-1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"calccount" : 8,
					"fgcolor" : [ 0.16205632686615, 0.704084515571594, 0.713772058486938, 1.0 ],
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 819.416667878627777, 95.666658997535706, 436.33333957195282, 373.666675090789795 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.541668832302094, 11.333338618278503, 257.062498211860657, 136.803363117385913 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"calccount" : 8,
					"fgcolor" : [ 0.16205632686615, 0.704084515571594, 0.713772058486938, 1.0 ],
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.416667878627777, 67.0, 436.33333957195282, 373.666675090789795 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.729170292615891, 6.0, 260.375, 136.803363117385913 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.799996614456177, 0.800020575523376, 0.800006866455078, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 489.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 1.0, 553.47916704416275, 266.0 ],
					"proportion" : 0.5,
					"varname" : "panel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"hidden" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 867.5, 731.666658997535706, 561.791670203208923, 731.666658997535706, 561.791670203208923, 178.333324909210205, 303.249998211860657, 178.333324909210205 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 1020.208337664604187, 777.666658997535706, 612.791667938232422, 777.666658997535706, 612.791667938232422, 101.333324909210205, 295.249998211860657, 101.333324909210205 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"midpoints" : [ 2616.208337664604187, 724.0, 1994.874999105930328, 724.0, 1994.874999105930328, 292.6666659116745, 1666.249998211860657, 292.6666659116745 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"midpoints" : [ 1182.208337664604187, 738.666658997535706, 669.291667938232422, 738.666658997535706, 669.291667938232422, 406.666658997535706, 388.249998211860657, 406.666658997535706 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"midpoints" : [ 2463.208337664604187, 704.0, 1950.291667938232422, 704.0, 1950.291667938232422, 372.0, 1669.249998211860657, 372.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 2301.208337664604187, 743.0, 1893.791667938232422, 743.0, 1893.791667938232422, 66.6666659116745, 1576.249998211860657, 66.6666659116745 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 2148.5, 697.0, 1842.791670203208923, 697.0, 1842.791670203208923, 143.6666659116745, 1584.249998211860657, 143.6666659116745 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"midpoints" : [ 1335.208337664604187, 758.666658997535706, 713.874999105930328, 758.666658997535706, 713.874999105930328, 327.333324909210205, 385.249998211860657, 327.333324909210205 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 1669.249998211860657, 415.0, 2059.458339989185333, 415.0, 2059.458339989185333, 43.0, 2527.250007450580597, 43.0 ],
					"order" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1622.249998211860657, 415.0, 1827.291670203208923, 415.0, 1827.291670203208923, 43.0, 2109.916667878627777, 43.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 1669.249998211860657, 525.000008046627045, 1908.249998211860657, 525.000008046627045 ],
					"order" : 1,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1622.249998211860657, 525.000008046627045, 1879.249998211860657, 525.000008046627045 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 388.249998211860657, 449.666658997535706, 778.458339989185333, 449.666658997535706, 778.458339989185333, 77.666658997535706, 1246.250007450580597, 77.666658997535706 ],
					"order" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 341.249998211860657, 449.666658997535706, 546.291670203208923, 449.666658997535706, 546.291670203208923, 77.666658997535706, 828.916667878627777, 77.666658997535706 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 388.249998211860657, 559.66666704416275, 627.249998211860657, 559.66666704416275 ],
					"order" : 1,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 341.249998211860657, 559.66666704416275, 598.249998211860657, 559.66666704416275 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-107" : [ "dial[8]", "dial[3]", 0 ],
			"obj-108" : [ "dial[9]", "dial[3]", 0 ],
			"obj-11" : [ "dial[3]", "dial[3]", 0 ],
			"obj-29" : [ "dial[4]", "dial", 0 ],
			"obj-30" : [ "dial[2]", "dial[2]", 0 ],
			"obj-34" : [ "dial[1]", "dial[1]", 0 ],
			"obj-56" : [ "dial[5]", "dial[1]", 0 ],
			"obj-59" : [ "dial[6]", "dial[2]", 0 ],
			"obj-62" : [ "dial[7]", "dial[3]", 0 ],
			"obj-63" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-64" : [ "dial", "dial", 0 ],
			"obj-69::obj-3" : [ "Glide[1]", "Glide", 0 ],
			"obj-69::obj-74" : [ "Quality[1]", "Quality", 0 ],
			"obj-72::obj-3" : [ "Glide", "Glide", 0 ],
			"obj-72::obj-74" : [ "Quality", "Quality", 0 ],
			"obj-82" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "actmaker.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actnamehelper.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.an.js",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/javascripts",
				"patcherrelativepath" : "../javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/abstractions/ll.blues",
				"patcherrelativepath" : "../abstractions/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.inputmix.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.lminmax.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.movewindow.js",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/javascripts",
				"patcherrelativepath" : "../javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.og.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.shut.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.strip#.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.wsendback.js",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/javascripts",
				"patcherrelativepath" : "../javascripts",
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
				"name" : "llblues_s.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/abstractions/ll.blues",
				"patcherrelativepath" : "../abstractions/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tetrishelp.js",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/javascripts",
				"patcherrelativepath" : "../javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
