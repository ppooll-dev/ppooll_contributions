{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 42.0, 69.0, 615.0, 703.0 ],
		"bglocked" : 0,
		"defrect" : [ 42.0, 69.0, 615.0, 703.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 10",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 88.0, 37.0, 16.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 352.0, 112.0, 37.0, 18.0 ],
					"id" : "obj-2",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 10",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 224.0, 88.0, 37.0, 16.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 224.0, 112.0, 37.0, 18.0 ],
					"id" : "obj-4",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 128.0, 440.0, 32.0, 18.0 ],
					"id" : "obj-7",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 440.0, 32.0, 18.0 ],
					"id" : "obj-8",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 208.0, 33.0, 18.0 ],
					"id" : "obj-9",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~ 0.2",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 184.0, 56.0, 18.0 ],
					"id" : "obj-10",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 208.0, 33.0, 18.0 ],
					"id" : "obj-11",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 296.0, 64.0, 75.0, 18.0 ],
					"id" : "obj-12",
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~ 0.2",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 184.0, 56.0, 18.0 ],
					"id" : "obj-13",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 32.0, 25.0, 25.0 ],
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 384.0, 544.0, 32.0, 18.0 ],
					"id" : "obj-15",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 424.0, 280.0, 35.0, 18.0 ],
					"id" : "obj-16",
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 384.0, 512.0, 37.0, 18.0 ],
					"id" : "obj-17",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route list",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 384.0, 488.0, 54.0, 18.0 ],
					"id" : "obj-18",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 384.0, 280.0, 35.0, 18.0 ],
					"id" : "obj-19",
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 480.0, 152.0, 48.0, 18.0 ],
					"id" : "obj-20",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial Bold",
					"minimum" : 5.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 424.0, 152.0, 48.0, 18.0 ],
					"id" : "obj-21",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial Bold",
					"minimum" : 0.5,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1.",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 464.0, 200.0, 35.0, 18.0 ],
					"id" : "obj-22",
					"outlettype" : [ "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1. 100. 5000.",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 320.0, 99.0, 18.0 ],
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear, 0 0, $2 $1, $3 0",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 344.0, 109.0, 16.0 ],
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"domain" : 10000.0,
					"numoutlets" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 384.0, 376.0, 200.0, 100.0 ],
					"id" : "obj-25",
					"legend" : 0,
					"outlettype" : [ "float", "", "", "bang" ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"clickadd" : 0,
					"numinlets" : 1,
					"addpoints" : [ 0.0, 0.0, 0, 0.5, 1.0, 0, 7500.5, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 424.0, 32.0, 25.0, 25.0 ],
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 424.0, 64.0, 75.0, 18.0 ],
					"id" : "obj-27",
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 40.0, 64.0, 75.0, 18.0 ],
					"id" : "obj-28",
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.05",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 232.0, 184.0, 43.0, 18.0 ],
					"id" : "obj-29",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~ 0.2",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 232.0, 160.0, 56.0, 18.0 ],
					"id" : "obj-30",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.05",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 184.0, 43.0, 18.0 ],
					"id" : "obj-31",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 168.0, 64.0, 75.0, 18.0 ],
					"id" : "obj-32",
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~ 0.2",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 160.0, 56.0, 18.0 ],
					"id" : "obj-33",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow~ 2",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 232.0, 208.0, 46.0, 18.0 ],
					"id" : "obj-34",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow~ 2",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 208.0, 46.0, 18.0 ],
					"id" : "obj-35",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 128.0, 272.0, 32.0, 18.0 ],
					"id" : "obj-36",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 128.0, 296.0, 41.0, 18.0 ],
					"id" : "obj-37",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 32.0, 25.0, 25.0 ],
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 640.0, 25.0, 25.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 128.0, 576.0, 32.0, 18.0 ],
					"id" : "obj-40",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 272.0, 32.0, 18.0 ],
					"id" : "obj-41",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 88.0, 33.0, 18.0 ],
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 576.0, 32.0, 18.0 ],
					"id" : "obj-43",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 640.0, 25.0, 25.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 32.0, 25.0, 25.0 ],
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 296.0, 41.0, 18.0 ],
					"id" : "obj-46",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 252.0, 49.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 200.5, 62.5, 200.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 305.5, 400.5, 62.5, 400.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 568.5, 62.5, 568.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 261.0, 137.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 200.5, 150.5, 200.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 411.5, 150.5, 411.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 568.5, 150.5, 568.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 156.5, 201.5, 156.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 134.5, 241.5, 134.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 156.5, 265.5, 156.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 168.5, 319.5, 168.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 305.5, 155.0, 369.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 242.0, 393.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 363.0, 393.5, 363.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 308.5, 409.5, 308.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 168.5, 383.5, 168.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 172.0, 433.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 453.833344, 481.5, 393.5, 481.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 536.5, 406.5, 536.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 184.5, 473.5, 184.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 268.5, 489.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
