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
        "rect": [ 942.0, 77.0, 225.0, 147.0 ],
        "toolbarvisible": 0,
        "globalpatchername": "colloquial1",
        "boxes": [
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "id": "obj-10",
                    "items": [ "dictaphone", ",", "4-track", ",", "15ips", ",", "30ips" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 113.0, 17.0, 80.0, 21.0 ],
                    "prefix": "",
                    "varname": "tape"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "id": "obj-4",
                    "items": [ "sk-1", ",", "mirage", ",", "s900", ",", "mpc60", ",", "wtpa" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 17.0, 80.0, 21.0 ],
                    "prefix": "",
                    "varname": "lofi"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.129349052906036, 0.129349052906036, 0.129349052906036, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-9",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 194.0, 17.0, 31.0, 21.0 ],
                    "text": "noise",
                    "textcolor": [ 0.462745098039216, 0.458823529411765, 0.458823529411765, 1.0 ],
                    "texton": "noise",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "tape_noise"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.129349052906036, 0.129349052906036, 0.129349052906036, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 81.0, 17.0, 31.0, 21.0 ],
                    "text": "noise",
                    "textcolor": [ 0.462745098039216, 0.458823529411765, 0.458823529411765, 1.0 ],
                    "texton": "noise",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "lofi_noise"
                }
            },
            {
                "box": {
                    "args": [ "@in_mix", 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-15",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ll.blues.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 94.0, 225.0, 53.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "amount": 2,
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-1",
                    "label": [ "lofi", "tape" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 39.0, 225.0, 54.0 ],
                    "slidermax": 1.0,
                    "varname": "dry_wet"
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
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.0, 105.0, 100.0, 22.0 ],
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
                        "client_rect": [ 400, 495, 1195, 847 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 430, 270, 1276, 999 ]
                    },
                    "text": "pattrstorage pat",
                    "varname": "pat"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 297.0, 147.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 297.0, 168.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 297.0, 189.0, 107.0, 22.0 ],
                    "restore": {
                        "dry_wet": [ 0.0, 0.0 ],
                        "lofi": [ 0 ],
                        "lofi_noise": [ 0 ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 0 ],
                        "tape": [ 0 ],
                        "tape_noise": [ 0 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-19",
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
                        "rect": [ 118.0, 140.0, 499.0, 462.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 274.0, 409.0, 174.0, 20.0 ],
                                    "text": "buffers that hold noise samples"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0, 280.0, 101.0, 47.0 ],
                                    "text": "want to add a way to control  \"pitch\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 336.0, 292.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 336.0, 255.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.364706, 0.807843, 1.0, 1.0 ],
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 336.0, 337.0, 144.0, 22.0 ],
                                    "text": "ll.s karma_pitch_absolute"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 336.0, 170.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
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
                                        "rect": [ 153.0, 235.0, 309.0, 345.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "embed_buffers": {
                                                        "tape_jump.1": "click_tape_jump01.wav",
                                                        "tape_jump.2": "click_tape_jump02.wav",
                                                        "tape_jump.3": "click_tape_jump03.wav",
                                                        "tape_jump.4": "click_tape_jump04.wav",
                                                        "tape_jump.5": "click_tape_jump05.wav",
                                                        "tape_jump.6": "click_tape_jump06.wav",
                                                        "tape_jump.7": "click_tape_jump07.wav"
                                                    },
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 169.0, 192.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1
                                                    },
                                                    "text": "polybuffer~ tape_jump @embed 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 50.0, 238.0, 180.0, 22.0 ],
                                                    "text": "buffer~ 4track noise_4track.wav"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 50.0, 204.0, 232.0, 22.0 ],
                                                    "text": "buffer~ dictaphone noise_dictaphone.wav"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "embed_buffers": {
                                                        "tape_off.1": "click_tape_off01.wav",
                                                        "tape_off.2": "click_tape_off02.wav",
                                                        "tape_off.3": "click_tape_off03.wav",
                                                        "tape_off.4": "click_tape_off04.wav",
                                                        "tape_off.5": "click_tape_off05.wav",
                                                        "tape_off.6": "click_tape_off06.wav",
                                                        "tape_off.7": "click_tape_off07.wav",
                                                        "tape_off.8": "click_tape_off08.wav",
                                                        "tape_off.9": "click_tape_off09.wav",
                                                        "tape_off.10": "click_tape_off10.wav",
                                                        "tape_off.11": "click_tape_off11.wav",
                                                        "tape_off.12": "click_tape_off12.wav",
                                                        "tape_off.13": "click_tape_off13.wav",
                                                        "tape_off.14": "click_tape_off14.wav"
                                                    },
                                                    "id": "obj-112",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 135.0, 179.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1
                                                    },
                                                    "text": "polybuffer~ tape_off @embed 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "embed_buffers": {
                                                        "tape_on.1": "click_tape_on01.wav",
                                                        "tape_on.2": "click_tape_on02.wav",
                                                        "tape_on.3": "click_tape_on03.wav",
                                                        "tape_on.4": "click_tape_on04.wav",
                                                        "tape_on.5": "click_tape_on05.wav",
                                                        "tape_on.6": "click_tape_on06.wav",
                                                        "tape_on.7": "click_tape_on07.wav",
                                                        "tape_on.8": "click_tape_on08.wav",
                                                        "tape_on.9": "click_tape_on09.wav",
                                                        "tape_on.10": "click_tape_on10.wav",
                                                        "tape_on.11": "click_tape_on11.wav",
                                                        "tape_on.12": "click_tape_on12.wav",
                                                        "tape_on.13": "click_tape_on13.wav",
                                                        "tape_on.14": "click_tape_on14.wav"
                                                    },
                                                    "id": "obj-111",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 100.0, 177.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1
                                                    },
                                                    "text": "polybuffer~ tape_on @embed 1"
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 217.0, 408.0, 55.0, 22.0 ],
                                    "text": "p buffers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "float", "int", "int" ],
                                    "patching_rect": [ 223.0, 67.0, 61.0, 22.0 ],
                                    "text": "dspstate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 153.5, 142.0, 59.0, 22.0 ],
                                    "text": "ll.s chans"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "signal" ],
                                    "patching_rect": [ 153.5, 102.0, 106.0, 22.0 ],
                                    "text": "mc.channelcount~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 48.0, 127.23321533203125, 51.0, 22.0 ],
                                    "text": "unjoin 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 48.0, 95.23321533203125, 69.0, 22.0 ],
                                    "text": "ll.p dry_wet"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 336.0, 85.0, 48.0, 22.0 ],
                                    "text": "ll.r tape"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 336.0, 8.0, 40.0, 22.0 ],
                                    "text": "ll.r lofi"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "" ],
                                    "patching_rect": [ 25.0, 294.393798828125, 65.0, 22.0 ],
                                    "text": "bypass 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 71.0, 335.26519775390625, 137.0, 22.0 ],
                                    "text": "mc.poly~ mode_tape~ 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "", "" ],
                                    "patching_rect": [ 48.0, 188.257080078125, 63.0, 22.0 ],
                                    "text": "bypass 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 94.0, 229.1285400390625, 129.0, 22.0 ],
                                    "text": "mc.poly~ mode_lofi~ 2"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.364706, 0.807843, 1.0, 1.0 ],
                                    "fontface": 0,
                                    "fontname": "Inconsolata Regular",
                                    "fontsize": 12.0,
                                    "id": "obj-188",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 336.0, 128.23321533203125, 127.0, 20.0 ],
                                    "text": "ll.s karma_mode_tape"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.364706, 0.807843, 1.0, 1.0 ],
                                    "fontface": 0,
                                    "fontname": "Inconsolata Regular",
                                    "fontsize": 12.0,
                                    "id": "obj-150",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 336.0, 46.3870849609375, 119.0, 20.0 ],
                                    "text": "ll.s karma_mode_lofi"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Inconsolata Regular",
                                    "fontsize": 10.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 25.0, 426.0, 58.0, 18.0 ],
                                    "text": "ll.pf ll.blues"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Inconsolata Regular",
                                    "fontsize": 10.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 153.5, 69.0, 57.0, 18.0 ],
                                    "text": "ll.r in_mix~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 10.0, 20.0, 100.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 1 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
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
                                    "destination": [ "obj-150", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 2 ],
                                    "midpoints": [ 103.5, 261.1285400390625, 266.06640625, 261.1285400390625, 266.06640625, 178.257080078125, 101.5, 178.257080078125 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-88", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-88", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 2 ],
                                    "midpoints": [ 80.5, 367.26519775390625, 251.90625, 367.26519775390625, 251.90625, 284.393798828125, 80.5, 284.393798828125 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 187.0, 302.0, 100.0, 22.0 ],
                    "text": "p colloquial_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "filename": "ll.pattr_ui.js",
                    "id": "obj-3",
                    "jsarguments": [ 14, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "colloquial1" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 0.0, 91.0, 16.0 ],
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "id": "obj-11",
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 167.0, 0.0, 57.0, 16.0 ],
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "args": [ "colloquial", "§dcdcb4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-13",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "actmakeB.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 74.35155487060547, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.0, 126.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "hidden": 1,
                    "source": [ "obj-5", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.8627450980392157, 0.8627450980392157, 0.7058823529411765, 1.0 ]
    }
}