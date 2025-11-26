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
        "rect": [ 834.0, 454.0, 201.0, 193.0 ],
        "toolbarvisible": 0,
        "globalpatchername": "abl.wander@1",
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.850980392156863, 0.584313725490196, 0.584313725490196, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-51",
                    "maxclass": "number",
                    "maximum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 122.0, 173.0, 23.0, 19.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9,
                    "varname": "list_param_item"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "arrow": 0,
                    "bgcolor": [ 0.850980392156863, 0.584313725490196, 0.584313725490196, 1.0 ],
                    "bgfillcolor_color": [ 0.850980392156863, 0.584313725490196, 0.584313725490196, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-52",
                    "items": [ "-no-", ",", "act::title_menu", ",", "act::tetris_menu", ",", "act::pres_menu", ",", "act::master/activest", ",", "act::active_store", ",", "res_type", ",", "ratio", ",", "freq", ",", "decay", ",", "damping", ",", "inputs~[1]", ",", "ll.blues::status", ",", "ll.blues::outputs~", ",", "ll.blues::outputsMix~", ",", "ll.blues::chans", ",", "ll.blues::levels", ",", "presets", ",", "preset-ramp" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 61.0, 173.0, 60.0, 19.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "par_menu"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "arrow": 0,
                    "bgcolor": [ 0.850980392156863, 0.584313725490196, 0.584313725490196, 1.0 ],
                    "bgfillcolor_color": [ 0.850980392156863, 0.584313725490196, 0.584313725490196, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-113",
                    "items": [ "no", ",", "abl.crackle@1", ",", "abl.modalres@1", ",", "abl.wander@1", ",", "ho_st1" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 173.0, 60.0, 19.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "act_menu"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 70.0, 205.0, 18.0 ],
                    "text": "----------------------------------------------------------",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "line--"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 151.5, 27.0, 18.0 ],
                    "text": "high",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 151.5, 27.0, 18.0 ],
                    "text": "low",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "htricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 153.0, 150.0, 48.0, 21.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triscale": 0.5,
                    "varname": "scale_high"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "htricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 66.0, 150.0, 48.0, 21.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triscale": 0.5,
                    "varname": "scale_low"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.750970363616943, 0.750970363616943, 0.750970363616943, 1.0 ],
                    "fontsize": 11.0,
                    "id": "obj-13",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 150.0, 29.0, 21.0 ],
                    "text": "ON",
                    "texton": "ON",
                    "textoncolor": [ 1.0, 0.12156862745098, 0.12156862745098, 1.0 ],
                    "varname": "on_off"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-18",
                    "label": [ "log" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 146.0, 173.0, 55.0, 20.0 ],
                    "slidermax": 5.0,
                    "varname": "log"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-9",
                    "label": [ "step" ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 56.0, 201.0, 20.0 ],
                    "slidermax": 1.0,
                    "varname": "step"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-1",
                    "label": [ "morph" ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 36.0, 201.0, 20.0 ],
                    "slidermax": 1.0,
                    "varname": "morph"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-24",
                    "label": [ "freq" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 16.0, 201.0, 20.0 ],
                    "sliderlog": 5.0,
                    "slidermax": 20.0,
                    "varname": "freq"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "activelinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 0.0, 84.0, 201.0, 65.0 ],
                    "rounded": 0.0,
                    "varname": "scope"
                }
            },
            {
                "box": {
                    "active": {
                        "act_menu": 0,
                        "list_param_item": 0,
                        "log": 0,
                        "par_menu": 0,
                        "presets": 0,
                        "preset-ramp": 0,
                        "act": 0,
                        "act::active_store": 0,
                        "act::master/activest": 0,
                        "act::u751015509": 0,
                        "act::pres_menu": 0,
                        "act::tetris_menu": 0,
                        "act::title_menu": 0
                    },
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 263.0, 32.0, 100.0, 22.0 ],
                    "priority": {
                        "presets": 1016,
                        "preset-ramp": 1017
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 7, 539, 802, 891 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
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
                    "patching_rect": [ 250.0, 74.0, 107.0, 22.0 ],
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
                    "patching_rect": [ 250.0, 95.0, 107.0, 22.0 ],
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
                    "patching_rect": [ 250.0, 116.0, 107.0, 22.0 ],
                    "restore": {
                        "act_menu": [ "no" ],
                        "freq": [ 1.0 ],
                        "list_param_item": [ 0 ],
                        "log": [ 0.0 ],
                        "morph": [ 0.0 ],
                        "on_off": [ 0 ],
                        "par_menu": [ "-no-" ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 0 ],
                        "scale_high": [ 1.0 ],
                        "scale_low": [ 0.0 ],
                        "step": [ 0.0 ]
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
                        "rect": [ 1084.0, 183.0, 376.0, 651.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 57.0, 129.0, 29.5, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 27.0, 173.0, 29.5, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 248.0, 94.0, 60.0, 22.0 ],
                                    "text": "ll.p on_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 93.0, 546.0, 56.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 293.0, 414.0, 43.0, 22.0 ],
                                    "text": "ll.p log"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 260.0, 380.0, 85.0, 22.0 ],
                                    "text": "ll.p scale_high"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 228.0, 345.0, 80.0, 22.0 ],
                                    "text": "ll.p scale_low"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.0, 462.0, 182.0, 22.0 ],
                                    "text": "ll.og -1 1 0 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 130.0, 414.0, 81.0, 22.0 ],
                                    "text": "snapshot~ 10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 93.0, 588.0, 236.0, 22.0 ],
                                    "text": "ll.par act_menu par_menu list_param_item",
                                    "varname": "ll.par"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 163.0, 94.0, 50.0, 22.0 ],
                                    "text": "ll.p step"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 117.0, 60.0, 61.0, 22.0 ],
                                    "text": "ll.p morph"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 27.0, 60.0, 48.0, 22.0 ],
                                    "text": "ll.p freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 27.0, 279.0, 63.0, 22.0 ],
                                    "text": "ll.pf scope"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 27.0, 211.0, 155.0, 22.0 ],
                                    "text": "abl.dsp.wander~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 8.5, 12.0, 100.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 3 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 4 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 36.5, 242.55859375, 139.5, 242.55859375 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 5 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 257.5, 249.0, 102.5, 249.0 ],
                                    "order": 1,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 2,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 257.5, 249.0, 139.5, 249.0 ],
                                    "order": 0,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 3 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 2 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 250.0, 203.0, 115.0, 22.0 ],
                    "text": "p abl.wander@_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "filename": "ll.pattr_ui.js",
                    "id": "obj-19",
                    "jsarguments": [ 12, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "abl.wander@1" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 93.0, 1.0, 66.0, 14.0 ],
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 2.2 ],
                    "id": "obj-28",
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 158.0, 1.0, 43.0, 13.0 ],
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 263.0, 8.0, 100.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr outputs~",
                    "varname": "outputs~[1]"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 263.0, 8.0, 100.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr outputs~",
                    "varname": "outputs~"
                }
            },
            {
                "box": {
                    "args": [ "abl.wander@", "§969696" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-20",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "actmakeB.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 92.732421875, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 263.0, 53.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.5882352941176471, 0.5882352941176471, 0.5882352941176471, 1.0 ]
    }
}