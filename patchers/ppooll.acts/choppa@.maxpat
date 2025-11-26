{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 601.0, 377.0, 131.0, 250.0 ],
        "toolbarvisible": 0,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "globalpatchername": "choppa@1",
        "boxes": [
            {
                "box": {
                    "args": [ "@chans", "min", 2, "@chans", "max", 2, "@chans_in", "min", 1, "@chans_in", "max", 2, "@in_mix", 1 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-43",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ll.blues.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 197.0, 131.0, 53.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "Select \"Chopper\" playback mode",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-22",
                    "items": [ "forward", "sequence", ",", "reverse", "sequence", ",", "random", "walk", ",", "random", "selection", ",", "most", "recent" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 176.0, 131.0, 19.0 ],
                    "pattrmode": 1,
                    "varname": "mode1"
                }
            },
            {
                "box": {
                    "annotation": "presets grid. click on ppooll in the ho_st to find info about it",
                    "filename": "ll.pattr_ui.js",
                    "id": "obj-19",
                    "jsarguments": [ 12, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "fmrm1" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 15.0, 131.0, 27.0 ],
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.482352941176471, 0.701960784313725, 0.564705882352941, 1.0 ],
                    "fontface": 0,
                    "id": "obj-23",
                    "label": [ "blend" ],
                    "labelcolor": [ 1.0, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 0.1,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 153.0, 131.0, 21.0 ],
                    "slidermax": 100.0,
                    "textcolornofocus": [ 0.235294117647059, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "blend1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.482352941176471, 0.701960784313725, 0.564705882352941, 1.0 ],
                    "fontface": 0,
                    "id": "obj-14",
                    "label": [ "repeats" ],
                    "labelcolor": [ 1.0, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 0.1,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 131.0, 131.0, 21.0 ],
                    "slidermax": 40.0,
                    "slidermin": 1.0,
                    "textcolornofocus": [ 0.235294117647059, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "repeat1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.482352941176471, 0.701960784313725, 0.564705882352941, 1.0 ],
                    "fontface": 0,
                    "id": "obj-12",
                    "label": [ "max" ],
                    "labelcolor": [ 1.0, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 109.0, 131.0, 21.0 ],
                    "slidermax": 120.0,
                    "slidermin": 1.0,
                    "textcolornofocus": [ 0.235294117647059, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "max1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.482352941176471, 0.701960784313725, 0.564705882352941, 1.0 ],
                    "fontface": 0,
                    "id": "obj-10",
                    "label": [ "min" ],
                    "labelcolor": [ 1.0, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 87.0, 131.0, 21.0 ],
                    "slidermax": 100.0,
                    "slidermin": 0.25,
                    "textcolornofocus": [ 0.235294117647059, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "min1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.482352941176471, 0.701960784313725, 0.564705882352941, 1.0 ],
                    "fontface": 0,
                    "id": "obj-9",
                    "label": [ "crossing" ],
                    "labelcolor": [ 1.0, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 65.0, 131.0, 21.0 ],
                    "slidermax": 150.0,
                    "slidermin": 1.0,
                    "textcolornofocus": [ 0.235294117647059, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "cross1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.482352941176471, 0.701960784313725, 0.564705882352941, 1.0 ],
                    "fontface": 0,
                    "id": "obj-20",
                    "label": [ "rate" ],
                    "labelcolor": [ 1.0, 0.933333333333333, 0.933333333333333, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 43.0, 131.0, 21.0 ],
                    "slidermax": 30.0,
                    "slidermin": 0.01,
                    "textcolornofocus": [ 0.235294117647059, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "rate1"
                }
            },
            {
                "box": {
                    "active": {
                        "preset-ramp": 0,
                        "presets": 0,
                        "act::active_store": 0,
                        "act::master/activest": 0,
                        "ll.blues": 0,
                        "ll.blues::status": 0,
                        "ll.blues::outputs~": 0,
                        "ll.blues::outputsMix~": 0,
                        "ll.blues::chans": 0,
                        "ll.blues::levels": 0
                    },
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 505.0, 113.0, 100.0, 22.0 ],
                    "priority": {
                        "ll.blues::status": 1,
                        "ll.blues::outputs~": 2,
                        "ll.blues::outputsMix~": 3,
                        "ll.blues::chans": 4,
                        "ll.blues::levels": 5
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 313, 472, 906, 1006 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattrstorage pat",
                    "varname": "pat"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 492.0, 155.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 492.0, 176.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 492.0, 197.0, 107.0, 22.0 ],
                    "restore": {
                        "blend1": [ 100.0 ],
                        "cross1": [ 25.0 ],
                        "max1": [ 120.0 ],
                        "min1": [ 0.25 ],
                        "mode1": [ "forward sequence" ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 18 ],
                        "rate1": [ 2.0 ],
                        "repeat1": [ 3.0 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "args": [ "choppa@", "§efb9c2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-24",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "actmakeB.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 72.716796875, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 505.0, 134.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            },
            {
                "box": {
                    "annotation": "ramp time between presets. click on ppooll in the ho_st to find info about it",
                    "fontface": 0,
                    "format": [ 5 ],
                    "id": "obj-21",
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 73.0, 0.0, 58.0, 16.0 ],
                    "sliderlog": 3.0,
                    "slidermax": 20000.0,
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 901.0, 87.0, 894.0, 677.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 36.0, 642.0, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 36.0, 157.0, 66.0, 22.0 ],
                                    "text": "ll.r in_mix~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 653.0, 520.0, 50.0, 22.0 ],
                                    "text": "100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 629.0, 309.0, 50.0, 22.0 ],
                                    "text": "3."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 525.0, 327.0, 52.0, 22.0 ],
                                    "text": "120."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 412.0, 328.0, 50.0, 22.0 ],
                                    "text": "0.25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 333.0, 313.0, 50.0, 22.0 ],
                                    "text": "25."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 308.0, 50.0, 22.0 ],
                                    "text": "2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "linecount": 14,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 297.0, 6.0, 528.0, 194.0 ],
                                    "text": "This is an adaptation for ppooll of the \"Chopper\" M4L device by Rodrigro Constanzo available at https://github.com/rconstanzo/confetti \nAdapted for ppooll by mutedial\n\nDescription of \"Chopper\" on Rodrigo's github:\n\n\"This device divides the input into segments, and plays these segments back. It could be seen as a time-domain, granular form of analysis/resynthesis. The device contains a recording section, which stores grains and a playback section, which selects and plays these grains one-by-one. The grains are not enveloped; instead the input is segmented at points where the signal is rising and crosses zero. For pure sounds a segment corresponds to one or more wavecycles, but for complex sounds it can be somewhat stochastic.\n\nOriginal gen~ code by Graham Wakefield\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 721.820984, 283.0, 61.0, 22.0 ],
                                    "text": "ll.r mode1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 739.0, 425.0, 146.0, 22.0 ],
                                    "text": "mode \"forward sequence\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 582.0, 470.0, 61.0, 22.0 ],
                                    "text": "ll.r blend1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 589.0, 270.0, 65.0, 22.0 ],
                                    "text": "ll.r repeat1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 474.0, 270.0, 54.0, 22.0 ],
                                    "text": "ll.r max1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 383.0, 270.0, 51.0, 22.0 ],
                                    "text": "ll.r min1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 292.0, 270.0, 60.0, 22.0 ],
                                    "text": "ll.r cross1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 589.0, 366.0, 96.0, 22.0 ],
                                    "text": "prepend repeats",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 87.0, 129.0, 964.0, 405.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 639.811584, 87.199509, 39.0, 22.0 ],
                                                    "text": "/ 100."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 80.0, 215.891327, 59.0, 22.0 ],
                                                    "text": "pack f 20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 577.5, 215.891327, 59.0, 22.0 ],
                                                    "text": "pack f 20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 565.666687, 33.0, 54.0, 20.0 ],
                                                    "text": "dry right"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "dry",
                                                    "id": "obj-6",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 532.5, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 532.5, 295.685822, 64.5, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 284.0, 349.583099, 54.0, 20.0 ],
                                                    "text": "right out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 284.0, 33.0, 47.0, 20.0 ],
                                                    "text": "right in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 250.0, 295.685822, 64.5, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "right in",
                                                    "id": "obj-15",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 250.0, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "right out",
                                                    "id": "obj-16",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 250.0, 344.583099, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 778.599976, 26.0, 165.0, 33.0 ],
                                                    "text": "Crossfade wet/dry where 0.5 is both at 100% volume."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 68.0, 349.583099, 47.0, 20.0 ],
                                                    "text": "left out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 68.0, 33.0, 39.0, 20.0 ],
                                                    "text": "left in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 428.5, 33.0, 47.0, 20.0 ],
                                                    "text": "dry left"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 671.811584, 33.0, 67.0, 20.0 ],
                                                    "text": "from blend"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "int" ],
                                                    "patching_rect": [ 577.5, 175.994019, 63.0, 22.0 ],
                                                    "text": "change 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-94",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "int" ],
                                                    "patching_rect": [ 80.0, 175.994019, 63.0, 22.0 ],
                                                    "text": "change 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 577.5, 136.096786, 27.0, 22.0 ],
                                                    "text": "t 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-86",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 623.5, 136.096786, 99.0, 22.0 ],
                                                    "text": "scale 0.5 1. 1. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-82",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 578.0, 255.788574, 36.0, 22.0 ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-80",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 80.0, 136.096786, 27.0, 22.0 ],
                                                    "text": "t 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-79",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 126.0, 136.096786, 99.0, 22.0 ],
                                                    "text": "scale 0. 0.5 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 126.0, 87.199509, 88.0, 22.0 ],
                                                    "text": "split 0. 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 34.0, 295.685822, 64.5, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 79.5, 255.788574, 46.0, 22.0 ],
                                                    "text": "line~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-72",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 393.5, 295.685822, 64.5, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "left in",
                                                    "id": "obj-106",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 34.0, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "dry",
                                                    "id": "obj-107",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 393.5, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "from blend",
                                                    "id": "obj-108",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 639.811584, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "left out",
                                                    "id": "obj-109",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 34.0, 344.583099, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 1.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-106", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 1.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-107", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-18", 0 ],
                                                    "midpoints": [ 649.311584, 71.099762 ],
                                                    "source": [ "obj-108", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 1.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-75", 0 ],
                                                    "midpoints": [ 649.311584, 119.199509, 690.405792, 119.199509, 690.405792, 76.199509, 135.5, 76.199509 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "midpoints": [ 542.0, 326.13446, 259.5, 326.13446 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-109", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 1.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 1 ],
                                                    "midpoints": [ 89.0, 286.237183, 305.0, 286.237183 ],
                                                    "order": 0,
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-109", 0 ],
                                                    "midpoints": [ 403.0, 326.13446, 43.5, 326.13446 ],
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-79", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-75", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-80", 0 ],
                                                    "midpoints": [ 204.5, 117.148148, 89.5, 117.148148 ],
                                                    "order": 1,
                                                    "source": [ "obj-75", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                                                    "destination": [ "obj-86", 0 ],
                                                    "midpoints": [ 204.5, 116.148148, 633.0, 116.148148 ],
                                                    "order": 0,
                                                    "source": [ "obj-75", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                                                    "destination": [ "obj-88", 0 ],
                                                    "midpoints": [ 135.5, 127.148148, 587.0, 127.148148 ],
                                                    "order": 0,
                                                    "source": [ "obj-75", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-94", 0 ],
                                                    "midpoints": [ 135.5, 166.54541, 89.5, 166.54541 ],
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                                                    "destination": [ "obj-82", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-94", 0 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 1 ],
                                                    "midpoints": [ 587.5, 286.237183, 448.5, 286.237183 ],
                                                    "order": 1,
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                                                    "destination": [ "obj-96", 0 ],
                                                    "midpoints": [ 633.0, 166.54541, 587.0, 166.54541 ],
                                                    "source": [ "obj-86", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                                                    "destination": [ "obj-96", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-94", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-96", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "AudioStatus_Menu",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Luca",
                                                "default": {
                                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                                    "fontname": [ "Open Sans Semibold" ],
                                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "PAt_style0",
                                                "default": {
                                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                    "bgcolor": [ 0.901961, 0.901961, 0.901961, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "clearcolor": [ 1.0, 0.947758, 0.687073, 1.0 ],
                                                    "color": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                                    "fontname": [ "Arial" ],
                                                    "fontsize": [ 12.0 ],
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "ksliderWhite",
                                                "default": {
                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "max6box",
                                                "default": {
                                                    "accentcolor": [ 0.8, 0.839216, 0.709804, 1.0 ],
                                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "max6inlet",
                                                "default": {
                                                    "color": [ 0.423529, 0.372549, 0.27451, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "max6message",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                                        "color2": [ 0.788235, 0.788235, 0.788235, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "max6box",
                                                "multi": 0
                                            },
                                            {
                                                "name": "max6outlet",
                                                "default": {
                                                    "color": [ 0.0, 0.454902, 0.498039, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjBlue-1",
                                                "default": {
                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjBrown-1",
                                                "default": {
                                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjCyan-1",
                                                "default": {
                                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjGreen-1",
                                                "default": {
                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjMagenta-1",
                                                "default": {
                                                    "accentcolor": [ 0.840663, 0.060168, 0.769195, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjYellow-1",
                                                "default": {
                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                    "fontsize": [ 12.059008 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "numberGold-1",
                                                "default": {
                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "rsliderGold",
                                                "default": {
                                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "sliderGold-1",
                                                "default": {
                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                                    "color": [ 0.907107, 0.934609, 0.842715, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "tap",
                                                "default": {
                                                    "fontname": [ "Lato Light" ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 36.0, 517.0, 565.0, 22.0 ],
                                    "text": "p wetDryBlend"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 260.0, 449.0, 597.0, 410.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 357.0, 26.000007483870974, 211.0, 60.0 ],
                                                    "text": "Check both channels of audio for null summing to see if the audio is mono or stereo and adjust parent patch accordingly."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 178.0, 276.8333345806452, 150.0, 33.0 ],
                                                    "text": "if audio is stereo, process as such. no turning back!"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 219.0, 227.16666916129032, 93.0, 33.0 ],
                                                    "text": "reset onebang if needed"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 178.0, 326.5, 150.0, 33.0 ],
                                                    "text": "change audio routing throughout patch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 132.0, 170.50000374193547, 189.0, 47.0 ],
                                                    "text": "if the result is zero, the audio is mono, if the result is anything else, it is stereo"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 215.0, 78.16667290322584, 91.0, 33.0 ],
                                                    "text": "invert and sum both channels"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 14.0, 31.000007483870974, 69.0, 20.0 ],
                                                    "text": "audio in (L)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 202.0, 31.000007483870974, 71.0, 20.0 ],
                                                    "text": "audio in (R)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 153.0, 232.66666916129032, 59.0, 22.0 ],
                                                    "text": "r ---Reset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                                    "id": "obj-90",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 92.0, 332.0, 80.0, 22.0 ],
                                                    "text": "s ---Stereo"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 92.0, 282.33333458064516, 80.0, 22.0 ],
                                                    "text": "onebang 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 92.0, 232.66666916129032, 42.0, 22.0 ],
                                                    "text": "edge~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 92.0, 183.0000037419355, 36.0, 22.0 ],
                                                    "text": "!=~ 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 92.0, 133.33333832258066, 94.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 167.0, 83.66667290322582, 34.0, 22.0 ],
                                                    "text": "*~ -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-34",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 26.000007483870974, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-35",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 167.0, 26.000007483870974, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-90", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-3", 1 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "AudioStatus_Menu",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Luca",
                                                "default": {
                                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                                    "fontname": [ "Open Sans Semibold" ],
                                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Matt",
                                                "default": {
                                                    "fontface": [ 1 ],
                                                    "fontsize": [ 10.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "PAt_style0",
                                                "default": {
                                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                    "bgcolor": [ 0.901961, 0.901961, 0.901961, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "clearcolor": [ 1.0, 0.947758, 0.687073, 1.0 ],
                                                    "color": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                                    "fontname": [ "Arial" ],
                                                    "fontsize": [ 12.0 ],
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "WTF",
                                                "default": {
                                                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                                                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                                                    "fontname": [ "HydrogenType" ],
                                                    "fontsize": [ 18.0 ],
                                                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classic",
                                                "default": {
                                                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    },
                                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                    "fontname": [ "Geneva" ],
                                                    "fontsize": [ 9.0 ],
                                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicButton",
                                                "default": {
                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicDial",
                                                "default": {
                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicGain~",
                                                "default": {
                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicGswitch",
                                                "default": {
                                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicGswitch2",
                                                "default": {
                                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicKslider",
                                                "default": {
                                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicLed",
                                                "default": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicMatrixctrl",
                                                "default": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicMeter~",
                                                "default": {
                                                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicNodes",
                                                "default": {
                                                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                    "fontsize": [ 9.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicNslider",
                                                "default": {
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicNumber",
                                                "default": {
                                                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicPictslider",
                                                "default": {
                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicPreset",
                                                "default": {
                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicScope~",
                                                "default": {
                                                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicTab",
                                                "default": {
                                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicTextbutton",
                                                "default": {
                                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicToggle",
                                                "default": {
                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicUmenu",
                                                "default": {
                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicWaveform~",
                                                "default": {
                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "dark-night-patch",
                                                "default": {
                                                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                                                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "jpatcher001",
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "jpatcher002",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    },
                                                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                                    "fontname": [ "Ableton Sans Book" ],
                                                    "fontsize": [ 9.5 ],
                                                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "jpink",
                                                "default": {
                                                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    },
                                                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                                                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                                                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "ksliderWhite",
                                                "default": {
                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "lightbutton",
                                                "default": {
                                                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "max6box",
                                                "default": {
                                                    "accentcolor": [ 0.8, 0.839216, 0.709804, 1.0 ],
                                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "max6inlet",
                                                "default": {
                                                    "color": [ 0.423529, 0.372549, 0.27451, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "max6message",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                                        "color2": [ 0.788235, 0.788235, 0.788235, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "max6box",
                                                "multi": 0
                                            },
                                            {
                                                "name": "max6outlet",
                                                "default": {
                                                    "color": [ 0.0, 0.454902, 0.498039, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjBlue-1",
                                                "default": {
                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjBrown-1",
                                                "default": {
                                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjCyan-1",
                                                "default": {
                                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjGreen-1",
                                                "default": {
                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjMagenta-1",
                                                "default": {
                                                    "accentcolor": [ 0.840663, 0.060168, 0.769195, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjRed-1",
                                                "default": {
                                                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjYellow-1",
                                                "default": {
                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                    "fontsize": [ 12.059008 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjYellow-2",
                                                "default": {
                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                    "fontsize": [ 12.059008 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "numberGold-1",
                                                "default": {
                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "purple",
                                                "default": {
                                                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                                                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "receives",
                                                "default": {
                                                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "rsliderGold",
                                                "default": {
                                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "sends",
                                                "default": {
                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "sliderGold-1",
                                                "default": {
                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                                    "color": [ 0.907107, 0.934609, 0.842715, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "tap",
                                                "default": {
                                                    "fontname": [ "Lato Light" ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "tastefulltoggle",
                                                "default": {
                                                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "tastefultoggle",
                                                "default": {
                                                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "test",
                                                "default": {
                                                    "fontface": [ 1 ],
                                                    "fontsize": [ 10.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "whitey",
                                                "default": {
                                                    "fontname": [ "Dirty Ego" ],
                                                    "fontsize": [ 36.0 ],
                                                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                                                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 132.0, 225.0, 87.0, 22.0 ],
                                    "text": "p detectStereo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 237.0, 160.0, 684.0, 340.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 444.0, 25.0, 198.0, 60.0 ],
                                                    "text": "When the output is mono, send the L channel to both outputs. When the output is stereo send each channel to its appropriate output."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 194.0, 260.5, 67.0, 33.0 ],
                                                    "text": "audio output (R)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 70.0, 260.5, 65.0, 33.0 ],
                                                    "text": "audio output (L)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 315.0, 30.0, 87.0, 20.0 ],
                                                    "text": "audio input (R)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 70.0, 35.0, 85.0, 20.0 ],
                                                    "text": "audio input (L)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                                    "id": "obj-92",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 168.5, 94.0, 63.0, 22.0 ],
                                                    "text": "r ---Stereo"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 78.0, 94.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-80",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 168.5, 150.0, 101.0, 22.0 ],
                                                    "text": "clear, 0 0 1, 1 1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 78.0, 150.0, 69.0, 22.0 ],
                                                    "text": "0 0 1, 0 1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "signal", "signal", "" ],
                                                    "patching_rect": [ 39.0, 206.0, 263.0, 22.0 ],
                                                    "text": "matrix~ 2 2 1. @ramp 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-16",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 39.0, 30.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-17",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 283.0, 25.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-18",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 39.0, 262.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-19",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 161.0, 262.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "color": [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
                                                    "destination": [ "obj-64", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
                                                    "destination": [ "obj-64", 1 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-64", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "midpoints": [ 87.5, 188.5, 48.5, 188.5 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                                    "destination": [ "obj-64", 0 ],
                                                    "midpoints": [ 178.0, 188.5, 48.5, 188.5 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-77", 0 ],
                                                    "source": [ "obj-89", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                                    "destination": [ "obj-80", 0 ],
                                                    "source": [ "obj-92", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 36.0, 567.0, 87.0, 22.0 ],
                                    "text": "p outputMatrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 104.0, 905.0, 332.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 678.0, 37.0, 199.0, 74.0 ],
                                                    "text": "When input is mono sum and scale both audio inputs and send to L channel only. If input is stereo send each input out to its appropriate output."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 203.0, 201.5, 116.0, 33.0 ],
                                                    "text": "sum and scale both inputs if mono"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 494.0, 266.0, 95.0, 20.0 ],
                                                    "text": "audio output (R)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 73.0, 266.0, 93.0, 20.0 ],
                                                    "text": "audio output (L)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 511.0, 42.0, 87.0, 20.0 ],
                                                    "text": "audio input (R)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 73.0, 35.5, 62.0, 33.0 ],
                                                    "text": "audio input (L)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                                    "id": "obj-91",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 259.0, 46.5, 63.0, 22.0 ],
                                                    "text": "r ---Stereo"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 153.0, 46.5, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 40.0, 207.0, 159.0, 22.0 ],
                                                    "text": "gen~ @expr (in1 + in2) * 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 259.0, 100.5, 101.0, 22.0 ],
                                                    "text": "clear, 0 2 1, 1 3 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 153.0, 100.5, 69.0, 22.0 ],
                                                    "text": "0 0 1, 1 1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                                                    "patching_rect": [ 40.0, 153.0, 579.0, 22.0 ],
                                                    "text": "matrix~ 2 4 1. @ramp 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "audio input (L)",
                                                    "id": "obj-8",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 40.0, 37.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "audio input (R)",
                                                    "id": "obj-11",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 600.0, 37.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "audio output (R)",
                                                    "id": "obj-12",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 460.0, 261.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "audio output (L)",
                                                    "id": "obj-13",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 40.0, 261.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "color": [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
                                                    "destination": [ "obj-34", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-34", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "midpoints": [ 329.5, 246.5, 49.5, 246.5 ],
                                                    "source": [ "obj-34", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 1 ],
                                                    "source": [ "obj-34", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "midpoints": [ 162.5, 137.25, 49.5, 137.25 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                                    "destination": [ "obj-34", 0 ],
                                                    "midpoints": [ 268.5, 137.25, 49.5, 137.25 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-91", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 36.0, 224.0, 87.0, 22.0 ],
                                    "text": "p inputMatrix"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2056",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 705.0, 366.0, 88.0, 22.0 ],
                                    "text": "prepend mode",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2059",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 482.0, 366.0, 81.0, 22.0 ],
                                    "text": "prepend max",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2061",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 383.0, 366.0, 77.0, 22.0 ],
                                    "text": "prepend min",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2062",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 273.0, 366.0, 87.0, 22.0 ],
                                    "text": "prepend cross",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2063",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 366.0, 79.0, 22.0 ],
                                    "text": "prepend rate",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.741176, 0.184314, 0.756863, 0.74902 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-289",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 58.0, 349.0, 440.0, 241.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 0,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 39.0, 298.0, 333.0, 316.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 66.0, 139.5, 62.0, 33.0 ],
                                                                    "text": "audio output (L)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 66.0, 31.5, 57.0, 33.0 ],
                                                                    "text": "audio input (L)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 270.741455, 38.0, 57.0, 20.0 ],
                                                                    "text": "control in"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontface": 0,
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 31.0, 91.0, 224.0, 22.0 ],
                                                                    "text": "poly~ process_chopper~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "audio input (L)",
                                                                    "id": "obj-14",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 31.0, 33.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "control in",
                                                                    "id": "obj-15",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 236.0, 33.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "audio output (L)",
                                                                    "id": "obj-16",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 31.0, 141.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "color": [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 1 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            }
                                                        ],
                                                        "styles": [
                                                            {
                                                                "name": "AudioStatus_Menu",
                                                                "default": {
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    }
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "Luca",
                                                                "default": {
                                                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                                                    "fontname": [ "Open Sans Semibold" ],
                                                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "Matt",
                                                                "default": {
                                                                    "fontface": [ 1 ],
                                                                    "fontsize": [ 10.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "PAt_style0",
                                                                "default": {
                                                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                                    "bgcolor": [ 0.901961, 0.901961, 0.901961, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "clearcolor": [ 1.0, 0.947758, 0.687073, 1.0 ],
                                                                    "color": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                                                    "fontname": [ "Arial" ],
                                                                    "fontsize": [ 12.0 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "WTF",
                                                                "default": {
                                                                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                                                                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                                                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                                                                    "fontname": [ "HydrogenType" ],
                                                                    "fontsize": [ 18.0 ],
                                                                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classic",
                                                                "default": {
                                                                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                                                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "fontname": [ "Geneva" ],
                                                                    "fontsize": [ 9.0 ],
                                                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicButton",
                                                                "default": {
                                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicDial",
                                                                "default": {
                                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicGain~",
                                                                "default": {
                                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicGswitch",
                                                                "default": {
                                                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicGswitch2",
                                                                "default": {
                                                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicKslider",
                                                                "default": {
                                                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicLed",
                                                                "default": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicMatrixctrl",
                                                                "default": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicMeter~",
                                                                "default": {
                                                                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicNodes",
                                                                "default": {
                                                                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "fontsize": [ 9.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicNslider",
                                                                "default": {
                                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicNumber",
                                                                "default": {
                                                                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicPictslider",
                                                                "default": {
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicPreset",
                                                                "default": {
                                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicScope~",
                                                                "default": {
                                                                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicTab",
                                                                "default": {
                                                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicTextbutton",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicToggle",
                                                                "default": {
                                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicUmenu",
                                                                "default": {
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicWaveform~",
                                                                "default": {
                                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "dark-night-patch",
                                                                "default": {
                                                                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                                                                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher001",
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher002",
                                                                "default": {
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                                                    "fontname": [ "Ableton Sans Book" ],
                                                                    "fontsize": [ 9.5 ],
                                                                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpink",
                                                                "default": {
                                                                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                                                                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                                                                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "ksliderWhite",
                                                                "default": {
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "lightbutton",
                                                                "default": {
                                                                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                                                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "max6box",
                                                                "default": {
                                                                    "accentcolor": [ 0.8, 0.839216, 0.709804, 1.0 ],
                                                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "max6inlet",
                                                                "default": {
                                                                    "color": [ 0.423529, 0.372549, 0.27451, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "max6message",
                                                                "default": {
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                                                        "color2": [ 0.788235, 0.788235, 0.788235, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "max6box",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "max6outlet",
                                                                "default": {
                                                                    "color": [ 0.0, 0.454902, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjBlue-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjBrown-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjCyan-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjGreen-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjMagenta-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.840663, 0.060168, 0.769195, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjRed-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjYellow-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                                    "fontsize": [ 12.059008 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjYellow-2",
                                                                "default": {
                                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                                    "fontsize": [ 12.059008 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "numberGold-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "purple",
                                                                "default": {
                                                                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                                                                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "receives",
                                                                "default": {
                                                                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "rsliderGold",
                                                                "default": {
                                                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "sends",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "sliderGold-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                                                    "color": [ 0.907107, 0.934609, 0.842715, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "tap",
                                                                "default": {
                                                                    "fontname": [ "Lato Light" ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "tastefulltoggle",
                                                                "default": {
                                                                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                                                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "tastefultoggle",
                                                                "default": {
                                                                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                                                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                                                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "test",
                                                                "default": {
                                                                    "fontface": [ 1 ],
                                                                    "fontsize": [ 10.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "whitey",
                                                                "default": {
                                                                    "fontname": [ "Dirty Ego" ],
                                                                    "fontsize": [ 36.0 ],
                                                                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                                                                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                                                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 38.0, 106.02830499999999, 116.0, 22.0 ],
                                                    "text": "p chopperLeft"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 0,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 91.0, 176.0, 599.0, 386.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontface": 0,
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 172.0, 263.4, 166.0, 22.0 ],
                                                                    "text": "poly~ process_chopper~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-19",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 71.00000000000023, 318.0, 64.0, 33.0 ],
                                                                    "text": "audio output (R)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-20",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 136.00000000000023, 29.5, 59.0, 33.0 ],
                                                                    "text": "audio input (R)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 342.741455, 36.02830499999999, 57.0, 20.0 ],
                                                                    "text": "control in"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 37.0, 151.2, 22.0, 22.0 ],
                                                                    "text": "t 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 37.0, 95.1, 63.0, 22.0 ],
                                                                    "text": "r ---Stereo"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "signal", "signal" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 0,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-29",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 565.5, 519.333251953125, 92.0, 22.0 ],
                                                                                    "text": "prepend enable"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-28",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 565.5, 475.88885498046875, 33.0, 22.0 ],
                                                                                    "text": "== 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-27",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "int", "int" ],
                                                                                    "patching_rect": [ 555.0, 432.4444274902344, 29.5, 22.0 ],
                                                                                    "text": "t i i"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "int", "int" ],
                                                                                    "patching_rect": [ 509.0, 432.4444274902344, 29.5, 22.0 ],
                                                                                    "text": "t i i"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-26",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 462.5, 475.88885498046875, 76.0, 22.0 ],
                                                                                    "text": "pak mute 0 i"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-23",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 302.111084, 79.0, 33.0 ],
                                                                                    "text": "set 10ms by default"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-20",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 50.0, 258.666656, 48.0, 22.0 ],
                                                                                    "text": "route 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-18",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 50.0, 215.222198, 79.0, 22.0 ],
                                                                                    "text": "loadmess #1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-14",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 50.0, 171.777756, 63.0, 22.0 ],
                                                                                    "text": "pack f 10."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-63",
                                                                                    "linecount": 3,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 467.0, 33.444443, 155.0, 47.0 ],
                                                                                    "text": "Crossfade dry/wet audio and mute poly~ containing effect."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-58",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 423.0, 560.0, 169.0, 20.0 ],
                                                                                    "text": "to effect in (audio and muting)"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-54",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "int", "int" ],
                                                                                    "patching_rect": [ 50.0, 128.333328, 105.0, 22.0 ],
                                                                                    "text": "t i i"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-19",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 204.857666, 302.111084, 35.0, 22.0 ],
                                                                                    "text": "!-~ 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-25",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "signal", "bang" ],
                                                                                    "patching_rect": [ 204.857666, 215.222198, 37.0, 22.0 ],
                                                                                    "text": "line~"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-2",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "", "int", "int" ],
                                                                                    "patching_rect": [ 50.0, 84.888885, 50.0, 22.0 ],
                                                                                    "text": "change"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-17",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 423.0, 302.111084, 24.0, 22.0 ],
                                                                                    "text": "t 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-16",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 423.0, 215.222198, 24.0, 22.0 ],
                                                                                    "text": "t 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-1",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "int", "int" ],
                                                                                    "patching_rect": [ 467.0, 215.222198, 61.0, 22.0 ],
                                                                                    "text": "t 0 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-24",
                                                                                    "linecount": 3,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 533.25, 242.222198, 106.0, 47.0 ],
                                                                                    "text": "wait until line~ has finished before muting dsp"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-21",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 509.0, 345.555542, 32.5, 22.0 ],
                                                                                    "text": "!- 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-104",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "bang", "" ],
                                                                                    "patching_rect": [ 423.0, 171.777756, 63.0, 22.0 ],
                                                                                    "text": "sel 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-95",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 423.0, 258.666656, 42.0, 22.0 ],
                                                                                    "text": "gate"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-15",
                                                                                    "linecount": 4,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 603.75, 456.88885498046875, 66.0, 60.0 ],
                                                                                    "text": "mute and disable poly when bypassed"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-13",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 112.0, 560.0, 60.0, 20.0 ],
                                                                                    "text": "audio out"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-6",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 82.0, 38.444443, 73.0, 20.0 ],
                                                                                    "text": "effect on/off"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 321.25, 38.444443, 62.0, 20.0 ],
                                                                                    "text": "wet audio"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 209.0, 38.444443, 60.0, 20.0 ],
                                                                                    "text": "dry audio"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-34",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 289.25, 345.555542, 48.25, 22.0 ],
                                                                                    "text": "*~"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-35",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 175.607666, 345.555542, 48.25, 22.0 ],
                                                                                    "text": "*~"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "effect on/off",
                                                                                    "id": "obj-5",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 33.444443, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "dry audio in",
                                                                                    "id": "obj-7",
                                                                                    "index": 2,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 175.607666, 33.444443, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "effect audio in",
                                                                                    "id": "obj-8",
                                                                                    "index": 3,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 289.25, 33.444443, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "audio out",
                                                                                    "id": "obj-10",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 175.607666015625, 555.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "to effect in (audio and muting)",
                                                                                    "id": "obj-11",
                                                                                    "index": 2,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 385.607666015625, 555.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "color": [ 0.501961, 1.0, 0.0, 1.0 ],
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-1091",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 561.25, 345.555542, 72.0, 22.0 ],
                                                                                    "text": "loadmess 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-22",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "int", "int" ],
                                                                                    "patching_rect": [ 509.0, 388.9999694824219, 65.0, 22.0 ],
                                                                                    "text": "split 1 1"
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-21", 0 ],
                                                                                    "source": [ "obj-1", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.8, 0.4, 1.0 ],
                                                                                    "destination": [ "obj-95", 0 ],
                                                                                    "source": [ "obj-1", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "source": [ "obj-104", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                                                                    "destination": [ "obj-16", 0 ],
                                                                                    "source": [ "obj-104", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-22", 0 ],
                                                                                    "midpoints": [ 570.75, 377.77774, 518.5, 377.77774 ],
                                                                                    "source": [ "obj-1091", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.501961, 1.0 ],
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "midpoints": [ 59.5, 204.0, 214.357666, 204.0 ],
                                                                                    "source": [ "obj-14", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.8, 0.4, 1.0 ],
                                                                                    "destination": [ "obj-95", 0 ],
                                                                                    "source": [ "obj-16", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-21", 0 ],
                                                                                    "midpoints": [ 432.5, 334.333313, 518.5, 334.333313 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-17", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.8, 0.4, 1.0 ],
                                                                                    "destination": [ "obj-95", 0 ],
                                                                                    "midpoints": [ 432.5, 334.111084, 412.5, 334.111084, 412.5, 249.166656, 432.5, 249.166656 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-17", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-20", 0 ],
                                                                                    "source": [ "obj-18", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-35", 1 ],
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-54", 0 ],
                                                                                    "source": [ "obj-2", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-14", 1 ],
                                                                                    "midpoints": [ 88.5, 290.666656, 138.0, 290.666656, 138.0, 160.777756, 103.5, 160.777756 ],
                                                                                    "source": [ "obj-20", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-22", 0 ],
                                                                                    "source": [ "obj-21", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-27", 0 ],
                                                                                    "source": [ "obj-22", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-22", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-19", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-25", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 0.945098, 0.913725, 0.407843, 1.0 ],
                                                                                    "destination": [ "obj-34", 1 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-25", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-95", 1 ],
                                                                                    "midpoints": [ 232.357666, 244.944458, 455.5, 244.944458 ],
                                                                                    "source": [ "obj-25", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "midpoints": [ 472.0, 531.777771, 395.107666015625, 531.777771 ],
                                                                                    "source": [ "obj-26", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-26", 2 ],
                                                                                    "source": [ "obj-27", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-28", 0 ],
                                                                                    "source": [ "obj-27", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-29", 0 ],
                                                                                    "source": [ "obj-28", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "midpoints": [ 575.0, 547.6666259765625, 395.107666015625, 547.6666259765625 ],
                                                                                    "source": [ "obj-29", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-10", 0 ],
                                                                                    "midpoints": [ 298.75, 377.777771, 185.107666015625, 377.777771 ],
                                                                                    "source": [ "obj-34", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-10", 0 ],
                                                                                    "source": [ "obj-35", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-2", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.501961, 1.0 ],
                                                                                    "destination": [ "obj-104", 0 ],
                                                                                    "midpoints": [ 145.5, 160.555542, 432.5, 160.555542 ],
                                                                                    "source": [ "obj-54", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.501961, 1.0 ],
                                                                                    "destination": [ "obj-14", 0 ],
                                                                                    "source": [ "obj-54", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 1.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "midpoints": [ 185.107666, 118.0, 395.107666015625, 118.0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 1.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-35", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                                                                                    "destination": [ "obj-34", 0 ],
                                                                                    "source": [ "obj-8", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-26", 2 ],
                                                                                    "source": [ "obj-9", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-28", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-17", 0 ],
                                                                                    "source": [ "obj-95", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 37.0, 207.29999999999998, 73.0, 22.0 ],
                                                                    "text": "p bypass 20"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "audio input (R)",
                                                                    "id": "obj-9",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 99.0, 31.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "control in",
                                                                    "id": "obj-11",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 308.0, 31.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "audio output (R)",
                                                                    "id": "obj-12",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 37.0, 319.5, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 2 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 1 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-8", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ],
                                                        "styles": [
                                                            {
                                                                "name": "AudioStatus_Menu",
                                                                "default": {
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    }
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "Luca",
                                                                "default": {
                                                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                                                    "fontname": [ "Open Sans Semibold" ],
                                                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "Matt",
                                                                "default": {
                                                                    "fontface": [ 1 ],
                                                                    "fontsize": [ 10.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "PAt_style0",
                                                                "default": {
                                                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                                    "bgcolor": [ 0.901961, 0.901961, 0.901961, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "clearcolor": [ 1.0, 0.947758, 0.687073, 1.0 ],
                                                                    "color": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                                                    "fontname": [ "Arial" ],
                                                                    "fontsize": [ 12.0 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "WTF",
                                                                "default": {
                                                                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                                                                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                                                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                                                                    "fontname": [ "HydrogenType" ],
                                                                    "fontsize": [ 18.0 ],
                                                                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classic",
                                                                "default": {
                                                                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                                                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "fontname": [ "Geneva" ],
                                                                    "fontsize": [ 9.0 ],
                                                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicButton",
                                                                "default": {
                                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicDial",
                                                                "default": {
                                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicGain~",
                                                                "default": {
                                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicGswitch",
                                                                "default": {
                                                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicGswitch2",
                                                                "default": {
                                                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicKslider",
                                                                "default": {
                                                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicLed",
                                                                "default": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicMatrixctrl",
                                                                "default": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicMeter~",
                                                                "default": {
                                                                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicNodes",
                                                                "default": {
                                                                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "fontsize": [ 9.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicNslider",
                                                                "default": {
                                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicNumber",
                                                                "default": {
                                                                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicPictslider",
                                                                "default": {
                                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicPreset",
                                                                "default": {
                                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicScope~",
                                                                "default": {
                                                                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicTab",
                                                                "default": {
                                                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicTextbutton",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicToggle",
                                                                "default": {
                                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicUmenu",
                                                                "default": {
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "classicWaveform~",
                                                                "default": {
                                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "dark-night-patch",
                                                                "default": {
                                                                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                                                                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher001",
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher002",
                                                                "default": {
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                                                    "fontname": [ "Ableton Sans Book" ],
                                                                    "fontsize": [ 9.5 ],
                                                                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpink",
                                                                "default": {
                                                                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                                                                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                                                                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "ksliderWhite",
                                                                "default": {
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "lightbutton",
                                                                "default": {
                                                                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                                                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "max6box",
                                                                "default": {
                                                                    "accentcolor": [ 0.8, 0.839216, 0.709804, 1.0 ],
                                                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "max6inlet",
                                                                "default": {
                                                                    "color": [ 0.423529, 0.372549, 0.27451, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "max6message",
                                                                "default": {
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                                                        "color2": [ 0.788235, 0.788235, 0.788235, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "max6box",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "max6outlet",
                                                                "default": {
                                                                    "color": [ 0.0, 0.454902, 0.498039, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjBlue-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjBrown-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjCyan-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjGreen-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjMagenta-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.840663, 0.060168, 0.769195, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjRed-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjYellow-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                                    "fontsize": [ 12.059008 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjYellow-2",
                                                                "default": {
                                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                                    "fontsize": [ 12.059008 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "numberGold-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "purple",
                                                                "default": {
                                                                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                                                                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "receives",
                                                                "default": {
                                                                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "rsliderGold",
                                                                "default": {
                                                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "sends",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "sliderGold-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                                                    "color": [ 0.907107, 0.934609, 0.842715, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "tap",
                                                                "default": {
                                                                    "fontname": [ "Lato Light" ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "tastefulltoggle",
                                                                "default": {
                                                                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                                                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "tastefultoggle",
                                                                "default": {
                                                                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                                                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                                                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "test",
                                                                "default": {
                                                                    "fontface": [ 1 ],
                                                                    "fontsize": [ 10.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "whitey",
                                                                "default": {
                                                                    "fontname": [ "Dirty Ego" ],
                                                                    "fontsize": [ 36.0 ],
                                                                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                                                                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                                                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 204.0000000000001, 106.02830499999999, 124.0, 22.0 ],
                                                    "text": "p chopperRight"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 239.00000000000023, 167.05660999999998, 64.0, 33.0 ],
                                                    "text": "audio output (R)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 70.0, 168.55660999999998, 62.0, 33.0 ],
                                                    "text": "audio output (L)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 239.00000000000023, 32.5, 59.0, 33.0 ],
                                                    "text": "audio input (R)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 70.0, 32.5, 57.0, 33.0 ],
                                                    "text": "audio input (L)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "audio input (R)",
                                                    "id": "obj-22",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 204.0000000000001, 34.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "audio output (R)",
                                                    "id": "obj-24",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 204.0000000000001, 168.55660999999998, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 344.741455, 39.02830499999999, 57.0, 20.0 ],
                                                    "text": "control in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "audio input (L)",
                                                    "id": "obj-5",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 38.0, 34.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "control in",
                                                    "id": "obj-17",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 309.0000000000001, 34.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "audio output (L)",
                                                    "id": "obj-18",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 38.0, 170.05660999999998, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-13", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-23", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "AudioStatus_Menu",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Luca",
                                                "default": {
                                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                                    "fontname": [ "Open Sans Semibold" ],
                                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Matt",
                                                "default": {
                                                    "fontface": [ 1 ],
                                                    "fontsize": [ 10.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "PAt_style0",
                                                "default": {
                                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                    "bgcolor": [ 0.901961, 0.901961, 0.901961, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "clearcolor": [ 1.0, 0.947758, 0.687073, 1.0 ],
                                                    "color": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                                    "fontname": [ "Arial" ],
                                                    "fontsize": [ 12.0 ],
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "WTF",
                                                "default": {
                                                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                                                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                                                    "fontname": [ "HydrogenType" ],
                                                    "fontsize": [ 18.0 ],
                                                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classic",
                                                "default": {
                                                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    },
                                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                    "fontname": [ "Geneva" ],
                                                    "fontsize": [ 9.0 ],
                                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicButton",
                                                "default": {
                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicDial",
                                                "default": {
                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicGain~",
                                                "default": {
                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicGswitch",
                                                "default": {
                                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicGswitch2",
                                                "default": {
                                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicKslider",
                                                "default": {
                                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicLed",
                                                "default": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicMatrixctrl",
                                                "default": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicMeter~",
                                                "default": {
                                                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicNodes",
                                                "default": {
                                                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                    "fontsize": [ 9.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicNslider",
                                                "default": {
                                                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicNumber",
                                                "default": {
                                                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicPictslider",
                                                "default": {
                                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicPreset",
                                                "default": {
                                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicScope~",
                                                "default": {
                                                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicTab",
                                                "default": {
                                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicTextbutton",
                                                "default": {
                                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicToggle",
                                                "default": {
                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicUmenu",
                                                "default": {
                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "classicWaveform~",
                                                "default": {
                                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "dark-night-patch",
                                                "default": {
                                                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                                                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "jpatcher001",
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "jpatcher002",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    },
                                                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                                    "fontname": [ "Ableton Sans Book" ],
                                                    "fontsize": [ 9.5 ],
                                                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "jpink",
                                                "default": {
                                                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    },
                                                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                                                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                                                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "ksliderWhite",
                                                "default": {
                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "lightbutton",
                                                "default": {
                                                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "max6box",
                                                "default": {
                                                    "accentcolor": [ 0.8, 0.839216, 0.709804, 1.0 ],
                                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "max6inlet",
                                                "default": {
                                                    "color": [ 0.423529, 0.372549, 0.27451, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "max6message",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                                        "color2": [ 0.788235, 0.788235, 0.788235, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "max6box",
                                                "multi": 0
                                            },
                                            {
                                                "name": "max6outlet",
                                                "default": {
                                                    "color": [ 0.0, 0.454902, 0.498039, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjBlue-1",
                                                "default": {
                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjBrown-1",
                                                "default": {
                                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjCyan-1",
                                                "default": {
                                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjGreen-1",
                                                "default": {
                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjMagenta-1",
                                                "default": {
                                                    "accentcolor": [ 0.840663, 0.060168, 0.769195, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjRed-1",
                                                "default": {
                                                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjYellow-1",
                                                "default": {
                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                    "fontsize": [ 12.059008 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjYellow-2",
                                                "default": {
                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                    "fontsize": [ 12.059008 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "numberGold-1",
                                                "default": {
                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "purple",
                                                "default": {
                                                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                                                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "receives",
                                                "default": {
                                                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "rsliderGold",
                                                "default": {
                                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "sends",
                                                "default": {
                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "sliderGold-1",
                                                "default": {
                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                                    "color": [ 0.907107, 0.934609, 0.842715, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "tap",
                                                "default": {
                                                    "fontname": [ "Lato Light" ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "tastefulltoggle",
                                                "default": {
                                                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "tastefultoggle",
                                                "default": {
                                                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "test",
                                                "default": {
                                                    "fontface": [ 1 ],
                                                    "fontsize": [ 10.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "whitey",
                                                "default": {
                                                    "fontname": [ "Dirty Ego" ],
                                                    "fontsize": [ 36.0 ],
                                                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                                                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 36.0, 416.0, 155.5, 22.0 ],
                                    "text": "p processingChopper"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 253.0, 219.0, 52.0, 22.0 ],
                                    "text": "ll.r rate1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 36.0, 608.0, 87.0, 22.0 ],
                                    "text": "mc.pack~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 10.0, 7.0, 100.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2063", 0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2062", 0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2061", 0 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 1 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2059", 0 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-289", 1 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-289", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "order": 2,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 3,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "order": 4,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 5,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 3 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 2 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-289", 2 ],
                                    "midpoints": [ 714.5, 402.2504380956609, 182.0, 402.2504380956609 ],
                                    "order": 1,
                                    "source": [ "obj-2056", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "order": 0,
                                    "source": [ "obj-2056", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-289", 2 ],
                                    "midpoints": [ 491.5, 402.2504380956609, 182.0, 402.2504380956609 ],
                                    "source": [ "obj-2059", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-289", 2 ],
                                    "midpoints": [ 392.5, 405.2504380956609, 182.0, 405.2504380956609 ],
                                    "source": [ "obj-2061", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-289", 2 ],
                                    "midpoints": [ 282.5, 402.2504380956609, 182.0, 402.2504380956609 ],
                                    "source": [ "obj-2062", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-289", 2 ],
                                    "midpoints": [ 181.5, 402.2504380956609, 182.0, 402.2504380956609 ],
                                    "source": [ "obj-2063", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 1 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 4 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "source": [ "obj-289", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-289", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2056", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "midpoints": [ 591.5, 552.8936707490845, 113.5, 552.8936707490845 ],
                                    "source": [ "obj-36", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-289", 2 ],
                                    "midpoints": [ 598.5, 402.2504380956609, 182.0, 402.2504380956609 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 276.0, 172.0, 100.0, 22.0 ],
                    "text": "p choppa@_sub",
                    "varname": "sub"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.9372549019607843, 0.7254901960784313, 0.7607843137254902, 1.0 ]
    }
}