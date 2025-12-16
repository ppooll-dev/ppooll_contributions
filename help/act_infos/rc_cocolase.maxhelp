{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 121.0, 1212.0, 547.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.756573000000003, 803.0, 150.0, 20.0 ],
					"text" : "Ppoollified by Gustavo N."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 741.0, 413.0, 87.0 ],
					"presentation_linecount" : 6,
					"text" : "The sound and functionality of this patch are modeled after the Cocolase, by Peter Blasser (ciat-lonbarde).\nMore information can be found on his webpage (including the manual to the hardware Cocolase which largely applies):\nhttp://www.ciat-lonbarde.net\nhttp://www.ciat-lonbarde.net/cocolase/man/index.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 22,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 397.0, 409.0, 301.0 ],
					"presentation_linecount" : 22,
					"text" : "PARAMETER DESCRIPTIONS\nRows 2-7 are the parameters you can map the modulators to. The modulators can be mapped to each other as well, so pressing buttons 1 and 3 on row2 will modulated each LFO as well as the “flip” 2.\nROW2 - FLIP FOR COCOLASE2\nFlip refers to playback direction. So whatever is mapped to this parameter will make the playback head change direction at the rate of the modulation source.\nROW3 - FLIP FOR COCOLASE1\nSame as above.\nROW4 - SKIP FOR COCOLASE2\nSkip refers to playback position. So whatever is mapped to this parameter will make the playback head change position at the rate of the modulation source.\nROW5 - SKIP FOR COCOLASE1\nSame as above.\nROW6 - AFEC FOR COCOLASE2\nAfec refers to playback speed. So whatever is mapped to this parameter will alter the playback speed at the rate and depth of the modulation source.\nROW7 - AFEC FOR COCOLASE1\nSame as above."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 298.0, 409.0, 60.0 ],
					"presentation_linecount" : 4,
					"text" : " Each oscillator can be an LFO or audio rate and triangle or square wave. The rate and shape are randomized on loading but you can alter the settings by pressing the buttons for each. (This will change the lfo/audio rate and triangle/square parameters for each)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 247.0, 412.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "THE TOP ROW ARE MODULATION SOURCES. FIVE OSCILLATORS AND THREE SAMPLE & HOLD OSCILLATORS."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 63.0, 219.0, 20.0 ],
					"text" : "by Rodrigo Constanzo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 219.0, 156.0, 20.0 ],
					"text" : "Instructions:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 36,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 240.0, 289.0, 438.0 ],
					"presentation_linecount" : 36,
					"text" : "The Monolase is a dual 8-bit modulated delay/sampler/looper. Each delay has control over input, feedback, and speed.\n\nTop Row are modulation sources. They are variable\nrate oscillators that can be LFOs or audio rate and triangle or square.\n\nThey can be patched to themselves or to various parameters of each cocolase module. The parameters are \"flip\" (changing direction), \"skip\" (jumping position) and \"afec\" (playback speed).\n\nYou can adjust the \"ip\" to control how much flip/skip are effected, and \"afec\" to control how much the speed is effected.\n\nRows 2-7 are the parameters for modulation.\n\nRow2 - flip for cocolase2\nRow3 - flip for cocolase1\nRow4 - skip for cocolase2\nRow5 - skip for cocolase1\nRow6 - afec for cocolase2\nRow7 - afec for cocolase1\n\n\nButton1 - cocolase engage\nButton2 - play/stop\nButton3 - sound/silence\nButton4 - delay/sample\n\nThe sound and functionality are modeled after the hardware Cocolase and it would help to read the manual linked below to get a handle on the device a bit more."
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-9",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.17164600000001, 736.535888999999997, 54.460555999999997, 14.95096 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-139",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.756574000000001, 88.25394399999999, 181.698730000000012, 14.994740999999999 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.756573000000003, 724.0, 222.0, 42.0 ],
					"presentation_linecount" : 3,
					"text" : "Monolase based on an 8-bit modulated delay/sampler called the Cocolase, by Peter Blasser."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 24.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 30.0, 281.0, 38.0 ],
					"text" : "MONOLASE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 87.0, 189.0, 30.0 ],
					"presentation_linecount" : 2,
					"text" : "http://www.rodrigoconstanzo.com\nrodrigo.constanzo@gmail.com",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-565",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 26.0, 366.0, 129.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
