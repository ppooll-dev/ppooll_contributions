{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 1075.0, 92.0, 167.0, 162.0 ],
        "toolbarvisible": 0,
        "globalpatchername": "gongue@1",
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.376470588235294, 0.533333333333333, 0.952941176470588, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-28",
                    "label": [ "pace" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 82.0, 167.0, 26.0 ],
                    "slidermax": 1.0,
                    "varname": "pace"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.486274509803922, 0.615686274509804, 0.96078431372549, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-27",
                    "label": [ "q" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 56.0, 167.0, 26.0 ],
                    "slidermax": 1.0,
                    "varname": "q"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.596078431372549, 0.698039215686274, 0.968627450980392, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-26",
                    "label": [ "freq" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 30.0, 167.0, 26.0 ],
                    "slidermax": 1.0,
                    "varname": "freq"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.223529411764706, 0.380392156862745, 0.803921568627451, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-25",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 16.0, 73.0, 15.0 ],
                    "text": "T",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "trigger"
                }
            },
            {
                "box": {
                    "args": [ "@state", 2, 1, 0, 0, 2, 0, "@in_mix", 1, "@chans_in", "max", 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-23",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ll.blues.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 109.0, 167.0, 53.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "active": {
                        "presets": 0,
                        "preset-ramp": 0,
                        "act": 0,
                        "act::active_store": 0,
                        "act::master/activest": 0,
                        "act::u751015509": 0,
                        "act::pres_menu": 0,
                        "act::tetris_menu": 0,
                        "act::title_menu": 0,
                        "ll.blues": 0,
                        "ll.blues::status": 0,
                        "ll.blues::outputs~": 0,
                        "ll.blues::outputsMix~": 0,
                        "ll.blues::chans": 0,
                        "ll.blues::levels": 0
                    },
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 204.0, 102.0, 100.0, 22.0 ],
                    "priority": {
                        "presets": 1016,
                        "preset-ramp": 1017,
                        "ll.blues::status": 1,
                        "ll.blues::outputs~": 2,
                        "ll.blues::outputsMix~": 3,
                        "ll.blues::chans": 4,
                        "ll.blues::levels": 5
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 1069, 164, 1512, 407 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 0, 0, 640, 240 ]
                    },
                    "text": "pattrstorage pat",
                    "varname": "pat"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 191.0, 144.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 191.0, 165.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 191.0, 186.0, 107.0, 22.0 ],
                    "restore": {
                        "freq": [ 0.5 ],
                        "pace": [ 0.5 ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 0 ],
                        "q": [ 0.5 ],
                        "trigger": [ -1 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 184.0, 273.0, 689.0, 551.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 502.5, 292.0, 94.0, 22.0 ],
                                    "text": "scale 0. 1. -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 395.5, 292.0, 94.0, 22.0 ],
                                    "text": "scale 0. 1. -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 292.5, 292.0, 94.0, 22.0 ],
                                    "text": "scale 0. 1. -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 27.5, 104.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "float", "int", "int" ],
                                    "patching_rect": [ 27.5, 67.0, 65.0, 22.0 ],
                                    "text": "dspstate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 93.5, 246.0, 129.0, 22.0 ],
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "signal" ],
                                    "patching_rect": [ 27.5, 138.0, 106.0, 22.0 ],
                                    "text": "mc.channelcount~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 239.5, 484.0, 344.0, 47.0 ],
                                    "text": "digital recreation by Rodrigo Constanzo for Data Knot Package\n\nedited & highly reduced for ppooll by f. botello"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 377.0, 104.0, 1101.0, 844.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "signal" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 34.0, 100.0, 1444.0, 848.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-67",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "signal", "signal" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "dsp.gen",
                                                                        "rect": [ 334.0, 301.0, 1138.0, 610.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-17",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 175.0, 1008.0, 23.0, 22.0 ],
                                                                                    "text": "* 5"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-12",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 263.0, 906.0, 96.0, 22.0 ],
                                                                                    "text": "param bpres 2.5"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-2",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 175.0, 976.3299560546875, 49.0, 22.0 ],
                                                                                    "text": "dcblock"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patcher": {
                                                                                        "fileversion": 1,
                                                                                        "appversion": {
                                                                                            "major": 9,
                                                                                            "minor": 1,
                                                                                            "revision": 1,
                                                                                            "architecture": "x64",
                                                                                            "modernui": 1
                                                                                        },
                                                                                        "classnamespace": "dsp.gen",
                                                                                        "rect": [ 40.0, 84.0, 1108.0, 610.0 ],
                                                                                        "boxes": [
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-88",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 0.0, 575.9967041015625, 98.0, 22.0 ],
                                                                                                    "text": "out 1 filtered_out"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-87",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 364.50006103515625, 28.0, 73.0, 22.0 ],
                                                                                                    "text": "clip 0 21000"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-86",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 729.0000610351562, 28.0, 97.0, 22.0 ],
                                                                                                    "text": "in 3 resonanceQ"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-85",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 0.0, 28.0, 53.0, 22.0 ],
                                                                                                    "text": "in 1 asig"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-84",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 364.50006103515625, 0.0, 61.0, 22.0 ],
                                                                                                    "text": "in 2 cutoff"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "code": "History z1_A0(0), z1_A1(0), z2_A0(0), z2_A1(1); // state variables (z^-1)\r\nParam drv(0.01);\r\ninput =  in1;\t// only processes pre filter if (ord == 0)\r\ncutoffFreq = in2;\r\nQ = max(in3,0.01);\r\nshelfGain = 0.5;\r\ntrue = 1;\r\nfalse = 0;\r\nsampleRate = samplerate;\r\nactive = true;\t// is the filter processing or not\r\n    //\tCoefficients:\r\n// gCoeff\t\t// gain element \r\n// RCoeff;\t\t// feedback damping element\r\n// KCoeff;\t\t// shelf gain element\r\n\r\ngCoeff = 1.0;\r\nRCoeff = 1.0;\r\nKCoeff = 0.0;\r\n\r\n// prewarp the cutoff (for bilinear-transform filters)\r\nwd = (cutoffFreq * twopi);\r\nT = 1.0 / sampleRate;\r\nwa = (2.0 / T) * tan(wd * T / 2.0);\r\n// Calculate g (gain element of integrator)\r\ngCoeff = wa * T / 2.0;\t\t\t// Calculate g (gain element of integrator)\r\n// Calculate Zavalishin's R from Q (referred to as damping parameter)\r\nRCoeff = 1.0 / (2.0 * Q);\t\t\r\n// Gain for BandShelving filter\r\nKCoeff = shelfGain;\t\t\t\t\r\n// Do the cutoff parameter smoothing per sample.\r\n// Filter processing:\r\nHP = (input - (2.0 * RCoeff + gCoeff) * z1_A0 - z2_A0) / (1.0 + (2.0 * RCoeff * gCoeff) + gCoeff * gCoeff);\r\nBP = HP * gCoeff + z1_A0;\r\nLP = BP * gCoeff + z2_A0;\r\nUBP = 2.0 * RCoeff * BP;\r\nBShelf = input + UBP * KCoeff;\r\nNotch = input - UBP;\r\nAP = input - (4.0 * RCoeff * BP);\r\nPeak = LP - HP;\r\nz1_A0 = gCoeff * HP + BP;\t\t// unit delay (state variable)\r\nz2_A0 = gCoeff * BP + LP;\t\t// unit delay (state variable)\r\nout1 = BP;\r\n\t\t\r\n",
                                                                                                    "fontface": 0,
                                                                                                    "fontname": "<Monospaced>",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-82",
                                                                                                    "maxclass": "codebox",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 0.0, 57.33331298828125, 748.0, 505.3333435058594 ]
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "lines": [
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-88", 0 ],
                                                                                                    "source": [ "obj-82", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-87", 0 ],
                                                                                                    "source": [ "obj-84", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-82", 0 ],
                                                                                                    "source": [ "obj-85", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-82", 2 ],
                                                                                                    "source": [ "obj-86", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-82", 1 ],
                                                                                                    "source": [ "obj-87", 0 ]
                                                                                                }
                                                                                            }
                                                                                        ]
                                                                                    },
                                                                                    "patching_rect": [ 175.0, 943.0, 107.0, 22.0 ],
                                                                                    "text": "gen zdf_bandpass"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-51",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 702.0, 114.0, 49.0, 22.0 ],
                                                                                    "text": "+ 0.001"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-49",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 702.0, 196.0, 29.0, 22.0 ],
                                                                                    "text": "!- 1."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-48",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 702.0, 167.0, 47.0, 22.0 ],
                                                                                    "text": "* 0.001"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-47",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 702.0, 223.0, 41.0, 22.0 ],
                                                                                    "text": "pow 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-45",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 702.0, 140.0, 41.0, 22.0 ],
                                                                                    "text": "max 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-43",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 725.0, 266.0, 35.0, 22.0 ],
                                                                                    "text": "out 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-41",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 702.0, 613.0, 30.0, 22.0 ],
                                                                                    "text": "* 10"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-40",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 175.0, 361.0, 41.0, 22.0 ],
                                                                                    "text": "pow 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-38",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 533.0, 670.0, 29.5, 22.0 ],
                                                                                    "text": "*"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-37",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 533.0, 640.0, 41.0, 22.0 ],
                                                                                    "text": "pow 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-36",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 533.0, 701.0, 36.0, 22.0 ],
                                                                                    "text": "+ 0.5"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-34",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 533.0, 613.0, 157.0, 22.0 ],
                                                                                    "text": "scale 500. 16000. 1. 0.0001"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-33",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 533.0, 587.0, 93.0, 22.0 ],
                                                                                    "text": "clip 500. 16000."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-28",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 175.0, 765.0, 29.5, 22.0 ],
                                                                                    "text": "*"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-26",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 377.5, 307.0, 50.0, 22.0 ],
                                                                                    "text": "* 12000"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-25",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 377.5, 278.0, 111.0, 22.0 ],
                                                                                    "text": "param sharpness 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-24",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 219.0, 841.0, 50.0, 22.0 ],
                                                                                    "text": "* 16000"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-23",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 218.18179893493652, 815.1514432430267, 116.0, 22.0 ],
                                                                                    "text": "param bright 0.0075"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-20",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 367.0, 499.0, 39.0, 22.0 ],
                                                                                    "text": "+ 500"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-19",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 254.0, 591.0, 32.0, 22.0 ],
                                                                                    "text": "0.25"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-18",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 367.0, 436.0, 29.5, 22.0 ],
                                                                                    "text": "*"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-97",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 175.0, 651.3299560546875, 49.0, 22.0 ],
                                                                                    "text": "dcblock"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-83",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patcher": {
                                                                                        "fileversion": 1,
                                                                                        "appversion": {
                                                                                            "major": 9,
                                                                                            "minor": 1,
                                                                                            "revision": 1,
                                                                                            "architecture": "x64",
                                                                                            "modernui": 1
                                                                                        },
                                                                                        "classnamespace": "dsp.gen",
                                                                                        "rect": [ 40.0, 84.0, 1108.0, 610.0 ],
                                                                                        "boxes": [
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-88",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 0.0, 575.9967041015625, 98.0, 22.0 ],
                                                                                                    "text": "out 1 filtered_out"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-87",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 364.50006103515625, 28.0, 73.0, 22.0 ],
                                                                                                    "text": "clip 0 21000"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-86",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 729.0000610351562, 28.0, 97.0, 22.0 ],
                                                                                                    "text": "in 3 resonanceQ"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-85",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 0.0, 28.0, 53.0, 22.0 ],
                                                                                                    "text": "in 1 asig"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-84",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 364.50006103515625, 0.0, 61.0, 22.0 ],
                                                                                                    "text": "in 2 cutoff"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "code": "History z1_A0(0), z1_A1(0), z2_A0(0), z2_A1(1); // state variables (z^-1)\r\nParam drv(0.01);\r\ninput =  in1;\t// only processes pre filter if (ord == 0)\r\ncutoffFreq = in2;\r\nQ = max(in3,0.01);\r\nshelfGain = 0.5;\r\ntrue = 1;\r\nfalse = 0;\r\nsampleRate = samplerate;\r\nactive = true;\t// is the filter processing or not\r\n    //\tCoefficients:\r\n// gCoeff\t\t// gain element \r\n// RCoeff;\t\t// feedback damping element\r\n// KCoeff;\t\t// shelf gain element\r\n\r\ngCoeff = 1.0;\r\nRCoeff = 1.0;\r\nKCoeff = 0.0;\r\n\r\n// prewarp the cutoff (for bilinear-transform filters)\r\nwd = (cutoffFreq * twopi);\r\nT = 1.0 / sampleRate;\r\nwa = (2.0 / T) * tan(wd * T / 2.0);\r\n// Calculate g (gain element of integrator)\r\ngCoeff = wa * T / 2.0;\t\t\t// Calculate g (gain element of integrator)\r\n// Calculate Zavalishin's R from Q (referred to as damping parameter)\r\nRCoeff = 1.0 / (2.0 * Q);\t\t\r\n// Gain for BandShelving filter\r\nKCoeff = shelfGain;\t\t\t\t\r\n// Do the cutoff parameter smoothing per sample.\r\n// Filter processing:\r\nHP = (input - (2.0 * RCoeff + gCoeff) * z1_A0 - z2_A0) / (1.0 + (2.0 * RCoeff * gCoeff) + gCoeff * gCoeff);\r\nBP = HP * gCoeff + z1_A0;\r\nLP = BP * gCoeff + z2_A0;\r\nUBP = 2.0 * RCoeff * BP;\r\nBShelf = input + UBP * KCoeff;\r\nNotch = input - UBP;\r\nAP = input - (4.0 * RCoeff * BP);\r\nPeak = LP - HP;\r\nz1_A0 = gCoeff * HP + BP;\t\t// unit delay (state variable)\r\nz2_A0 = gCoeff * BP + LP;\t\t// unit delay (state variable)\r\nout1 = LP;\r\n\t\t\r\n",
                                                                                                    "fontface": 0,
                                                                                                    "fontname": "<Monospaced>",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-82",
                                                                                                    "maxclass": "codebox",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 0.0, 57.33331298828125, 748.0, 505.3333435058594 ]
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "lines": [
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-88", 0 ],
                                                                                                    "source": [ "obj-82", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-87", 0 ],
                                                                                                    "source": [ "obj-84", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-82", 0 ],
                                                                                                    "source": [ "obj-85", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-82", 2 ],
                                                                                                    "source": [ "obj-86", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-82", 1 ],
                                                                                                    "source": [ "obj-87", 0 ]
                                                                                                }
                                                                                            }
                                                                                        ]
                                                                                    },
                                                                                    "patching_rect": [ 175.0, 618.0, 98.0, 22.0 ],
                                                                                    "text": "gen zdf_lowpass"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-16",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 270.0, 7.0, 95.0, 22.0 ],
                                                                                    "text": "param decay 25"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-15",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 270.0, 49.0, 70.0, 22.0 ],
                                                                                    "text": "mstosamps"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-14",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 270.0, 75.0, 41.0, 22.0 ],
                                                                                    "text": "max 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-13",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 270.0, 107.0, 25.0, 22.0 ],
                                                                                    "text": "t60"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-10",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 270.0, 155.0, 29.5, 22.0 ],
                                                                                    "text": "*"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 270.0, 299.0, 44.0, 22.0 ],
                                                                                    "text": "history"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-8",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 212.0, 465.0, 37.0, 22.0 ],
                                                                                    "text": "noise"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 175.0, 499.0, 56.0, 22.0 ],
                                                                                    "text": "*"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-6",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 175.0, 204.0, 26.0, 22.0 ],
                                                                                    "text": "< 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 175.0, 174.0, 35.0, 22.0 ],
                                                                                    "text": "delta"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-1",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 175.0, 140.0, 48.0, 22.0 ],
                                                                                    "text": "in 1 trig"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 175.0, 266.0, 29.5, 22.0 ],
                                                                                    "text": "+"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 175.0, 1041.0, 35.0, 22.0 ],
                                                                                    "text": "out 1"
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "source": [ "obj-1", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 1 ],
                                                                                    "midpoints": [ 279.5, 252.0, 195.0, 252.0 ],
                                                                                    "source": [ "obj-10", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-2", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 2 ],
                                                                                    "source": [ "obj-12", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-10", 0 ],
                                                                                    "source": [ "obj-13", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-13", 0 ],
                                                                                    "source": [ "obj-14", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-14", 0 ],
                                                                                    "source": [ "obj-15", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-15", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-16", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-51", 0 ],
                                                                                    "midpoints": [ 279.5, 39.5, 711.5, 39.5 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-16", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-4", 0 ],
                                                                                    "source": [ "obj-17", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-20", 0 ],
                                                                                    "source": [ "obj-18", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-83", 2 ],
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-17", 0 ],
                                                                                    "source": [ "obj-2", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-33", 0 ],
                                                                                    "midpoints": [ 376.5, 553.0, 542.5, 553.0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-20", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-83", 1 ],
                                                                                    "midpoints": [ 376.5, 554.5, 224.0, 554.5 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-20", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-24", 0 ],
                                                                                    "source": [ "obj-23", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-26", 0 ],
                                                                                    "source": [ "obj-25", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-18", 1 ],
                                                                                    "source": [ "obj-26", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-28", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-40", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "midpoints": [ 184.5, 291.0, 279.5, 291.0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-34", 0 ],
                                                                                    "source": [ "obj-33", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-37", 0 ],
                                                                                    "source": [ "obj-34", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-28", 1 ],
                                                                                    "midpoints": [ 542.5, 750.0, 195.0, 750.0 ],
                                                                                    "source": [ "obj-36", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-38", 0 ],
                                                                                    "source": [ "obj-37", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-36", 0 ],
                                                                                    "source": [ "obj-38", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-18", 0 ],
                                                                                    "midpoints": [ 184.5, 423.0, 376.5, 423.0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-40", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-40", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-38", 1 ],
                                                                                    "midpoints": [ 711.5, 666.0, 553.0, 666.0 ],
                                                                                    "source": [ "obj-41", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-48", 0 ],
                                                                                    "source": [ "obj-45", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-41", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-47", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-43", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-47", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-49", 0 ],
                                                                                    "source": [ "obj-48", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-47", 0 ],
                                                                                    "source": [ "obj-49", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-45", 0 ],
                                                                                    "source": [ "obj-51", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "source": [ "obj-6", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-83", 0 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 1 ],
                                                                                    "source": [ "obj-8", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-97", 0 ],
                                                                                    "source": [ "obj-83", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-10", 1 ],
                                                                                    "midpoints": [ 279.5, 330.0, 332.75, 330.0, 332.75, 138.0, 290.0, 138.0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-28", 0 ],
                                                                                    "source": [ "obj-97", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 124.0, 257.0, 241.0, 22.0 ],
                                                                    "text": "gen~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-25",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 471.0, 301.0, 29.5, 22.0 ],
                                                                    "text": "25"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-20",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 471.0, 257.0, 58.0, 22.0 ],
                                                                    "text": "loadbang"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 619.0, 912.0, 70.0, 33.0 ],
                                                                    "text": "impulse direct out"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "impulse direct out",
                                                                    "id": "obj-14",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 585.0, 913.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 1055.0, 912.0, 337.0, 33.0 ],
                                                                    "text": "adapted from .qasar's post on the cycling74.com forum:\nhttps://cycling74.com/forums/-sharing-digital-waveguide-mesh"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-62",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "signal", "signal" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 903.0, 247.0, 528.0, 588.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-10",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 242.0, 525.5, 46.0, 33.0 ],
                                                                                    "text": "trigger audio"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-8",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 354.2857168288458, 525.5, 76.0, 33.0 ],
                                                                                    "text": "direct audio to model"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 301.0, 32.48461291914663, 100.0, 20.0 ],
                                                                                    "text": "trigger/impulse in"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-2",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 79.99998982747366, 32.48461291914663, 51.0, 20.0 ],
                                                                                    "text": "audio in"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-20",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 55.99999491373683, 267.62039972987816, 141.0, 22.0 ],
                                                                                    "text": "gate~ 1 1 @ramptime 50"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-49",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 323.0, 473.0, 47.0, 22.0 ],
                                                                                    "text": "*~ 0.25"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-47",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "bang" ],
                                                                                    "patching_rect": [ 210.0, 131.0, 58.0, 22.0 ],
                                                                                    "text": "loadbang"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-44",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 210.0, 175.0, 101.0, 22.0 ],
                                                                                    "text": "clear, 0 0 1, 0 1 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-28",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "signal", "signal", "" ],
                                                                                    "patching_rect": [ 210.0, 267.62039972987816, 244.5714336576916, 22.0 ],
                                                                                    "text": "matrix~ 1 2 1. @ramp 50"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "audio in",
                                                                                    "id": "obj-57",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 136.99999491373683, 27.484612919146628, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "trigger/impulse in",
                                                                                    "id": "obj-59",
                                                                                    "index": 2,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 405.0, 27.484612919146628, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "direct audio to model",
                                                                                    "id": "obj-60",
                                                                                    "index": 2,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 323.0, 526.9999999999999, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "trigger audio",
                                                                                    "id": "obj-61",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 210.0, 527.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-60", 0 ],
                                                                                    "midpoints": [ 65.49999491373683, 515.810199864939, 332.5, 515.810199864939 ],
                                                                                    "source": [ "obj-20", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-49", 0 ],
                                                                                    "source": [ "obj-28", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-61", 0 ],
                                                                                    "source": [ "obj-28", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-28", 0 ],
                                                                                    "midpoints": [ 219.5, 256.782439702866, 219.5, 256.782439702866 ],
                                                                                    "source": [ "obj-44", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-44", 0 ],
                                                                                    "source": [ "obj-47", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-60", 0 ],
                                                                                    "source": [ "obj-49", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-28", 0 ],
                                                                                    "midpoints": [ 146.49999491373683, 256.05250632451236, 219.5, 256.05250632451236 ],
                                                                                    "source": [ "obj-57", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-20", 1 ],
                                                                                    "midpoints": [ 414.5, 231.05250632451236, 187.49999491373683, 231.05250632451236 ],
                                                                                    "source": [ "obj-59", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 30.0, 713.0, 112.99999491373683, 22.0 ],
                                                                    "text": "p inputModes"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "hidden": 1,
                                                                    "id": "obj-22",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 106.0, 350.0, 263.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-42",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "bang" ],
                                                                                    "patching_rect": [ 71.0, 68.09585182982318, 22.0, 22.0 ],
                                                                                    "text": "t b"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-15",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "int" ],
                                                                                    "patching_rect": [ 23.0, 28.0, 67.0, 22.0 ],
                                                                                    "text": "adstatus sr"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 155.0, 28.0, 161.0, 33.0 ],
                                                                                    "text": "Scale times according to current sample rate."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-63",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "signal", "float" ],
                                                                                    "patching_rect": [ 71.0, 148.28755548946953, 77.0, 22.0 ],
                                                                                    "text": "mstosamps~"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-66",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 71.0, 108.19170365964635, 167.0, 22.0 ],
                                                                                    "text": "loadmess 5.668934 0.340136"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-48",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 129.0, 192.287559912088, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-42", 0 ],
                                                                                    "source": [ "obj-15", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-66", 0 ],
                                                                                    "source": [ "obj-42", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-48", 0 ],
                                                                                    "source": [ "obj-63", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-63", 0 ],
                                                                                    "source": [ "obj-66", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 597.0, 301.0, 56.0, 22.0 ],
                                                                    "text": "p scaling"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-12",
                                                                    "linecount": 17,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 914.0, 21.0, 478.0, 234.0 ],
                                                                    "text": "A complex impulse generator to be used with various synthesis and physical modeling algorithms.\n\nI don't fully understand the nature of all the parameters in terms of what they are doing inside the mathematical model, but this is my functional understanding of them.\n\n@resonance = \"resonance\" parameter in impulse generator algorithm\n@decay = decay time of generated impulse\n@brightness = \"brightness\" parameter in impulse generator algorithm\n@sharpness = \"sharpness\" parameter in impulse generator algorithm\n@position = \"position\" parameter in impulse generator algorithm\n@impulse = amount of impulse signal sent to algorithm\n@input = amount of input signal sent to algorithm\n@impulseout = amount of impulse sent to the output\n@ramptime = ramp time for smoothing of each parameter (in ms)\n@mode = actuation mode (0 = onset, 1 = realtime, 2 = combined)\n@inputgain = amount of input sent directly to model when in realtime/combined modes"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-135",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 156.0, 918.0, 70.0, 20.0 ],
                                                                    "text": "impulse out"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "impulse out",
                                                                    "id": "obj-132",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 124.0, 913.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-126",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 62.0, 21.0, 118.99999491373683, 33.0 ],
                                                                    "text": "control in (and optional audio input)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-124",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 753.0, 79.0, 55.0, 20.0 ],
                                                                    "text": "trigger in"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "trigger in",
                                                                    "id": "obj-98",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 721.0, 74.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "control in (and optional audio input)",
                                                                    "id": "obj-118",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 30.0, 23.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-120",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 6,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 471.0, 339.0, 123.0, 22.0 ],
                                                                    "text": "scale 0. 1000. 100. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-42",
                                                                    "linecount": 4,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 366.0, 359.0, 80.40000000000009, 60.0 ],
                                                                    "text": "delay trigger slightly to let more energy through"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-87",
                                                                    "linecount": 3,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 535.0, 443.0, 120.0, 47.0 ],
                                                                    "text": "adapt live input envelope based on decay time"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-115",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 30.0, 108.0, 47.0, 22.0 ],
                                                                    "text": "t signal"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-97",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 30.0, 69.0, 113.0, 22.0 ],
                                                                    "text": "route signal"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-88",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 471.0, 417.0, 62.0, 22.0 ],
                                                                    "text": "pack f 20"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-89",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "signal", "bang" ],
                                                                    "patching_rect": [ 471.0, 455.0, 58.0, 22.0 ],
                                                                    "text": "line~ 200"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "hidden": 1,
                                                                    "id": "obj-90",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "float" ],
                                                                    "patching_rect": [ 597.0, 339.0, 61.0, 22.0 ],
                                                                    "text": "unpack f f"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-100",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 124.0, 609.0, 40.0, 22.0 ],
                                                                    "text": "*~ 0.5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-101",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 6,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 471.0, 378.0, 229.0, 22.0 ],
                                                                    "text": "scale 0. 100. 250. 15. 0.5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-102",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 315.0, 532.0, 118.00000000000023, 22.0 ],
                                                                    "text": "slide~ 0 200"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-105",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 269.0, 571.0, 64.49999999999977, 22.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-68",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 124.0, 494.0, 47.0, 22.0 ],
                                                                    "text": "*~ 0.05"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-54",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 104.0, 222.0, 283.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "fontface": 0,
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-8",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 6,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 29.0, 174.0292965, 152.0, 22.0 ],
                                                                                    "text": "biquad~ 1 -1 0 -0.99997 0."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontface": 0,
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 6,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 29.0, 129.019531, 152.0, 22.0 ],
                                                                                    "text": "biquad~ 1 -1 0 -0.99997 0."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontface": 0,
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 6,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 29.0, 84.0097655, 152.0, 22.0 ],
                                                                                    "text": "biquad~ 1 -1 0 -0.99997 0."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-10",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 29.0, 31.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-15",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 29.0, 219.039062, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
                                                                                    "destination": [ "obj-4", 0 ],
                                                                                    "source": [ "obj-10", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "source": [ "obj-4", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-8", 0 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-15", 0 ],
                                                                                    "source": [ "obj-8", 0 ]
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
                                                                                "name": "ksliderWhite",
                                                                                "default": {
                                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
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
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 124.0, 455.0, 61.0, 22.0 ],
                                                                    "text": "p dcBlock"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-55",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 5,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 124.0, 417.0, 122.0, 22.0 ],
                                                                    "text": "comb~ 1 0.04 1 1 0.2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "attr": "bpres",
                                                                    "id": "obj-41",
                                                                    "maxclass": "attrui",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 124.0, 195.0, 150.0, 22.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-62", 1 ],
                                                                    "source": [ "obj-100", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-88", 0 ],
                                                                    "source": [ "obj-101", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-105", 1 ],
                                                                    "source": [ "obj-102", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-100", 0 ],
                                                                    "midpoints": [ 278.5, 600.8495003376524, 133.5, 600.8495003376524 ],
                                                                    "source": [ "obj-105", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-62", 0 ],
                                                                    "source": [ "obj-115", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-97", 0 ],
                                                                    "source": [ "obj-118", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-101", 0 ],
                                                                    "source": [ "obj-120", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-25", 0 ],
                                                                    "source": [ "obj-20", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-90", 0 ],
                                                                    "hidden": 1,
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-120", 0 ],
                                                                    "source": [ "obj-25", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-67", 0 ],
                                                                    "source": [ "obj-41", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-68", 0 ],
                                                                    "source": [ "obj-54", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-54", 0 ],
                                                                    "source": [ "obj-55", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-105", 0 ],
                                                                    "midpoints": [ 39.5, 757.4073604321949, 23.49999618530262, 757.4073604321949, 23.49999618530262, 565.0555203241462, 278.5, 565.0555203241462 ],
                                                                    "source": [ "obj-62", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-132", 0 ],
                                                                    "source": [ "obj-62", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-55", 0 ],
                                                                    "source": [ "obj-67", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 0 ],
                                                                    "midpoints": [ 133.5, 523.25, 594.5, 523.25 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-68", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-62", 1 ],
                                                                    "midpoints": [ 133.5, 557.5555203241462, 445.5, 557.5555203241462, 445.5, 691.0, 133.49999491373683, 691.0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-68", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-89", 0 ],
                                                                    "source": [ "obj-88", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-102", 2 ],
                                                                    "midpoints": [ 480.5, 485.0856202566157, 423.5000000000002, 485.0856202566157 ],
                                                                    "source": [ "obj-89", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-101", 4 ],
                                                                    "hidden": 1,
                                                                    "source": [ "obj-90", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-101", 3 ],
                                                                    "hidden": 1,
                                                                    "source": [ "obj-90", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-115", 0 ],
                                                                    "source": [ "obj-97", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-102", 0 ],
                                                                    "midpoints": [ 730.5, 446.4976602296035, 324.5, 446.4976602296035 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-98", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-67", 0 ],
                                                                    "midpoints": [ 730.5, 235.17578125, 133.5, 235.17578125 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-98", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 47.0, 482.0, 289.0, 22.0 ],
                                                    "text": "p impulsegenerator"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 145.0, 554.0, 139.0, 20.0 ],
                                                    "text": "frequency compensation"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 67.0, 874.0, 73.0, 20.0 ],
                                                    "text": "waveshaper"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 204.0, 835.0, 93.0, 20.0 ],
                                                    "text": "q compensation"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-104",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 47.0, 647.0, 30.0, 22.0 ],
                                                    "text": "*~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 47.0, 146.0, 47.0, 22.0 ],
                                                    "text": "t signal"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 47.0, 101.0, 151.0, 22.0 ],
                                                    "text": "route signal"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-76",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 79.0, 33.0, 118.99999491373683, 33.0 ],
                                                    "text": "control in (and optional audio input)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "control in (and optional audio input)",
                                                    "id": "obj-84",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 47.0, 34.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-160",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 164.0, 858.0, 173.0, 22.0 ],
                                                    "text": "gen~ @expr (pow(in1\\, 5) * 0.6)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 164.0, 805.0, 54.0, 22.0 ],
                                                    "text": "clip~ 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-146",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 47.0, 752.0, 93.0, 22.0 ],
                                                    "text": "*~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-137",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 164.0, 911.0, 124.0, 22.0 ],
                                                    "text": "scale~ 0 0.6 1 0.6 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-136",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 47.0, 964.0, 136.0, 22.0 ],
                                                    "text": "*~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-107",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 121.0, 639.0, 130.0, 22.0 ],
                                                    "text": "scale~ 0 1 3.5 0.8 0.01"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-105",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 121.0, 580.0, 160.0, 22.0 ],
                                                    "text": "gen~ @expr (in1 * 0.5) + 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 724.0, 580.0, 141.0, 22.0 ],
                                                    "text": "scale~ -1 1 30 5000 6.14"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-97",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 911.0, 580.0, 148.0, 22.0 ],
                                                    "text": "scale~ -1 1 30 13000 2.45"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-83",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 487.0, 647.0, 39.0, 22.0 ],
                                                    "text": "mtof~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 487.0, 580.0, 101.0, 22.0 ],
                                                    "text": "scale~ -1 1 23 97"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-122",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 943.0, 353.0, 57.0, 22.0 ],
                                                    "text": "pack f 35"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-123",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 911.0, 459.0, 51.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-124",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 943.0, 406.0, 34.0, 22.0 ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-125",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 944.0, 245.0, 35.0, 20.0 ],
                                                    "text": "pace"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "pace",
                                                    "id": "obj-126",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 911.0, 240.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-118",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 724.0, 353.0, 57.0, 22.0 ],
                                                    "text": "pack f 35"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-119",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 692.0, 459.0, 51.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-120",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 724.0, 406.0, 34.0, 22.0 ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 725.0, 245.0, 19.0, 20.0 ],
                                                    "text": "q"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "q",
                                                    "id": "obj-52",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 692.0, 240.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 519.0, 353.0, 57.0, 22.0 ],
                                                    "text": "pack f 35"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 487.0, 459.0, 51.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 519.0, 406.0, 34.0, 22.0 ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 317.0, 394.0, 125.0, 22.0 ],
                                                    "text": "gate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 317.0, 353.0, 30.0, 22.0 ],
                                                    "text": "==~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "int" ],
                                                    "patching_rect": [ 356.0, 961.0, 61.0, 22.0 ],
                                                    "text": "what~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 357.0, 307.0, 98.0, 22.0 ],
                                                    "text": "ramp~ @mode 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-102",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "dsp.gen",
                                                        "rect": [ 86.0, 201.0, 731.0, 596.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 70.0, 25.0, 28.0, 22.0 ],
                                                                    "text": "in 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 660.0, 25.0, 28.0, 22.0 ],
                                                                    "text": "in 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "code": "/*\nWaveshaper\nby Partice Tarrabia and Bram de Jong\nhttp://www.musicdsp.org/archive.php?classid=4#46\n\nNotes:\namount should be in [-1..1] Plot it and stand back\nin astonishment! ;)\n\nCode:\nx = input in [-1..1]\ny = output\nk = 2*amount/(1-amount);\n\nf(x) = (1+k)*x/(1+k*abs(x))\n*/\ntarrabiaShaper(x, amount) {\n\n\tamount = clip(amount, -0.999, 0.997); /* -1. -> 0. very different */\n\tk = (2. * amount) / (1. - amount);\n\n\treturn ((1. + k) * x) / (1. + k * abs(x));\n}\n/* ^^ negative 'amount' values good for oscillators etc, positive\nbetter for complex audio */\r\n\r\nout1 = tarrabiaShaper(in1, in2);",
                                                                    "fontface": 0,
                                                                    "fontname": "<Monospaced>",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "codebox",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 70.0, 66.0, 609.0, 443.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 70.0, 538.0, 35.0, 22.0 ],
                                                                    "text": "out 1"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 1 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 47.0, 911.0, 71.0, 22.0 ],
                                                    "text": "gen~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "dsp.gen",
                                                        "rect": [ 134.0, 172.0, 724.0, 465.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 486.0, 20.0, 209.0, 23.0 ],
                                                                    "text": "in 3 @comment q @min 0 @max 5000"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 207.5, 20.0, 262.0, 23.0 ],
                                                                    "text": "in 2 @comment frequency @min 1 @max 20000"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 361.0, 419.0, 135.0, 23.0 ],
                                                                    "text": "out 4 @comment notch"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 258.66666666666663, 387.0, 157.0, 23.0 ],
                                                                    "text": "out 3 @comment bandpass"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 156.33333333333331, 419.0, 140.0, 23.0 ],
                                                                    "text": "out 2 @comment hipass"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "code": "// two-stage delay:\r\nHistory d1(0), d2(0);\r\n\r\nfreq = in2;\r\nQ = in3;\r\n\r\n// parameter conversion:\r\nq1 = 1 / Q;\r\nf1 = sin(twopi*freq/samplerate);\r\n// low, high, band & notch:\r\nL = d2 + f1*d1;\r\nH = in1 - L - q1*d1;\r\nB = f1 * H + d1;\r\nN = H+L;\r\n// store delay:\r\nd1, d2 = B, L;\r\n\r\nout1, out2, out3, out4 = L, H, B, N;",
                                                                    "fontface": 0,
                                                                    "fontname": "<Monospaced>",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-5",
                                                                    "maxclass": "codebox",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "", "", "", "" ],
                                                                    "patching_rect": [ 54.0, 60.0, 326.0, 311.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 54.0, 20.0, 30.0, 23.0 ],
                                                                    "text": "in 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 54.0, 387.0, 149.0, 23.0 ],
                                                                    "text": "out 1 @comment lowpass"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 1 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-5", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-5", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-5", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 2 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 47.0, 700.0, 77.0, 22.0 ],
                                                    "text": "gen~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 357.0, 194.0, 39.0, 22.0 ],
                                                    "text": "click~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-116",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 520.0, 245.0, 61.0, 20.0 ],
                                                    "text": "frequency"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "frequency",
                                                    "id": "obj-117",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 487.0, 240.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 388.0, 1021.0, 45.0, 20.0 ],
                                                    "text": "offbeat"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "offbeat",
                                                    "id": "obj-61",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 356.0, 1016.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 79.0, 1021.0, 49.0, 20.0 ],
                                                    "text": "gongue"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "gongue",
                                                    "id": "obj-57",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 47.0, 1016.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 390.0, 147.0, 55.0, 20.0 ],
                                                    "text": "trigger in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 179.0, 141.0, 131.0, 22.0 ],
                                                    "text": "route frequency q pace"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-36",
                                                    "linecount": 11,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 531.0, 33.0, 399.0, 154.0 ],
                                                    "text": "A digital recreation of the Gongue in the ciat-lonbarde Plumbutter drum and drama machine. The Gongue \"takes a pulse input and responds rhythmically (at its own pace), by ringing an electronic resonance\". It is essentially a self-oscillating SVF filter which can be pinged to create percussive attacks.\n\n@frequency = frequency of the filter (-1 to 1)\n@q = the resosonance/sustain of pinged filter (-1 to 1)\n@pace = how often the filter responds to pulse input (-1 to 1)\n\nhighly reduced for ppooll by f. botello"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "trigger in",
                                                    "id": "obj-31",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 357.0, 142.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 1 ],
                                                    "midpoints": [ 366.5, 235.0418701171875, 432.5, 235.0418701171875 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-102", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-104", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-107", 0 ],
                                                    "source": [ "obj-105", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-146", 1 ],
                                                    "source": [ "obj-107", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-117", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-120", 0 ],
                                                    "source": [ "obj-118", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "midpoints": [ 701.5, 512.8005208333334, 733.5, 512.8005208333334 ],
                                                    "order": 0,
                                                    "source": [ "obj-119", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "midpoints": [ 701.5, 737.2570312500002, 173.5, 737.2570312500002 ],
                                                    "order": 1,
                                                    "source": [ "obj-119", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 1 ],
                                                    "source": [ "obj-120", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-124", 0 ],
                                                    "source": [ "obj-122", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-97", 0 ],
                                                    "source": [ "obj-123", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-123", 1 ],
                                                    "source": [ "obj-124", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-123", 0 ],
                                                    "source": [ "obj-126", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "source": [ "obj-136", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 1 ],
                                                    "source": [ "obj-137", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 2 ],
                                                    "midpoints": [ 733.5, 688.6541707356773, 114.5, 688.6541707356773 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 0 ],
                                                    "source": [ "obj-146", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-160", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 1 ],
                                                    "midpoints": [ 173.5, 895.9333333333338, 108.5, 895.9333333333338 ],
                                                    "order": 1,
                                                    "source": [ "obj-160", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-160", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "hidden": 1,
                                                    "order": 0,
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-146", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-104", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-118", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-41", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-122", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-41", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-105", 0 ],
                                                    "midpoints": [ 496.5, 535.6893229166667, 130.5, 535.6893229166667 ],
                                                    "order": 1,
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 1 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "midpoints": [ 496.5, 677.739733886719, 85.5, 677.739733886719 ],
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-95", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "midpoints": [ 920.5, 626.6398437500002, 35.29947916666663, 626.6398437500002, 35.29947916666663, 280.4638997395833, 392.8333333333333, 280.4638997395833 ],
                                                    "source": [ "obj-97", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 93.5, 392.0, 443.0, 22.0 ],
                                    "text": "p gongue"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 404.5, 429.0, 132.0, 20.0 ],
                                    "text": "add offbeat trigger out?"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 93.5, 436.0, 55.0, 22.0 ],
                                    "text": "mc.dup~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 292.5, 334.0, 78.0, 22.0 ],
                                    "text": "frequency $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 502.5, 334.0, 51.0, 22.0 ],
                                    "text": "pace $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 395.5, 334.0, 32.0, 22.0 ],
                                    "text": "q $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 203.5, 207.0, 54.0, 22.0 ],
                                    "text": "*~ 0.707"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 148.5, 138.0, 74.0, 22.0 ],
                                    "text": "mc.unpack~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 199.5, 330.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 199.5, 288.0, 69.0, 22.0 ],
                                    "text": "ll.r trigger 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 502.5, 251.0, 51.0, 22.0 ],
                                    "text": "ll.r pace"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 395.5, 251.0, 31.0, 22.0 ],
                                    "text": "ll.r q"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 292.5, 251.0, 45.0, 22.0 ],
                                    "text": "ll.r freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 148.5, 67.0, 66.0, 22.0 ],
                                    "text": "ll.r in_mix~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 93.5, 484.0, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 10.0, 14.0, 100.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 2 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 191.0, 273.0, 100.0, 22.0 ],
                    "text": "p gongue@_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "filename": "ll.pattr_ui.js",
                    "id": "obj-19",
                    "jsarguments": [ 14, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "gongue@1" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 76.0, 0.0, 91.0, 16.0 ],
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "id": "obj-21",
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 76.0, 16.0, 91.0, 14.0 ],
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "args": [ "gongue@", "§4473f2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "actmakeB.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 73.373046875, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 204.0, 123.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.26666666666666666, 0.45098039215686275, 0.9490196078431372, 1.0 ]
    }
}