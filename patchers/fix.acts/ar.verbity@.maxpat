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
        "rect": [ 555.0, 271.0, 160.0, 185.0 ],
        "toolbarvisible": 0,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "globalpatchername": "ar.verbity@1",
        "boxes": [
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-23",
                    "label": [ "wet" ],
                    "labelcolor": [ 0.694117647058824, 0.0, 0.0, 1.0 ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1.5, 102.66666666666666, 158.5, 22.333333333333343 ],
                    "slidermax": 1.0,
                    "textcolornofocus": [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "verbity_wet"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-22",
                    "label": [ "size" ],
                    "labelcolor": [ 0.694117647058824, 0.0, 0.0, 1.0 ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1.5, 79.0, 158.5, 22.333333333333343 ],
                    "slidermax": 1.0,
                    "textcolornofocus": [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "verbity_size"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-19",
                    "label": [ "length" ],
                    "labelcolor": [ 0.694117647058824, 0.0, 0.0, 1.0 ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1.5, 55.33333333333333, 158.5, 22.333333333333343 ],
                    "slidermax": 1.0,
                    "textcolornofocus": [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "length"
                }
            },
            {
                "box": {
                    "annotation": "ramp time between presets. click on ppooll in the ho_st to find info about it",
                    "fontface": 0,
                    "fontsize": 14.0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "id": "obj-25",
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 18.0, 86.0, 10.0 ],
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "annotation": "presets grid. click on ppooll in the ho_st to find info about it",
                    "filename": "ll.pattr_ui.js",
                    "id": "obj-24",
                    "jsarguments": [ 13, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "delayloops1" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 88.0, 0.0, 69.0, 28.0 ],
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 512.0, 31.5, 131.0, 22.0 ],
                    "restore": [ "in(2)" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr inputs~",
                    "varname": "inputs~[1]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-33",
                    "label": [ "darkness" ],
                    "labelcolor": [ 0.694117647058824, 0.0, 0.0, 1.0 ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1.5, 31.666666666666657, 158.5, 22.333333333333343 ],
                    "slidermax": 1.0,
                    "textcolornofocus": [ 0.694117647058824, 0.0, 0.0, 0.788235294117647 ],
                    "varname": "darkness"
                }
            },
            {
                "box": {
                    "args": [ "", "@in_mix", 1 ],
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
                    "patching_rect": [ 1.0, 131.0, 159.0, 53.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
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
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 135.0, 575.0, 745.0, 394.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 131.0, 55.0, 66.0, 22.0 ],
                                    "text": "ll.r in_mix~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 473.25, 217.0, 85.0, 22.0 ],
                                    "text": "ll.r verbity_wet"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 469.0, 177.0, 88.0, 22.0 ],
                                    "text": "ll.r verbity_size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 469.0, 140.0, 57.0, 22.0 ],
                                    "text": "ll.r length"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 131.0, 217.0, 64.0, 22.0 ],
                                    "text": "ar.verbity~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 141.0, 336.0, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 141.0, 271.0, 80.0, 22.0 ],
                                    "text": "mc.combine~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 131.0, 104.0, 74.0, 22.0 ],
                                    "text": "mc.unpack~"
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
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 582.0, 37.5, 78.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 473.25, 99.0, 73.0, 22.0 ],
                                    "text": "ll.r darkness"
                                }
                            },
                            {
                                "box": {
                                    "attr": "darkness",
                                    "id": "obj-3",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 307.25, 104.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "length",
                                    "id": "obj-7",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 303.75, 140.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "size",
                                    "id": "obj-8",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 303.75, 177.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "wet",
                                    "id": "obj-10",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 307.25, 217.0, 150.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 316.75, 240.0, 225.0, 240.0, 225.0, 204.0, 140.5, 204.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 478.5, 165.0, 453.0, 165.0, 453.0, 135.0, 313.25, 135.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 478.5, 201.0, 453.0, 201.0, 453.0, 171.0, 313.25, 171.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 482.75, 249.0, 294.0, 249.0, 294.0, 213.0, 316.75, 213.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 316.75, 129.0, 225.0, 129.0, 225.0, 204.0, 140.5, 204.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 482.75, 123.0, 459.0, 123.0, 459.0, 90.0, 316.75, 90.0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 313.25, 165.0, 140.5, 165.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 313.25, 201.0, 140.5, 201.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 289.0, 235.0, 79.0, 22.0 ],
                    "text": "p verbitySUB",
                    "textcolor": [ 1.0, 0.207843137254902, 0.207843137254902, 1.0 ],
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "active": {
                        "preset-ramp": 0,
                        "presets": 0,
                        "title_menu": 0,
                        "pres_menu": 0,
                        "tetris_menu": 0,
                        "master": 0,
                        "act::active_store": 0,
                        "act::master/activest": 0,
                        "ll.blues": 0,
                        "ll.blues::status": 0,
                        "ll.blues::outputs~": 0,
                        "ll.blues::outputsMix~": 0,
                        "ll.blues::chans": 0,
                        "ll.blues::levels": 0,
                        "actmakeB::master/activest": 0,
                        "actmakeB::active_store": 0
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
                        "title_menu": 2010,
                        "pres_menu": 2011,
                        "tetris_menu": 2012,
                        "master": 2013,
                        "ll.blues::status": 1,
                        "ll.blues::outputs~": 2,
                        "ll.blues::outputsMix~": 3,
                        "ll.blues::chans": 4,
                        "ll.blues::levels": 5
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 1057, 45, 1440, 407 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
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
                        "darkness": [ 0.26813880126183 ],
                        "length": [ 0.249211356466877 ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 0 ],
                        "verbity_size": [ 0.438485804416404 ],
                        "verbity_wet": [ 1.0 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "args": [ "ar.verbity@", "§64c864" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "actmakeB.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 83.416015625, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 505.0, 134.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.39215686274509803, 0.7843137254901961, 0.39215686274509803, 1.0 ]
    }
}