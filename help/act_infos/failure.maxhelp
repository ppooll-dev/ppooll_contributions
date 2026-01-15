{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 445.0, 160.0, 716.0, 504.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"toolbars_unpinned_last_save" : 4,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 428.0, 236.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "developed by bahia mansa (bahia.mansa.b@gmail.com)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 437.0, 110.0, 20.0 ],
					"text" : "simple gain button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 383.135346859693527, 364.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "set speed at which pitch changes occurs when \"ptch\" is active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 362.135346859693527, 382.0, 20.0 ],
					"text" : "set pitch ramp speed regardless of \"ptch\" status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 340.135346859693527, 304.0, 20.0 ],
					"text" : "set sample pitch regardless of \"ptch\" status (quantized)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 307.135346859693527, 336.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "set speed at which bit depth changes when \"bit\" is active "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 286.135346859693527, 284.0, 20.0 ],
					"text" : "set bit resolution regardless of \"bit\" status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 265.135346859693527, 284.0, 20.0 ],
					"text" : "set resampling freq ratio regardless of \"bit\" status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 232.135346859693527, 284.0, 20.0 ],
					"text" : "set skipping rate when \"skip\" is active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 211.135346859693527, 284.0, 20.0 ],
					"text" : "set skip position when \"skip\" is active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 178.135346859693527, 284.0, 20.0 ],
					"text" : "set speed of panning when \"pan\" is active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 151.135346859693527, 284.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "set speed of volume drops when \"drop\" is active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 110.0, 244.0, 20.0 ],
					"text" : "high-passed filtered white noise level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 19.0, 423.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.666674673557281, 479.505504012107849, 44.000001311302185, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain",
							"parameter_mmax" : 3.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 15.0,
					"format" : [ 3 ],
					"id" : "obj-18",
					"label" : [ "pitch_rate" ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 383.0, 179.812036752700806, 20.270693719387054 ],
					"slidermax" : 1000.0,
					"varname" : "Pitch_Tempo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 15.0,
					"format" : [ 3 ],
					"id" : "obj-17",
					"label" : [ "pitch_ramp" ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 362.0, 179.812036752700806, 20.270693719387054 ],
					"slidermax" : 700.0,
					"varname" : "Pitch_Ramp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 15.0,
					"format" : [ 3 ],
					"id" : "obj-15",
					"label" : [ "bit_rate" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 307.0, 179.812036752700806, 20.270693719387054 ],
					"slidermax" : 1000.0,
					"varname" : "Bit_Tempo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 15.0,
					"format" : [ 3 ],
					"id" : "obj-1",
					"label" : [ "bit_resol" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 286.0, 179.812036752700806, 20.270693719387054 ],
					"slidermax" : 24.0,
					"varname" : "Bit_Resol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 15.0,
					"format" : [ 3 ],
					"id" : "obj-14",
					"label" : [ "skip_rate" ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 232.0, 179.812036752700806, 20.270693719387054 ],
					"slidermax" : 1000.0,
					"varname" : "Skip_Tempo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 15.0,
					"id" : "obj-10",
					"label" : [ "noise_vol" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 110.0, 179.812036752700806, 20.270693719387054 ],
					"slidermax" : 1.0,
					"varname" : "Noise_Volume"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 15.0,
					"id" : "obj-2",
					"label" : [ "pan_speed" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 178.0, 179.812036752700806, 20.270693719387054 ],
					"slidermax" : 1000.0,
					"varname" : "Pan_Ctrl"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-3",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.195231378078461, 178.182616040110588, 34.552066564559937, 19.905461639165878 ],
					"text" : "pan",
					"textcolor" : [ 0.188235294117647, 0.501960784313725, 0.72156862745098, 1.0 ],
					"texton" : "pan",
					"textoncolor" : [ 0.807843137254902, 0.874509803921569, 0.909803921568627, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 15.0,
					"id" : "obj-8",
					"label" : [ "drop_speed" ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 151.0, 179.812036752700806, 20.270693719387054 ],
					"slidermax" : 250.0,
					"varname" : "Drop_Ctrl"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 15.0,
					"id" : "obj-6",
					"label" : [ "skip_pos" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 211.0, 179.812036752700806, 20.270693719387054 ],
					"slidermax" : 1000.0,
					"slidermin" : -1000.0,
					"varname" : "Skip_Ctrl"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 15.0,
					"id" : "obj-7",
					"label" : [ "bit_depth" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 265.0, 179.812036752700806, 20.270693719387054 ],
					"slidermax" : 1.0,
					"slidermin" : 0.01,
					"varname" : "Bit_Ctrl"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 15.0,
					"id" : "obj-13",
					"label" : [ "pitch" ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 341.0, 179.812036752700806, 20.270693719387054 ],
					"slidermax" : 3.0,
					"slidermin" : -3.0,
					"varname" : "Pitch_Ctrl"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-62",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.367816686630249, 337.0, 36.20689594745636, 20.114942193031311 ],
					"text" : "ptch",
					"textcolor" : [ 0.188235294117647, 0.501960784313725, 0.72156862745098, 1.0 ],
					"texton" : "ptch",
					"textoncolor" : [ 0.807843137254902, 0.874509803921569, 0.909803921568627, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-61",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.195231378078461, 265.016918357461691, 34.552066564559937, 20.236857004463673 ],
					"text" : "bit",
					"textcolor" : [ 0.188235294117647, 0.501960784313725, 0.72156862745098, 1.0 ],
					"texton" : "bit",
					"textoncolor" : [ 0.807843137254902, 0.874509803921569, 0.909803921568627, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "BitDegr"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-60",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.195231378078461, 210.950971227139235, 34.552066564559937, 20.368751265108585 ],
					"text" : "skip",
					"textcolor" : [ 0.188235294117647, 0.501960784313725, 0.72156862745098, 1.0 ],
					"texton" : "skip",
					"textoncolor" : [ 0.807843137254902, 0.874509803921569, 0.909803921568627, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "Skip"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-59",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.942529320716858, 151.077875763177872, 35.057470679283142, 20.114942193031311 ],
					"text" : "drop",
					"textcolor" : [ 0.188235294117647, 0.501960784313725, 0.72156862745098, 1.0 ],
					"texton" : "drop",
					"textoncolor" : [ 0.807843137254902, 0.874509803921569, 0.909803921568627, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "Drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 72.0, 244.0, 20.0 ],
					"text" : "act inspired by aesthetics of failure"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 50.0, 91.0, 19.0 ],
					"text" : "bgcolor 128 128 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 40.0, 74.0, 22.0 ],
					"text" : "failure"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 344.0, 50.0, 61.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-11" : [ "gain", "gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ],
					"buttons" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
	}

}
