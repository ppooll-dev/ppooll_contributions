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
        "rect": [ 551.0, 178.0, 207.0, 299.0 ],
        "toolbarvisible": 0,
        "globalpatchername": "fNw1",
        "boxes": [
            {
                "box": {
                    "amount": 5,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "format": [ 0 ],
                    "id": "obj-7",
                    "ignoreclick": 1,
                    "label": [ "in1", "in2", "in3", "in4", "in5" ],
                    "max": 157.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ -0.116969154865956, 184.13713955879211, 206.72763116167914, 47.67254364490509 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "ins",
                            "parameter_mmax": 157.0,
                            "parameter_modmode": 2,
                            "parameter_shortname": "ins",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "slidercolor": [ 0.596078431372549, 0.890196078431372, 0.643137254901961, 1.0 ],
                    "sliderlog": 0.05,
                    "slidermax": 157.0,
                    "sliderstyle": 0,
                    "varname": "ins"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.282352941176471, 0.917647058823529, 1.0, 0.62 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.1 ],
                    "id": "obj-23",
                    "label": [ "Clipping" ],
                    "max": 127.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.26601575340658, 158.59783220291138, 97.34464625340661, 12.0 ],
                    "slidermax": 127.0,
                    "textcolornofocus": [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.788235294117647 ],
                    "varname": "clip"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.282352941176471, 0.917647058823529, 1.0, 0.62 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.1 ],
                    "id": "obj-21",
                    "label": [ "Rate" ],
                    "max": 127.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.26601575340658, 141.09783220291138, 97.34464625340661, 13.0 ],
                    "slidermax": 127.0,
                    "textcolornofocus": [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.788235294117647 ],
                    "varname": "rate"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.282352941176471, 0.917647058823529, 1.0, 0.62 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.1 ],
                    "id": "obj-22",
                    "label": [ "Sens" ],
                    "max": 127.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.26601575340658, 122.59783220291138, 97.34464625340661, 14.5 ],
                    "slidermax": 127.0,
                    "textcolornofocus": [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.788235294117647 ],
                    "varname": "sens"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.776470588235294, 0.615686274509804, 0.615686274509804, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.2 ],
                    "id": "obj-15",
                    "label": [ "Dry/Wet" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 156.61991941928864, 103.01696938010991, 13.977912783622742 ],
                    "slidermax": 1.0,
                    "textcolornofocus": [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.788235294117647 ],
                    "varname": "drywet"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.776470588235294, 0.615686274509804, 0.615686274509804, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.1 ],
                    "id": "obj-17",
                    "label": [ "Q" ],
                    "max": 127.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 122.11991941928864, 103.01696938010991, 13.977912783622742 ],
                    "slidermax": 127.0,
                    "textcolornofocus": [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.788235294117647 ],
                    "varname": "q"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.776470588235294, 0.615686274509804, 0.615686274509804, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.1 ],
                    "id": "obj-13",
                    "label": [ "Delay" ],
                    "max": 127.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 139.11991941928864, 103.01696938010991, 13.977912783622742 ],
                    "slidermax": 127.0,
                    "textcolornofocus": [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.788235294117647 ],
                    "varname": "delay"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.776470588235294, 0.615686274509804, 0.615686274509804, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.1 ],
                    "id": "obj-12",
                    "label": [ "Freq" ],
                    "max": 127.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 105.11991941928864, 103.01696938010991, 13.977912783622742 ],
                    "slidermax": 127.0,
                    "textcolornofocus": [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.788235294117647 ],
                    "varname": "freq"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.282352941176471, 0.917647058823529, 1.0, 0.62 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.1 ],
                    "id": "obj-11",
                    "label": [ "Gain" ],
                    "max": 127.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.26601575340658, 61.02027750015259, 98.07863050000003, 30.796486139297485 ],
                    "slidermax": 127.0,
                    "textcolornofocus": [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.788235294117647 ],
                    "varname": "gain"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.282352941176471, 0.917647058823529, 1.0, 0.62 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.1 ],
                    "id": "obj-10",
                    "label": [ "FB_level" ],
                    "max": 127.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.26601575340658, 25.16852056980133, 98.07863050000003, 33.35175693035126 ],
                    "slidermax": 127.0,
                    "textcolornofocus": [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.788235294117647 ],
                    "varname": "fblevel"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.541176470588235, 1.0, 0.980392156862745, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.1 ],
                    "id": "obj-9",
                    "label": [ "N_Rate" ],
                    "max": 127.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.672323126703304, 61.02027750015259, 102.34464625340661, 15.5 ],
                    "slidermax": 127.0,
                    "textcolornofocus": [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.788235294117647 ],
                    "varname": "nrate"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.541176470588235, 1.0, 0.980392156862745, 1.0 ],
                    "fontface": 0,
                    "fontsize": 10.0,
                    "format": [ 1.1 ],
                    "id": "obj-2",
                    "label": [ "G_Rate" ],
                    "max": 127.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.672323126703304, 43.09439903497696, 102.34464625340661, 15.425878465175629 ],
                    "slidermax": 127.0,
                    "textcolornofocus": [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 0.788235294117647 ],
                    "varname": "g_rate"
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
                    "patching_rect": [ 0.0, 246.0, 207.0, 53.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "presets grid. click on ppooll in the ho_st to find info about it",
                    "filename": "ll.pattr_ui.js",
                    "id": "obj-4",
                    "jsarguments": [ 14, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "gverb@1" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.33618453178241, 0.0, 121.43833888010988, 15.5 ],
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "annotation": "ramp time between presets. click on ppooll in the ho_st to find info about it",
                    "fontface": 0,
                    "format": [ 5 ],
                    "id": "obj-14",
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 166.7745234118923, 0.0, 39.8361385949209, 15.5 ],
                    "sliderlog": 3.0,
                    "slidermax": 3000.0,
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.282352941176471, 0.917647058823529, 1.0, 0.62 ],
                    "annotation": "When auto-randomized network enabled, the five Feedback Unit input level controls will be continuously randomized. ",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-117",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 51.00850765848571, 25.16852056980133, 52.0084617216242, 14.83147943019867 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.28092086315155, 358.6292291879654, 32.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "AutoRandNetwork[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "AutoNet",
                            "parameter_type": 2
                        }
                    },
                    "text": "Network",
                    "texton": "Network",
                    "varname": "randNetwork"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.819607843137255, 0.411764705882353, 0.423529411764706, 0.458823529411765 ],
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-116",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 0.672323126703304, 77.11991941928864, 47.6638614050791, 14.696844220161438 ],
                    "presentation": 1,
                    "presentation_rect": [ 356.1798037290573, 197.2584344148636, 32.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "trig",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "trigg",
                            "parameter_type": 2
                        }
                    },
                    "text": "trigger",
                    "texton": "smoothing",
                    "varname": "trigger"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.282352941176471, 0.917647058823529, 1.0, 0.57 ],
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-100",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 51.00850765848571, 77.11991941928864, 52.0084617216242, 14.696844220161438 ],
                    "presentation": 1,
                    "presentation_rect": [ 51.0, 413.66294288635254, 32.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "RandSmooth[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Smooth",
                            "parameter_type": 2
                        }
                    },
                    "text": "smoothing",
                    "texton": "smoothing",
                    "varname": "smoothing"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.282352941176471, 0.917647058823529, 1.0, 0.62 ],
                    "annotation": "When auto-randomized gain is enabled, the five Feedback Unit input level controls will be continuously randomized. ",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-102",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 0.672323126703304, 25.16852056980133, 47.6638614050791, 14.83147943019867 ],
                    "presentation": 1,
                    "presentation_rect": [ 51.0, 317.66294288635254, 32.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "RandInLevels[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandIns",
                            "parameter_type": 2
                        }
                    },
                    "text": "Gain",
                    "texton": "Gain",
                    "varname": "randGain"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.282352941176471, 0.917647058823529, 1.0, 0.62 ],
                    "annotation": "When Auto-Feedback is enabled, the feedback volume will be adjusted to maintain constant feedback, as described above. ",
                    "automation": "Off",
                    "automationon": "On",
                    "bgcolor": [ 0.572549019607843, 0.56078431372549, 0.56078431372549, 1.0 ],
                    "id": "obj-95",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 109.26601575340658, 105.11991941928864, 98.07863050000003, 14.977912783622742 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "Auto-FB[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Auto FB",
                            "parameter_type": 2
                        }
                    },
                    "text": "Off",
                    "texton": "On",
                    "varname": "autofdb"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 9.0,
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.672323126703304, 92.02027750015259, 45.672323126703304, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 484.0, 4.0, 39.0, 17.0 ],
                    "text": "Global",
                    "textcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 9.0,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.43833888010988, 92.02027750015259, 77.90630737329673, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 368.0, 4.0, 76.0, 17.0 ],
                    "text": "Auto-Feedback",
                    "textcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 9.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 130.93833888010988, 13.0, 54.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 4.0, 52.0, 17.0 ],
                    "text": "Feedback",
                    "textcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 8.0,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.98083067256704, 232.4388964176178, 56.532031506813155, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 168.0, 128.0, 57.0, 15.0 ],
                    "text": "Level Range",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 9.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 67.0, 170.59783220291138, 73.6723231267033, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 168.0, 4.0, 73.0, 17.0 ],
                    "text": "Module Levels",
                    "textcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1.266015753406577, 13.0, 106.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 4.0, 100.0, 17.0 ],
                    "text": "Auto-Randomization",
                    "textcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "Sets the lower and upper limits of the Feedback Unit input levels when Randomize In Levels is enabled.",
                    "bgcolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "bordercolor": [ 0.572549, 0.615686, 0.658824, 0.0 ],
                    "fgcolor": [ 0.286274509803922, 0.980392156862745, 0.345098039215686, 0.78 ],
                    "id": "obj-77",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 231.4388964176178, 206.6106620068132, 15.370786786079407 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.0, 144.0, 136.0, 16.0 ],
                    "varname": "levelrange"
                }
            },
            {
                "box": {
                    "active": {
                        "ins": 0,
                        "preset-ramp": 0,
                        "presets": 0,
                        "trigger": 0,
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
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 668.0, 157.264044, 100.0, 22.0 ],
                    "priority": {
                        "ll.blues::status": 1,
                        "ll.blues::outputs~": 2,
                        "ll.blues::outputsMix~": 3,
                        "ll.blues::chans": 4,
                        "ll.blues::levels": 5
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 499, 162, 1139, 402 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 25, 106, 665, 346 ]
                    },
                    "text": "pattrstorage pat",
                    "varname": "pat"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 655.0, 199.264044, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 655.0, 220.264044, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 655.0, 241.264044, 107.0, 22.0 ],
                    "restore": {
                        "autofdb": [ 1.0 ],
                        "clip": [ 71.8111872027026 ],
                        "delay": [ 41.15084552930362 ],
                        "drywet": [ 1.0 ],
                        "fblevel": [ 127.0 ],
                        "freq": [ 78.94594594594594 ],
                        "g_rate": [ 36.04054054054054 ],
                        "gain": [ 127.0 ],
                        "ins": [ 91.04193483016478, 69.92082639710594, 58.701874041620776, 56.69054274315463, 85.95284541807612 ],
                        "levelrange": [ 12, 118 ],
                        "nrate": [ 44.985668059136415 ],
                        "preset-ramp": [ 0 ],
                        "presets": [ 1 ],
                        "q": [ 38.56529454840627 ],
                        "randGain": [ 1.0 ],
                        "randNetwork": [ 1.0 ],
                        "rate": [ 87.81416003163024 ],
                        "sens": [ 83.28502198238122 ],
                        "smoothing": [ 1.0 ],
                        "trigger": [ 0.0 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-85",
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
                        "rect": [ 174.0, 87.0, 1232.0, 725.0 ],
                        "style": "gn3",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 53.0, 132.0, 66.0, 22.0 ],
                                    "text": "ll.r in_mix~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 266.0, 594.0, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "float", "float", "float", "float", "float" ],
                                    "patching_rect": [ 287.5, 150.0, 81.0, 22.0 ],
                                    "text": "unpack f f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 287.5, 44.75, 185.5, 22.0 ],
                                    "text": "pak f f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 287.5, 68.75, 43.0, 22.0 ],
                                    "text": "ll.p ins"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 449.5, 606.0, 104.0, 15.0 ],
                                    "text": "port - Gustavo N."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 990.0, 221.0, 150.0, 20.0 ],
                                    "text": "bleh"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1048.0, 96.0, 77.0, 22.0 ],
                                    "text": "loadmess 79"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 852.0, 75.0, 77.0, 22.0 ],
                                    "text": "loadmess 85"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 885.0, 246.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 841.0, 330.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 546.0, 468.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 999.0, 251.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
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
                                        "rect": [ 313.0, 152.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 62.5, 277.0, 56.0, 22.0 ],
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-106",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 197.0, 581.0, 60.0, 18.0 ],
                                                    "text": "Signal Out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-104",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 109.0, 101.0, 52.0, 18.0 ],
                                                    "text": "Signal In"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-102",
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
                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-12",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 178.0, 43.0, 44.0, 18.0 ],
                                                                    "text": "Trigger"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-11",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 122.0, 43.0, 52.0, 18.0 ],
                                                                    "text": "Signal In"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-105",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 202.0, 291.0, 273.0, 18.0 ],
                                                                    "text": "These send~ objects are used to create the feedback loops"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-3",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 330.0, 123.0, 157.0, 29.0 ],
                                                                    "text": "< Using vexpr in scalarmode 1 to generate a list of random values"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
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
                                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-1",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 75.0, 155.0, 18.0, 18.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-2",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 75.0, 120.0, 18.0, 18.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 99.0, 120.0, 56.0, 18.0 ],
                                                                                    "text": "Thru input"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 99.0, 155.0, 62.0, 18.0 ],
                                                                                    "text": "Thru output"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial Bold",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-5",
                                                                                    "linecount": 4,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 163.0, 120.0, 125.0, 51.0 ],
                                                                                    "text": "A simple router that allows for simplified wiring of multiple wires to patch subsystems."
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "source": [ "obj-2", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 138.0, 163.0, 39.0, 22.0 ],
                                                                    "text": "p thru"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-88",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "float", "float", "float", "float", "float" ],
                                                                    "patching_rect": [ 186.0, 163.0, 339.0, 20.0 ],
                                                                    "text": "unpack 0. 0. 0. 0. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-89",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 186.0, 99.0, 77.0, 20.0 ],
                                                                    "text": "$1 $1 $1 $1 $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-90",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 186.0, 123.0, 138.0, 31.0 ],
                                                                    "text": "vexpr random(0\\,127)/127. * $f1 @scalarmode 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-36",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 458.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-37",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 458.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-46",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 378.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-47",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 378.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb4"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-52",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 298.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-53",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 298.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-58",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 218.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-59",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 218.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-65",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 210.0, 67.0, 72.0, 20.0 ],
                                                                    "text": "r #0.fbGain"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-66",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 138.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-67",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 138.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-100",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 138.0, 67.0, 18.0, 18.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-101",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 186.0, 67.0, 18.0, 18.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-46", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-52", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 0 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-66", 0 ],
                                                                    "order": 4,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-100", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-89", 0 ],
                                                                    "source": [ "obj-101", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "source": [ "obj-36", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-47", 0 ],
                                                                    "source": [ "obj-46", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-53", 0 ],
                                                                    "source": [ "obj-52", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 0 ],
                                                                    "source": [ "obj-58", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-89", 0 ],
                                                                    "source": [ "obj-65", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-67", 0 ],
                                                                    "source": [ "obj-66", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 1 ],
                                                                    "source": [ "obj-88", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-46", 1 ],
                                                                    "source": [ "obj-88", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-52", 1 ],
                                                                    "source": [ "obj-88", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 1 ],
                                                                    "source": [ "obj-88", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-66", 1 ],
                                                                    "source": [ "obj-88", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-90", 0 ],
                                                                    "source": [ "obj-89", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-88", 0 ],
                                                                    "source": [ "obj-90", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 197.0, 525.0, 402.0, 22.0 ],
                                                    "text": "p fbSends~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-99",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
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
                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-96",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 155.0, 51.0, 20.0 ],
                                                                    "text": "pak 0. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "int" ],
                                                                    "patching_rect": [ 112.0, 131.0, 34.0, 20.0 ],
                                                                    "text": "t f 10"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 112.0, 107.0, 77.0, 20.0 ],
                                                                    "text": "r #0.freqTrig"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 152.0, 163.0, 32.5, 20.0 ],
                                                                    "text": "/ 5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 152.0, 131.0, 77.0, 20.0 ],
                                                                    "text": "r #0.fbRtime"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 203.0, 66.0, 20.0 ],
                                                                    "text": "pack 0. 5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "signal", "bang" ],
                                                                    "patching_rect": [ 80.0, 227.0, 36.0, 20.0 ],
                                                                    "text": "line~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-26",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 80.0, 179.0, 32.5, 20.0 ],
                                                                    "text": "* 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-30",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 83.0, 180.0, 20.0 ],
                                                                    "text": "expr pow(2\\,random(0\\,699)/100.+5.)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-97",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 80.0, 51.0, 18.0, 18.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-98",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 80.0, 267.0, 18.0, 18.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "source": [ "obj-3", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 1 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 0 ],
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-98", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 0 ],
                                                                    "source": [ "obj-96", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-97", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 405.0, 325.0, 78.0, 22.0 ],
                                                    "text": "p freqlinegen"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "bang" ],
                                                    "patching_rect": [ 261.0, 253.0, 307.0, 20.0 ],
                                                    "text": "t b b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 301.0, 99.0, 20.0 ],
                                                    "text": "pak 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 261.0, 197.0, 37.5, 20.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 424.0, 125.0, 80.0, 20.0 ],
                                                    "text": "r #0.randTrig"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 333.0, 149.0, 30.0, 20.0 ],
                                                    "text": "/ 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 333.0, 124.0, 67.0, 20.0 ],
                                                    "text": "r #0.rTime"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 261.0, 221.0, 38.0, 20.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 261.0, 173.0, 91.0, 20.0 ],
                                                    "text": "* 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-16",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 149.0, 29.5, 20.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 261.0, 325.0, 31.0, 20.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 341.0, 277.0, 76.0, 20.0 ],
                                                    "text": "r #0.fbDelay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-22",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 581.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 469.0, 35.0, 20.0 ],
                                                    "text": "* -1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 237.0, 437.0, 69.0, 20.0 ],
                                                    "text": "r #0.fbClip"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 493.0, 83.0, 20.0 ],
                                                    "text": "clip~ -1. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 373.0, 73.0, 20.0 ],
                                                    "text": "tapout~ 200"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-38",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 125.0, 125.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 277.0, 72.0, 20.0 ],
                                                    "text": "random 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 153.0, 125.0, 92.0, 20.0 ],
                                                    "text": "receive~ #0.fb3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "tapconnect" ],
                                                    "patching_rect": [ 173.0, 253.0, 72.0, 20.0 ],
                                                    "text": "tapin~ 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 250.0, 124.0, 75.0, 20.0 ],
                                                    "text": "r #0.fbRand"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 521.0, 373.0, 68.0, 20.0 ],
                                                    "text": "r #0.fbRes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 405.0, 367.0, 20.0 ],
                                                    "text": "reson~ 1. 200 23"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 1 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 3 ],
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 1 ],
                                                    "source": [ "obj-95", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-99", 0 ],
                                                    "source": [ "obj-95", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 2 ],
                                                    "source": [ "obj-99", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 378.0, 238.0, 35.0, 22.0 ],
                                    "text": "p fb3"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
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
                                        "rect": [ 313.0, 152.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 62.5, 277.0, 56.0, 22.0 ],
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-106",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 197.0, 581.0, 60.0, 18.0 ],
                                                    "text": "Signal Out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-104",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 109.0, 101.0, 52.0, 18.0 ],
                                                    "text": "Signal In"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-102",
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
                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-12",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 178.0, 43.0, 44.0, 18.0 ],
                                                                    "text": "Trigger"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-11",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 122.0, 43.0, 52.0, 18.0 ],
                                                                    "text": "Signal In"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-105",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 202.0, 291.0, 273.0, 18.0 ],
                                                                    "text": "These send~ objects are used to create the feedback loops"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-3",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 330.0, 123.0, 157.0, 29.0 ],
                                                                    "text": "< Using vexpr in scalarmode 1 to generate a list of random values"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
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
                                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-1",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 75.0, 155.0, 18.0, 18.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-2",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 75.0, 120.0, 18.0, 18.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 99.0, 120.0, 56.0, 18.0 ],
                                                                                    "text": "Thru input"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 99.0, 155.0, 62.0, 18.0 ],
                                                                                    "text": "Thru output"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial Bold",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-5",
                                                                                    "linecount": 4,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 163.0, 120.0, 125.0, 51.0 ],
                                                                                    "text": "A simple router that allows for simplified wiring of multiple wires to patch subsystems."
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "source": [ "obj-2", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 138.0, 163.0, 39.0, 22.0 ],
                                                                    "text": "p thru"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-88",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "float", "float", "float", "float", "float" ],
                                                                    "patching_rect": [ 186.0, 163.0, 339.0, 20.0 ],
                                                                    "text": "unpack 0. 0. 0. 0. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-89",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 186.0, 99.0, 77.0, 20.0 ],
                                                                    "text": "$1 $1 $1 $1 $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-90",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 186.0, 123.0, 138.0, 31.0 ],
                                                                    "text": "vexpr random(0\\,127)/127. * $f1 @scalarmode 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-36",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 458.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-37",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 458.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-46",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 378.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-47",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 378.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb4"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-52",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 298.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-53",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 298.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-58",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 218.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-59",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 218.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-65",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 210.0, 67.0, 72.0, 20.0 ],
                                                                    "text": "r #0.fbGain"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-66",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 138.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-67",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 138.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-100",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 138.0, 67.0, 18.0, 18.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-101",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 186.0, 67.0, 18.0, 18.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-46", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-52", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 0 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-66", 0 ],
                                                                    "order": 4,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-100", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-89", 0 ],
                                                                    "source": [ "obj-101", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "source": [ "obj-36", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-47", 0 ],
                                                                    "source": [ "obj-46", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-53", 0 ],
                                                                    "source": [ "obj-52", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 0 ],
                                                                    "source": [ "obj-58", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-89", 0 ],
                                                                    "source": [ "obj-65", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-67", 0 ],
                                                                    "source": [ "obj-66", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 1 ],
                                                                    "source": [ "obj-88", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-46", 1 ],
                                                                    "source": [ "obj-88", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-52", 1 ],
                                                                    "source": [ "obj-88", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 1 ],
                                                                    "source": [ "obj-88", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-66", 1 ],
                                                                    "source": [ "obj-88", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-90", 0 ],
                                                                    "source": [ "obj-89", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-88", 0 ],
                                                                    "source": [ "obj-90", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 197.0, 525.0, 402.0, 22.0 ],
                                                    "text": "p fbSends~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-99",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
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
                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-96",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 155.0, 51.0, 20.0 ],
                                                                    "text": "pak 0. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "int" ],
                                                                    "patching_rect": [ 112.0, 131.0, 34.0, 20.0 ],
                                                                    "text": "t f 10"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 112.0, 107.0, 77.0, 20.0 ],
                                                                    "text": "r #0.freqTrig"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 152.0, 163.0, 32.5, 20.0 ],
                                                                    "text": "/ 5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 152.0, 131.0, 77.0, 20.0 ],
                                                                    "text": "r #0.fbRtime"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 203.0, 66.0, 20.0 ],
                                                                    "text": "pack 0. 5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "signal", "bang" ],
                                                                    "patching_rect": [ 80.0, 227.0, 36.0, 20.0 ],
                                                                    "text": "line~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-26",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 80.0, 179.0, 32.5, 20.0 ],
                                                                    "text": "* 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-30",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 83.0, 180.0, 20.0 ],
                                                                    "text": "expr pow(2\\,random(0\\,699)/100.+5.)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-97",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 80.0, 51.0, 18.0, 18.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-98",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 80.0, 267.0, 18.0, 18.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "source": [ "obj-3", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 1 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 0 ],
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-98", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 0 ],
                                                                    "source": [ "obj-96", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-97", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 405.0, 325.0, 78.0, 22.0 ],
                                                    "text": "p freqlinegen"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "bang" ],
                                                    "patching_rect": [ 261.0, 253.0, 307.0, 20.0 ],
                                                    "text": "t b b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 301.0, 99.0, 20.0 ],
                                                    "text": "pak 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 261.0, 197.0, 37.5, 20.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 424.0, 125.0, 80.0, 20.0 ],
                                                    "text": "r #0.randTrig"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 333.0, 149.0, 30.0, 20.0 ],
                                                    "text": "/ 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 333.0, 124.0, 67.0, 20.0 ],
                                                    "text": "r #0.rTime"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 261.0, 221.0, 38.0, 20.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 261.0, 173.0, 91.0, 20.0 ],
                                                    "text": "* 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-16",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 149.0, 29.5, 20.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 261.0, 325.0, 31.0, 20.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 341.0, 277.0, 76.0, 20.0 ],
                                                    "text": "r #0.fbDelay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-22",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 581.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 469.0, 35.0, 20.0 ],
                                                    "text": "* -1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 237.0, 437.0, 69.0, 20.0 ],
                                                    "text": "r #0.fbClip"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 493.0, 83.0, 20.0 ],
                                                    "text": "clip~ -1. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 373.0, 73.0, 20.0 ],
                                                    "text": "tapout~ 200"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-38",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 125.0, 125.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 277.0, 72.0, 20.0 ],
                                                    "text": "random 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 153.0, 125.0, 92.0, 20.0 ],
                                                    "text": "receive~ #0.fb2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "tapconnect" ],
                                                    "patching_rect": [ 173.0, 253.0, 72.0, 20.0 ],
                                                    "text": "tapin~ 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 250.0, 124.0, 75.0, 20.0 ],
                                                    "text": "r #0.fbRand"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 521.0, 373.0, 68.0, 20.0 ],
                                                    "text": "r #0.fbRes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 405.0, 367.0, 20.0 ],
                                                    "text": "reson~ 1. 200 23"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 1 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 3 ],
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 1 ],
                                                    "source": [ "obj-95", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-99", 0 ],
                                                    "source": [ "obj-95", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 2 ],
                                                    "source": [ "obj-99", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 275.25, 238.0, 35.0, 22.0 ],
                                    "text": "p fb2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
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
                                        "rect": [ 313.0, 152.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 62.5, 277.0, 56.0, 22.0 ],
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-106",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 197.0, 581.0, 60.0, 18.0 ],
                                                    "text": "Signal Out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-104",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 109.0, 101.0, 52.0, 18.0 ],
                                                    "text": "Signal In"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-102",
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
                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-12",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 178.0, 43.0, 44.0, 18.0 ],
                                                                    "text": "Trigger"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-11",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 122.0, 43.0, 52.0, 18.0 ],
                                                                    "text": "Signal In"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-105",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 202.0, 291.0, 273.0, 18.0 ],
                                                                    "text": "These send~ objects are used to create the feedback loops"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-3",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 330.0, 123.0, 157.0, 29.0 ],
                                                                    "text": "< Using vexpr in scalarmode 1 to generate a list of random values"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
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
                                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-1",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 75.0, 155.0, 18.0, 18.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-2",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 75.0, 120.0, 18.0, 18.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 99.0, 120.0, 56.0, 18.0 ],
                                                                                    "text": "Thru input"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 99.0, 155.0, 62.0, 18.0 ],
                                                                                    "text": "Thru output"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial Bold",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-5",
                                                                                    "linecount": 4,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 163.0, 120.0, 125.0, 51.0 ],
                                                                                    "text": "A simple router that allows for simplified wiring of multiple wires to patch subsystems."
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "source": [ "obj-2", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 138.0, 163.0, 39.0, 22.0 ],
                                                                    "text": "p thru"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-88",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "float", "float", "float", "float", "float" ],
                                                                    "patching_rect": [ 186.0, 163.0, 339.0, 20.0 ],
                                                                    "text": "unpack 0. 0. 0. 0. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-89",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 186.0, 99.0, 77.0, 20.0 ],
                                                                    "text": "$1 $1 $1 $1 $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-90",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 186.0, 123.0, 138.0, 31.0 ],
                                                                    "text": "vexpr random(0\\,127)/127. * $f1 @scalarmode 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-36",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 458.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-37",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 458.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-46",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 378.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-47",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 378.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb4"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-52",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 298.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-53",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 298.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-58",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 218.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-59",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 218.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-65",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 210.0, 67.0, 72.0, 20.0 ],
                                                                    "text": "r #0.fbGain"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-66",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 138.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-67",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 138.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-100",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 138.0, 67.0, 18.0, 18.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-101",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 186.0, 67.0, 18.0, 18.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-46", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-52", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 0 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-66", 0 ],
                                                                    "order": 4,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-100", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-89", 0 ],
                                                                    "source": [ "obj-101", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "source": [ "obj-36", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-47", 0 ],
                                                                    "source": [ "obj-46", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-53", 0 ],
                                                                    "source": [ "obj-52", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 0 ],
                                                                    "source": [ "obj-58", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-89", 0 ],
                                                                    "source": [ "obj-65", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-67", 0 ],
                                                                    "source": [ "obj-66", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 1 ],
                                                                    "source": [ "obj-88", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-46", 1 ],
                                                                    "source": [ "obj-88", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-52", 1 ],
                                                                    "source": [ "obj-88", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 1 ],
                                                                    "source": [ "obj-88", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-66", 1 ],
                                                                    "source": [ "obj-88", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-90", 0 ],
                                                                    "source": [ "obj-89", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-88", 0 ],
                                                                    "source": [ "obj-90", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 197.0, 525.0, 402.0, 22.0 ],
                                                    "text": "p fbSends~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-99",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
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
                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-96",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 155.0, 51.0, 20.0 ],
                                                                    "text": "pak 0. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "int" ],
                                                                    "patching_rect": [ 112.0, 131.0, 34.0, 20.0 ],
                                                                    "text": "t f 10"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 112.0, 107.0, 77.0, 20.0 ],
                                                                    "text": "r #0.freqTrig"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 152.0, 163.0, 32.5, 20.0 ],
                                                                    "text": "/ 5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 152.0, 131.0, 77.0, 20.0 ],
                                                                    "text": "r #0.fbRtime"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 203.0, 66.0, 20.0 ],
                                                                    "text": "pack 0. 5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "signal", "bang" ],
                                                                    "patching_rect": [ 80.0, 227.0, 36.0, 20.0 ],
                                                                    "text": "line~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-26",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 80.0, 179.0, 32.5, 20.0 ],
                                                                    "text": "* 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-30",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 83.0, 180.0, 20.0 ],
                                                                    "text": "expr pow(2\\,random(0\\,699)/100.+5.)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-97",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 80.0, 51.0, 18.0, 18.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-98",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 80.0, 267.0, 18.0, 18.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "source": [ "obj-3", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 1 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 0 ],
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-98", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 0 ],
                                                                    "source": [ "obj-96", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-97", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 405.0, 325.0, 78.0, 22.0 ],
                                                    "text": "p freqlinegen"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "bang" ],
                                                    "patching_rect": [ 261.0, 253.0, 307.0, 20.0 ],
                                                    "text": "t b b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 301.0, 99.0, 20.0 ],
                                                    "text": "pak 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 261.0, 197.0, 37.5, 20.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 424.0, 125.0, 80.0, 20.0 ],
                                                    "text": "r #0.randTrig"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 333.0, 149.0, 30.0, 20.0 ],
                                                    "text": "/ 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 333.0, 124.0, 67.0, 20.0 ],
                                                    "text": "r #0.rTime"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 261.0, 221.0, 38.0, 20.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 261.0, 173.0, 91.0, 20.0 ],
                                                    "text": "* 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-16",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 149.0, 29.5, 20.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 261.0, 325.0, 31.0, 20.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 341.0, 277.0, 76.0, 20.0 ],
                                                    "text": "r #0.fbDelay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-22",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 581.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 469.0, 35.0, 20.0 ],
                                                    "text": "* -1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 237.0, 437.0, 69.0, 20.0 ],
                                                    "text": "r #0.fbClip"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 493.0, 83.0, 20.0 ],
                                                    "text": "clip~ -1. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 373.0, 73.0, 20.0 ],
                                                    "text": "tapout~ 200"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-38",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 125.0, 125.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 277.0, 72.0, 20.0 ],
                                                    "text": "random 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 153.0, 125.0, 92.0, 20.0 ],
                                                    "text": "receive~ #0.fb1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "tapconnect" ],
                                                    "patching_rect": [ 173.0, 253.0, 72.0, 20.0 ],
                                                    "text": "tapin~ 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 250.0, 124.0, 75.0, 20.0 ],
                                                    "text": "r #0.fbRand"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 521.0, 373.0, 68.0, 20.0 ],
                                                    "text": "r #0.fbRes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 405.0, 367.0, 20.0 ],
                                                    "text": "reson~ 1. 200 23"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 1 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 3 ],
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 1 ],
                                                    "source": [ "obj-95", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-99", 0 ],
                                                    "source": [ "obj-95", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 2 ],
                                                    "source": [ "obj-99", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 176.0, 238.0, 35.0, 22.0 ],
                                    "text": "p fb1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
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
                                        "rect": [ 452.0, 149.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 222.0, 253.0, 32.5, 20.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 174.0, 253.0, 32.5, 20.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "format": 6,
                                                    "id": "obj-17",
                                                    "maxclass": "flonum",
                                                    "maximum": 100.0,
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 198.0, 85.0, 43.0, 20.0 ],
                                                    "prototypename": "M4L.patching",
                                                    "triscale": 0.75
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-13",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 222.0, 293.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-12",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 174.0, 293.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-11",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 302.0, 53.0, 18.0, 18.0 ],
                                                    "prototypename": "M4L.Arial10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-10",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 254.0, 53.0, 18.0, 18.0 ],
                                                    "prototypename": "M4L.Arial10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-9",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 142.0, 53.0, 18.0, 18.0 ],
                                                    "prototypename": "M4L.Arial10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 94.0, 53.0, 18.0, 18.0 ],
                                                    "prototypename": "M4L.Arial10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 142.0, 197.0, 32.5, 20.0 ],
                                                    "text": "*~ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 94.0, 197.0, 32.5, 20.0 ],
                                                    "text": "*~ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 198.0, 141.0, 30.0, 20.0 ],
                                                    "text": "!- 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 302.0, 197.0, 32.5, 20.0 ],
                                                    "text": "*~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 254.0, 197.0, 32.5, 20.0 ],
                                                    "text": "*~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 198.0, 109.0, 37.0, 20.0 ],
                                                    "text": "* 0.01"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 198.0, 53.0, 18.0, 18.0 ],
                                                    "prototypename": "M4L.Arial10"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
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
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 189.5, 507.0, 200.0, 22.0 ],
                                    "text": "p drywet"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 603.5, 594.0, 103.0, 22.0 ],
                                    "text": "scale 0. 127. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 625.0, 538.0, 62.0, 22.0 ],
                                    "text": "ll.p fblevel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 821.0, 405.0, 80.0, 22.0 ],
                                    "text": "ll.r smoothing"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "patching_rect": [ 728.0, 511.0, 64.0, 22.0 ],
                                    "text": "unpack a f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "patching_rect": [ 624.0, 511.0, 64.0, 22.0 ],
                                    "text": "unpack a f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 852.0, 265.0, 59.0, 22.0 ],
                                    "text": "ll.r trigger"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 272.0, 435.0, 60.0, 22.0 ],
                                    "text": "ll.r drywet"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 823.0, 470.0, 53.0, 22.0 ],
                                    "text": "ll.r delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 1017.0, 347.0, 31.0, 22.0 ],
                                    "text": "ll.r q"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 908.0, 225.5, 45.0, 22.0 ],
                                    "text": "ll.r freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 1026.0, 467.0, 43.0, 22.0 ],
                                    "text": "ll.r clip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 723.0, 372.0, 45.0, 22.0 ],
                                    "text": "ll.r rate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 778.0, 372.0, 50.0, 22.0 ],
                                    "text": "ll.r sens"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 636.5, 435.0, 75.0, 22.0 ],
                                    "text": "ll.r autofdb 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 736.0, 535.0, 50.0, 22.0 ],
                                    "text": "ll.p gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 1158.0, 246.0, 67.0, 22.0 ],
                                    "text": "unpack 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 1162.0, 132.0, 83.0, 22.0 ],
                                    "text": "ll.p levelrange"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 928.0, 51.0, 52.0, 22.0 ],
                                    "text": "ll.r nrate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 1048.0, 137.0, 59.0, 22.0 ],
                                    "text": "ll.r g_rate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 821.0, 132.0, 103.0, 22.0 ],
                                    "text": "ll.r randNetwork 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 786.0, 324.0, 84.0, 22.0 ],
                                    "text": "ll.r randGain 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 266.0, 552.0, 60.0, 22.0 ],
                                    "text": "mc.pack~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 53.0, 197.75, 74.0, 22.0 ],
                                    "text": "mc.unpack~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-134",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "list", "list" ],
                                    "patching_rect": [ 408.0, 436.0, 163.0, 20.0 ],
                                    "text": "omx.peaklim~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "float" ],
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
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-9",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 297.0, 436.0, 51.0, 18.0 ],
                                                    "text": "Dec Amt"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 169.0, 436.0, 29.0, 18.0 ],
                                                    "text": "Dec"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 113.0, 436.0, 25.0, 18.0 ],
                                                    "text": "Inc"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-6",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 345.0, 84.0, 34.0, 18.0 ],
                                                    "text": "Sens"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 241.0, 84.0, 32.0, 18.0 ],
                                                    "text": "Rate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 177.0, 84.0, 41.0, 18.0 ],
                                                    "text": "Signal"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 113.0, 84.0, 42.0, 18.0 ],
                                                    "text": "On/Off"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "format": 6,
                                                    "id": "obj-1",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 249.0, 140.0, 40.0, 20.0 ],
                                                    "prototypename": "M4L.patching",
                                                    "triscale": 0.75
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "format": 6,
                                                    "id": "obj-17",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 353.0, 140.0, 40.0, 20.0 ],
                                                    "prototypename": "M4L.patching",
                                                    "triscale": 0.75
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-87",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 249.0, 276.0, 68.0, 20.0 ],
                                                    "text": "r #0.fbrate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-85",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 121.0, 140.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 161.0, 300.0, 59.0, 20.0 ],
                                                    "text": "metro 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 121.0, 324.0, 59.0, 20.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 121.0, 372.0, 115.0, 20.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 121.0, 348.0, 179.0, 20.0 ],
                                                    "text": "> 0.9"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-147",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 265.0, 196.0, 70.0, 20.0 ],
                                                    "text": "s #0.fbrate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-82",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 353.0, 284.0, 35.0, 20.0 ],
                                                    "text": "/ 64."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-84",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 249.0, 164.0, 88.0, 20.0 ],
                                                    "text": "expr (127-$i1)*3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-91",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 249.0, 220.0, 60.0, 20.0 ],
                                                    "text": "interval $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-123",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 313.0, 372.0, 32.5, 20.0 ],
                                                    "text": "/ 20."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-124",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 313.0, 348.0, 59.0, 20.0 ],
                                                    "text": "- 0.9"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.403922, 0.403922, 0.403922, 1.0 ],
                                                    "coldcolor": [ 0.0, 0.658824, 0.0, 1.0 ],
                                                    "id": "obj-153",
                                                    "interval": 120,
                                                    "maxclass": "meter~",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 185.0, 252.0, 80.0, 16.0 ],
                                                    "tepidcolor": [ 0.6, 0.729412, 0.0, 1.0 ],
                                                    "warmcolor": [ 0.85098, 0.85098, 0.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-108",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 121.0, 108.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-109",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 185.0, 108.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-110",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 249.0, 108.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-116",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 353.0, 108.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-119",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 121.0, 412.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-120",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 169.0, 412.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-121",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 313.0, 412.0, 18.0, 18.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 0 ],
                                                    "source": [ "obj-108", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-109", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-110", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-121", 0 ],
                                                    "source": [ "obj-123", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-123", 0 ],
                                                    "source": [ "obj-124", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-124", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 0 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-120", 0 ],
                                                    "source": [ "obj-64", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 1 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-124", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-147", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 1 ],
                                                    "source": [ "obj-87", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-91", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 636.5, 458.0, 137.0, 22.0 ],
                                    "text": "p AutoIncDec"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 280.0, 468.0, 37.0, 20.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 675.8333333333334, 388.0, 32.5, 20.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 733.0, 594.0, 35.0, 20.0 ],
                                    "text": "/ 25."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 226.0, 41.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 154.0, 121.0, 91.0, 20.0 ],
                                                    "text": "- 0.01"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 106.0, 121.0, 39.0, 20.0 ],
                                                    "text": "+ 0.01"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 106.0, 153.0, 37.0, 20.0 ],
                                                    "text": "* 127."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-62",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 154.0, 97.0, 58.5, 20.0 ],
                                                    "text": "f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-63",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 106.0, 97.0, 32.5, 20.0 ],
                                                    "text": "f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 106.0, 177.0, 84.0, 20.0 ],
                                                    "text": "prepend assign"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-6",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 106.0, 41.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-7",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 194.0, 41.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 154.0, 41.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-9",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 106.0, 217.0, 18.0, 18.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 1 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-63", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-63", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-63", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 624.0, 487.0, 90.0, 22.0 ],
                                    "text": "p SetFB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-137",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 161.0, 115.0, 38.0, 20.0 ],
                                                    "text": "- 0.03"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-134",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 113.0, 115.0, 42.0, 20.0 ],
                                                    "text": "+ 0.01"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-122",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 161.0, 83.0, 58.5, 20.0 ],
                                                    "text": "f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-125",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 113.0, 83.0, 32.5, 20.0 ],
                                                    "text": "f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-119",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 113.0, 179.0, 86.0, 20.0 ],
                                                    "text": "prepend assign"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-121",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 113.0, 155.0, 36.0, 20.0 ],
                                                    "text": "* 25."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 113.0, 27.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 201.0, 27.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 161.0, 27.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 113.0, 211.0, 18.0, 18.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-125", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-119", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 0 ],
                                                    "source": [ "obj-121", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 0 ],
                                                    "source": [ "obj-122", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-134", 0 ],
                                                    "source": [ "obj-125", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-121", 0 ],
                                                    "source": [ "obj-134", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-121", 0 ],
                                                    "source": [ "obj-137", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-122", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-125", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-122", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 728.0, 487.0, 62.0, 22.0 ],
                                    "text": "p SetGain"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-173",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 628.0, 624.0, 70.0, 20.0 ],
                                    "text": "s #0.slevel"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-157",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 728.0, 620.0, 74.0, 20.0 ],
                                    "text": "s #0.fbGain"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 189.5, 348.0, 97.0, 20.0 ],
                                    "text": "send~ #0.drySig"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 864.0, 132.0, 52.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 224.0, 76.0, 52.0, 18.0 ],
                                    "text": "Network"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1026.0, 283.0, 55.0, 20.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-170",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 672.0, 292.0, 68.0, 20.0 ],
                                    "text": "r #0.slevel"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-148",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 736.0, 292.0, 68.0, 20.0 ],
                                    "text": "r #0.fbrate"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 577.0, 116.0, 108.0, 20.0 ],
                                    "text": "receive~ #0.drySig"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-70",
                                    "interpinlet": 1,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 580.0, 195.75, 17.0, 12.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
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
                                        "rect": [ 415.0, 120.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 297.0, 144.0, 66.5, 20.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 177.0, 256.0, 17.0, 17.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 232.0, 65.0, 20.0 ],
                                                    "text": "loadmess 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 177.0, 280.0, 52.0, 20.0 ],
                                                    "text": "metro 50"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-48",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 177.0, 376.0, 62.0, 18.0 ],
                                                    "text": "Tweak Amt"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-46",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 217.0, 168.0, 81.0, 18.0 ],
                                                    "text": "Retrigger calc >"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 153.0, 168.0, 43.0, 20.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 225.0, 40.0, 163.0, 20.0 ],
                                                    "text": "t i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 144.0, 75.0, 20.0 ],
                                                    "text": "pak 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 153.0, 192.0, 111.0, 20.0 ],
                                                    "text": "expr random($i1\\,$i2)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 64.0, 106.0, 20.0 ],
                                                    "text": "expr random(0\\, $i1)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 153.0, 88.0, 163.0, 20.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 232.0, 28.0, 20.0 ],
                                                    "text": "0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 345.0, 232.0, 43.0, 20.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 297.0, 168.0, 46.0, 20.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 120.0, 70.0, 20.0 ],
                                                    "text": "r #0.lmode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 369.0, 168.0, 31.0, 20.0 ],
                                                    "text": "- 40"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 369.0, 208.0, 35.0, 20.0 ],
                                                    "text": "/ 10."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-14",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 153.0, 376.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 153.0, 16.0, 74.0, 20.0 ],
                                                    "text": "r #0.lswitch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 225.0, 16.0, 61.0, 20.0 ],
                                                    "text": "r #0.lrate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 233.0, 120.0, 63.0, 20.0 ],
                                                    "text": "r #0.lmax"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 120.0, 61.0, 20.0 ],
                                                    "text": "r #0.lmin"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 153.0, 312.0, 211.0, 20.0 ],
                                                    "text": "slide 13. 13."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 153.0, 42.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 153.0, 64.0, 91.0, 20.0 ],
                                                    "text": "metro 200"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-18", 0 ]
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
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 1 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-35", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-35", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 0 ]
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
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 475.0, 15.0, 53.0, 22.0 ],
                                    "text": "p fbtwk5"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 476.0, 116.0, 108.0, 20.0 ],
                                    "text": "receive~ #0.drySig"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-51",
                                    "interpinlet": 1,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 476.0, 197.75, 19.0, 10.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
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
                                        "rect": [ 415.0, 120.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 297.0, 144.0, 66.5, 20.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 177.0, 256.0, 17.0, 17.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 232.0, 65.0, 20.0 ],
                                                    "text": "loadmess 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 177.0, 280.0, 52.0, 20.0 ],
                                                    "text": "metro 50"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-48",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 177.0, 376.0, 62.0, 18.0 ],
                                                    "text": "Tweak Amt"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-46",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 217.0, 168.0, 81.0, 18.0 ],
                                                    "text": "Retrigger calc >"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 153.0, 168.0, 43.0, 20.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 225.0, 40.0, 163.0, 20.0 ],
                                                    "text": "t i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 144.0, 75.0, 20.0 ],
                                                    "text": "pak 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 153.0, 192.0, 111.0, 20.0 ],
                                                    "text": "expr random($i1\\,$i2)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 64.0, 106.0, 20.0 ],
                                                    "text": "expr random(0\\, $i1)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 153.0, 88.0, 163.0, 20.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 232.0, 28.0, 20.0 ],
                                                    "text": "0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 345.0, 232.0, 43.0, 20.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 297.0, 168.0, 46.0, 20.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 120.0, 70.0, 20.0 ],
                                                    "text": "r #0.lmode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 369.0, 168.0, 31.0, 20.0 ],
                                                    "text": "- 40"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 369.0, 208.0, 35.0, 20.0 ],
                                                    "text": "/ 10."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-14",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 153.0, 376.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 153.0, 16.0, 74.0, 20.0 ],
                                                    "text": "r #0.lswitch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 225.0, 16.0, 61.0, 20.0 ],
                                                    "text": "r #0.lrate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 233.0, 120.0, 63.0, 20.0 ],
                                                    "text": "r #0.lmax"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 120.0, 61.0, 20.0 ],
                                                    "text": "r #0.lmin"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 153.0, 312.0, 211.0, 20.0 ],
                                                    "text": "slide 13. 13."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 153.0, 42.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 153.0, 64.0, 91.0, 20.0 ],
                                                    "text": "metro 200"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-18", 0 ]
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
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 1 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-35", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-35", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 0 ]
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
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 420.0, 15.0, 53.0, 22.0 ],
                                    "text": "p fbtwk4"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 381.0, 116.0, 108.0, 20.0 ],
                                    "text": "receive~ #0.drySig"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-44",
                                    "interpinlet": 1,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 384.0, 197.75, 17.0, 11.5 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
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
                                        "rect": [ 415.0, 120.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 297.0, 144.0, 66.5, 20.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 177.0, 256.0, 17.0, 17.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 232.0, 65.0, 20.0 ],
                                                    "text": "loadmess 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 177.0, 280.0, 52.0, 20.0 ],
                                                    "text": "metro 50"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-48",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 177.0, 376.0, 62.0, 18.0 ],
                                                    "text": "Tweak Amt"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-46",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 217.0, 168.0, 81.0, 18.0 ],
                                                    "text": "Retrigger calc >"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 153.0, 168.0, 43.0, 20.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 225.0, 40.0, 163.0, 20.0 ],
                                                    "text": "t i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 144.0, 75.0, 20.0 ],
                                                    "text": "pak 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 153.0, 192.0, 111.0, 20.0 ],
                                                    "text": "expr random($i1\\,$i2)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 64.0, 106.0, 20.0 ],
                                                    "text": "expr random(0\\, $i1)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 153.0, 88.0, 163.0, 20.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 232.0, 28.0, 20.0 ],
                                                    "text": "0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 345.0, 232.0, 43.0, 20.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 297.0, 168.0, 46.0, 20.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 120.0, 70.0, 20.0 ],
                                                    "text": "r #0.lmode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 369.0, 168.0, 31.0, 20.0 ],
                                                    "text": "- 40"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 369.0, 208.0, 35.0, 20.0 ],
                                                    "text": "/ 10."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-14",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 153.0, 376.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 153.0, 16.0, 74.0, 20.0 ],
                                                    "text": "r #0.lswitch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 225.0, 16.0, 61.0, 20.0 ],
                                                    "text": "r #0.lrate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 233.0, 120.0, 63.0, 20.0 ],
                                                    "text": "r #0.lmax"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 120.0, 61.0, 20.0 ],
                                                    "text": "r #0.lmin"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 153.0, 312.0, 211.0, 20.0 ],
                                                    "text": "slide 13. 13."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 153.0, 42.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 153.0, 64.0, 91.0, 20.0 ],
                                                    "text": "metro 200"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-18", 0 ]
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
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 1 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-35", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-35", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 0 ]
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
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 365.0, 15.0, 53.0, 22.0 ],
                                    "text": "p fbtwk3"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 277.5, 116.0, 108.0, 20.0 ],
                                    "text": "receive~ #0.drySig"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-40",
                                    "interpinlet": 1,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 277.5, 197.75, 18.5, 11.5 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
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
                                        "rect": [ 415.0, 120.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 297.0, 144.0, 66.5, 20.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 177.0, 256.0, 17.0, 17.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 232.0, 65.0, 20.0 ],
                                                    "text": "loadmess 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 177.0, 280.0, 52.0, 20.0 ],
                                                    "text": "metro 50"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-48",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 177.0, 376.0, 62.0, 18.0 ],
                                                    "text": "Tweak Amt"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-46",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 217.0, 168.0, 81.0, 18.0 ],
                                                    "text": "Retrigger calc >"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 153.0, 168.0, 43.0, 20.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 225.0, 40.0, 163.0, 20.0 ],
                                                    "text": "t i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 144.0, 75.0, 20.0 ],
                                                    "text": "pak 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 153.0, 192.0, 111.0, 20.0 ],
                                                    "text": "expr random($i1\\,$i2)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 64.0, 106.0, 20.0 ],
                                                    "text": "expr random(0\\, $i1)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 153.0, 88.0, 163.0, 20.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 232.0, 28.0, 20.0 ],
                                                    "text": "0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 345.0, 232.0, 43.0, 20.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 297.0, 168.0, 46.0, 20.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 120.0, 70.0, 20.0 ],
                                                    "text": "r #0.lmode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 369.0, 168.0, 31.0, 20.0 ],
                                                    "text": "- 40"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 369.0, 208.0, 35.0, 20.0 ],
                                                    "text": "/ 10."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-14",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 153.0, 376.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 153.0, 16.0, 74.0, 20.0 ],
                                                    "text": "r #0.lswitch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 225.0, 16.0, 61.0, 20.0 ],
                                                    "text": "r #0.lrate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 233.0, 120.0, 63.0, 20.0 ],
                                                    "text": "r #0.lmax"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 120.0, 61.0, 20.0 ],
                                                    "text": "r #0.lmin"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 153.0, 312.0, 211.0, 20.0 ],
                                                    "text": "slide 13. 13."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 153.0, 42.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 153.0, 64.0, 91.0, 20.0 ],
                                                    "text": "metro 200"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-18", 0 ]
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
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 1 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-35", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-35", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 0 ]
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
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 310.0, 15.0, 53.0, 22.0 ],
                                    "text": "p fbtwk2"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 176.0, 116.0, 108.0, 20.0 ],
                                    "text": "receive~ #0.drySig"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-37",
                                    "interpinlet": 1,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 178.5, 197.75, 18.0, 11.5 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
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
                                        "rect": [ 415.0, 120.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 297.0, 144.0, 66.5, 20.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 177.0, 256.0, 17.0, 17.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 232.0, 65.0, 20.0 ],
                                                    "text": "loadmess 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 177.0, 280.0, 52.0, 20.0 ],
                                                    "text": "metro 50"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-48",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 177.0, 376.0, 62.0, 18.0 ],
                                                    "text": "Tweak Amt"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-46",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 217.0, 168.0, 81.0, 18.0 ],
                                                    "text": "Retrigger calc >"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 153.0, 168.0, 43.0, 20.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 225.0, 40.0, 163.0, 20.0 ],
                                                    "text": "t i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 144.0, 75.0, 20.0 ],
                                                    "text": "pak 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 153.0, 192.0, 111.0, 20.0 ],
                                                    "text": "expr random($i1\\,$i2)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 64.0, 106.0, 20.0 ],
                                                    "text": "expr random(0\\, $i1)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 153.0, 88.0, 163.0, 20.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 232.0, 28.0, 20.0 ],
                                                    "text": "0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 345.0, 232.0, 43.0, 20.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 297.0, 168.0, 46.0, 20.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 120.0, 70.0, 20.0 ],
                                                    "text": "r #0.lmode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 369.0, 168.0, 31.0, 20.0 ],
                                                    "text": "- 40"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 369.0, 208.0, 35.0, 20.0 ],
                                                    "text": "/ 10."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-14",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 153.0, 376.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 153.0, 16.0, 74.0, 20.0 ],
                                                    "text": "r #0.lswitch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 225.0, 16.0, 61.0, 20.0 ],
                                                    "text": "r #0.lrate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 233.0, 120.0, 63.0, 20.0 ],
                                                    "text": "r #0.lmax"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 177.0, 120.0, 61.0, 20.0 ],
                                                    "text": "r #0.lmin"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 153.0, 312.0, 211.0, 20.0 ],
                                                    "text": "slide 13. 13."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 153.0, 42.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 153.0, 64.0, 91.0, 20.0 ],
                                                    "text": "metro 200"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-18", 0 ]
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
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 1 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-35", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-35", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 0 ]
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
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 255.0, 15.0, 53.0, 22.0 ],
                                    "text": "p fbtwk1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 896.0, 449.0, 71.0, 20.0 ],
                                    "text": "s #0.lmode"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1209.0, 306.0, 37.0, 20.0 ],
                                    "text": "* 158."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1209.0, 283.0, 36.0, 20.0 ],
                                    "text": "/ 127."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1153.0, 306.0, 37.0, 20.0 ],
                                    "text": "* 158."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1153.0, 282.0, 36.0, 20.0 ],
                                    "text": "/ 127."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 872.0, 372.0, 76.0, 20.0 ],
                                    "text": "s #0.lswitch"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-15",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1209.0, 330.0, 45.0, 42.0 ],
                                    "text": "s #0.lmax"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-16",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1153.0, 330.0, 48.0, 42.0 ],
                                    "text": "s #0.lmin"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1048.0, 196.0, 63.0, 20.0 ],
                                    "text": "s #0.lrate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1048.0, 172.0, 147.0, 20.0 ],
                                    "text": "expr pow((127-$f1)/2\\,2) + 50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 939.0, 120.0, 108.0, 20.0 ],
                                    "text": "expr pow(127-$f1\\,2)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 672.0, 316.0, 83.0, 20.0 ],
                                    "text": "pack 0. 5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 672.0, 340.0, 36.0, 20.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 872.0, 524.0, 35.0, 20.0 ],
                                    "text": "/ 42."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 960.0, 284.0, 32.5, 20.0 ],
                                    "text": "/ 42."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 872.0, 308.0, 82.0, 20.0 ],
                                    "text": "s #0.randTrig"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 960.0, 404.0, 101.0, 20.0 ],
                                    "text": "expr pow($f1/10\\,2)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 960.0, 524.0, 120.0, 20.0 ],
                                    "text": "expr (127.-$f1)/25. + 0.1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 392.0, 316.0, 42.0, 20.0 ],
                                    "text": "*~ 0.33"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 512.0, 316.0, 42.0, 20.0 ],
                                    "text": "*~ 0.33"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 560.0, 316.0, 42.0, 20.0 ],
                                    "text": "*~ 0.67"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 344.0, 316.0, 42.0, 20.0 ],
                                    "text": "*~ 0.67"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 960.0, 196.0, 69.0, 20.0 ],
                                    "text": "s #0.rTime"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 872.0, 548.0, 78.0, 20.0 ],
                                    "text": "s #0.fbDelay"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-126",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 872.0, 171.0, 75.0, 20.0 ],
                                    "text": "metro 30000"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-151",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 960.0, 547.0, 70.0, 20.0 ],
                                    "text": "s #0.fbClip"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-152",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 960.0, 308.0, 79.0, 20.0 ],
                                    "text": "s #0.freqTrig"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-154",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
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
                                        "rect": [ 313.0, 152.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 62.5, 277.0, 56.0, 22.0 ],
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-106",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 197.0, 581.0, 60.0, 18.0 ],
                                                    "text": "Signal Out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-104",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 109.0, 101.0, 52.0, 18.0 ],
                                                    "text": "Signal In"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-102",
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
                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-12",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 178.0, 43.0, 44.0, 18.0 ],
                                                                    "text": "Trigger"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-11",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 122.0, 43.0, 52.0, 18.0 ],
                                                                    "text": "Signal In"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-105",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 202.0, 291.0, 273.0, 18.0 ],
                                                                    "text": "These send~ objects are used to create the feedback loops"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-3",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 330.0, 123.0, 157.0, 29.0 ],
                                                                    "text": "< Using vexpr in scalarmode 1 to generate a list of random values"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
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
                                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-1",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 75.0, 155.0, 18.0, 18.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-2",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 75.0, 120.0, 18.0, 18.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 99.0, 120.0, 56.0, 18.0 ],
                                                                                    "text": "Thru input"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 99.0, 155.0, 62.0, 18.0 ],
                                                                                    "text": "Thru output"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial Bold",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-5",
                                                                                    "linecount": 4,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 163.0, 120.0, 125.0, 51.0 ],
                                                                                    "text": "A simple router that allows for simplified wiring of multiple wires to patch subsystems."
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "source": [ "obj-2", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 138.0, 163.0, 39.0, 22.0 ],
                                                                    "text": "p thru"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-88",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "float", "float", "float", "float", "float" ],
                                                                    "patching_rect": [ 186.0, 163.0, 339.0, 20.0 ],
                                                                    "text": "unpack 0. 0. 0. 0. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-89",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 186.0, 99.0, 77.0, 20.0 ],
                                                                    "text": "$1 $1 $1 $1 $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-90",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 186.0, 123.0, 138.0, 31.0 ],
                                                                    "text": "vexpr random(0\\,127)/127. * $f1 @scalarmode 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-36",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 458.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-37",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 458.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-46",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 378.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-47",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 378.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb4"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-52",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 298.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-53",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 298.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-58",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 218.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-59",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 218.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-65",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 210.0, 67.0, 72.0, 20.0 ],
                                                                    "text": "r #0.fbGain"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-66",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 138.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-67",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 138.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-100",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 138.0, 67.0, 18.0, 18.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-101",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 186.0, 67.0, 18.0, 18.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-46", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-52", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 0 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-66", 0 ],
                                                                    "order": 4,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-100", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-89", 0 ],
                                                                    "source": [ "obj-101", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "source": [ "obj-36", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-47", 0 ],
                                                                    "source": [ "obj-46", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-53", 0 ],
                                                                    "source": [ "obj-52", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 0 ],
                                                                    "source": [ "obj-58", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-89", 0 ],
                                                                    "source": [ "obj-65", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-67", 0 ],
                                                                    "source": [ "obj-66", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 1 ],
                                                                    "source": [ "obj-88", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-46", 1 ],
                                                                    "source": [ "obj-88", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-52", 1 ],
                                                                    "source": [ "obj-88", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 1 ],
                                                                    "source": [ "obj-88", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-66", 1 ],
                                                                    "source": [ "obj-88", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-90", 0 ],
                                                                    "source": [ "obj-89", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-88", 0 ],
                                                                    "source": [ "obj-90", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 197.0, 525.0, 402.0, 22.0 ],
                                                    "text": "p fbSends~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-99",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
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
                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-96",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 155.0, 51.0, 20.0 ],
                                                                    "text": "pak 0. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "int" ],
                                                                    "patching_rect": [ 112.0, 131.0, 34.0, 20.0 ],
                                                                    "text": "t f 10"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 112.0, 107.0, 77.0, 20.0 ],
                                                                    "text": "r #0.freqTrig"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 152.0, 163.0, 32.5, 20.0 ],
                                                                    "text": "/ 5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 152.0, 131.0, 77.0, 20.0 ],
                                                                    "text": "r #0.fbRtime"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 203.0, 66.0, 20.0 ],
                                                                    "text": "pack 0. 5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "signal", "bang" ],
                                                                    "patching_rect": [ 80.0, 227.0, 36.0, 20.0 ],
                                                                    "text": "line~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-26",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 80.0, 179.0, 32.5, 20.0 ],
                                                                    "text": "* 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-30",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 83.0, 180.0, 20.0 ],
                                                                    "text": "expr pow(2\\,random(0\\,699)/100.+5.)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-97",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 80.0, 51.0, 18.0, 18.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-98",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 80.0, 267.0, 18.0, 18.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "source": [ "obj-3", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 1 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 0 ],
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-98", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 0 ],
                                                                    "source": [ "obj-96", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-97", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 405.0, 325.0, 78.0, 22.0 ],
                                                    "text": "p freqlinegen"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "bang" ],
                                                    "patching_rect": [ 261.0, 253.0, 307.0, 20.0 ],
                                                    "text": "t b b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 301.0, 99.0, 20.0 ],
                                                    "text": "pak 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 261.0, 197.0, 37.5, 20.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 424.0, 125.0, 80.0, 20.0 ],
                                                    "text": "r #0.randTrig"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 333.0, 149.0, 30.0, 20.0 ],
                                                    "text": "/ 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 333.0, 124.0, 67.0, 20.0 ],
                                                    "text": "r #0.rTime"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 261.0, 221.0, 38.0, 20.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 261.0, 173.0, 91.0, 20.0 ],
                                                    "text": "* 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-16",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 149.0, 29.5, 20.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 261.0, 325.0, 31.0, 20.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 341.0, 277.0, 76.0, 20.0 ],
                                                    "text": "r #0.fbDelay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-22",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 581.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 469.0, 35.0, 20.0 ],
                                                    "text": "* -1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 237.0, 437.0, 69.0, 20.0 ],
                                                    "text": "r #0.fbClip"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 493.0, 83.0, 20.0 ],
                                                    "text": "clip~ -1. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 373.0, 73.0, 20.0 ],
                                                    "text": "tapout~ 200"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-38",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 125.0, 125.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 277.0, 72.0, 20.0 ],
                                                    "text": "random 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 153.0, 125.0, 92.0, 20.0 ],
                                                    "text": "receive~ #0.fb5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "tapconnect" ],
                                                    "patching_rect": [ 173.0, 253.0, 72.0, 20.0 ],
                                                    "text": "tapin~ 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 250.0, 124.0, 75.0, 20.0 ],
                                                    "text": "r #0.fbRand"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 521.0, 373.0, 68.0, 20.0 ],
                                                    "text": "r #0.fbRes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 405.0, 367.0, 20.0 ],
                                                    "text": "reson~ 1. 200 23"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 1 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 3 ],
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 1 ],
                                                    "source": [ "obj-95", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-99", 0 ],
                                                    "source": [ "obj-95", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 2 ],
                                                    "source": [ "obj-99", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 577.0, 238.0, 35.0, 22.0 ],
                                    "text": "p fb5"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-158",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 960.0, 436.0, 66.0, 20.0 ],
                                    "text": "s #0.bRes"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 872.0, 200.0, 76.0, 20.0 ],
                                    "text": "s #0.fbRand"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ],
                                    "id": "obj-161",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
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
                                        "rect": [ 313.0, 152.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 62.5, 277.0, 56.0, 22.0 ],
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-106",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 197.0, 581.0, 60.0, 18.0 ],
                                                    "text": "Signal Out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-104",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 109.0, 101.0, 52.0, 18.0 ],
                                                    "text": "Signal In"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-102",
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
                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-12",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 178.0, 43.0, 44.0, 18.0 ],
                                                                    "text": "Trigger"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-11",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 122.0, 43.0, 52.0, 18.0 ],
                                                                    "text": "Signal In"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-105",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 202.0, 291.0, 273.0, 18.0 ],
                                                                    "text": "These send~ objects are used to create the feedback loops"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-3",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 330.0, 123.0, 157.0, 29.0 ],
                                                                    "text": "< Using vexpr in scalarmode 1 to generate a list of random values"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
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
                                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-1",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 75.0, 155.0, 18.0, 18.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-2",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "signal" ],
                                                                                    "patching_rect": [ 75.0, 120.0, 18.0, 18.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 99.0, 120.0, 56.0, 18.0 ],
                                                                                    "text": "Thru input"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 99.0, 155.0, 62.0, 18.0 ],
                                                                                    "text": "Thru output"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial Bold",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-5",
                                                                                    "linecount": 4,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 163.0, 120.0, 125.0, 51.0 ],
                                                                                    "text": "A simple router that allows for simplified wiring of multiple wires to patch subsystems."
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "source": [ "obj-2", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 138.0, 163.0, 39.0, 22.0 ],
                                                                    "text": "p thru"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-88",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "float", "float", "float", "float", "float" ],
                                                                    "patching_rect": [ 186.0, 163.0, 339.0, 20.0 ],
                                                                    "text": "unpack 0. 0. 0. 0. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-89",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 186.0, 99.0, 77.0, 20.0 ],
                                                                    "text": "$1 $1 $1 $1 $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-90",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 186.0, 123.0, 138.0, 31.0 ],
                                                                    "text": "vexpr random(0\\,127)/127. * $f1 @scalarmode 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-36",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 458.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-37",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 458.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-46",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 378.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-47",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 378.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb4"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-52",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 298.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-53",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 298.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-58",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 218.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-59",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 218.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-65",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 210.0, 67.0, 72.0, 20.0 ],
                                                                    "text": "r #0.fbGain"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-66",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 138.0, 235.0, 67.0, 20.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-67",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 138.0, 267.0, 80.0, 20.0 ],
                                                                    "text": "send~ #0.fb1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-100",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 138.0, 67.0, 18.0, 18.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-101",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 186.0, 67.0, 18.0, 18.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-46", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-52", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 0 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-66", 0 ],
                                                                    "order": 4,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-100", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-89", 0 ],
                                                                    "source": [ "obj-101", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "source": [ "obj-36", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-47", 0 ],
                                                                    "source": [ "obj-46", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-53", 0 ],
                                                                    "source": [ "obj-52", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 0 ],
                                                                    "source": [ "obj-58", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-89", 0 ],
                                                                    "source": [ "obj-65", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-67", 0 ],
                                                                    "source": [ "obj-66", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 1 ],
                                                                    "source": [ "obj-88", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-46", 1 ],
                                                                    "source": [ "obj-88", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-52", 1 ],
                                                                    "source": [ "obj-88", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 1 ],
                                                                    "source": [ "obj-88", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-66", 1 ],
                                                                    "source": [ "obj-88", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-90", 0 ],
                                                                    "source": [ "obj-89", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-88", 0 ],
                                                                    "source": [ "obj-90", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 197.0, 525.0, 402.0, 22.0 ],
                                                    "text": "p fbSends~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-99",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
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
                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-96",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 155.0, 51.0, 20.0 ],
                                                                    "text": "pak 0. 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "int" ],
                                                                    "patching_rect": [ 112.0, 131.0, 34.0, 20.0 ],
                                                                    "text": "t f 10"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 112.0, 107.0, 77.0, 20.0 ],
                                                                    "text": "r #0.freqTrig"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 152.0, 163.0, 32.5, 20.0 ],
                                                                    "text": "/ 5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 152.0, 131.0, 77.0, 20.0 ],
                                                                    "text": "r #0.fbRtime"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 203.0, 66.0, 20.0 ],
                                                                    "text": "pack 0. 5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "signal", "bang" ],
                                                                    "patching_rect": [ 80.0, 227.0, 36.0, 20.0 ],
                                                                    "text": "line~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-26",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 80.0, 179.0, 32.5, 20.0 ],
                                                                    "text": "* 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial Bold",
                                                                    "fontsize": 10.0,
                                                                    "id": "obj-30",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.0, 83.0, 180.0, 20.0 ],
                                                                    "text": "expr pow(2\\,random(0\\,699)/100.+5.)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-97",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 80.0, 51.0, 18.0, 18.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-98",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 80.0, 267.0, 18.0, 18.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "source": [ "obj-3", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 1 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 0 ],
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-98", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 0 ],
                                                                    "source": [ "obj-96", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-97", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 405.0, 325.0, 78.0, 22.0 ],
                                                    "text": "p freqlinegen"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "bang" ],
                                                    "patching_rect": [ 261.0, 253.0, 307.0, 20.0 ],
                                                    "text": "t b b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 301.0, 99.0, 20.0 ],
                                                    "text": "pak 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 261.0, 197.0, 37.5, 20.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 424.0, 125.0, 80.0, 20.0 ],
                                                    "text": "r #0.randTrig"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 333.0, 149.0, 30.0, 20.0 ],
                                                    "text": "/ 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 333.0, 124.0, 67.0, 20.0 ],
                                                    "text": "r #0.rTime"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 261.0, 221.0, 38.0, 20.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 261.0, 173.0, 91.0, 20.0 ],
                                                    "text": "* 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-16",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 149.0, 29.5, 20.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 261.0, 325.0, 31.0, 20.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 341.0, 277.0, 76.0, 20.0 ],
                                                    "text": "r #0.fbDelay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-22",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 581.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 205.0, 469.0, 35.0, 20.0 ],
                                                    "text": "* -1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 237.0, 437.0, 69.0, 20.0 ],
                                                    "text": "r #0.fbClip"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 493.0, 83.0, 20.0 ],
                                                    "text": "clip~ -1. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 373.0, 73.0, 20.0 ],
                                                    "text": "tapout~ 200"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-38",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 125.0, 125.0, 18.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 277.0, 72.0, 20.0 ],
                                                    "text": "random 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 153.0, 125.0, 92.0, 20.0 ],
                                                    "text": "receive~ #0.fb4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "tapconnect" ],
                                                    "patching_rect": [ 173.0, 253.0, 72.0, 20.0 ],
                                                    "text": "tapin~ 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 250.0, 124.0, 75.0, 20.0 ],
                                                    "text": "r #0.fbRand"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 521.0, 373.0, 68.0, 20.0 ],
                                                    "text": "r #0.fbRes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 173.0, 405.0, 367.0, 20.0 ],
                                                    "text": "reson~ 1. 200 23"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 1 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 3 ],
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 1 ],
                                                    "source": [ "obj-95", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-99", 0 ],
                                                    "source": [ "obj-95", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 2 ],
                                                    "source": [ "obj-99", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 474.0, 238.0, 35.0, 22.0 ],
                                    "text": "p fb4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 552.0, 388.0, 32.5, 20.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 408.0, 388.0, 32.5, 20.0 ],
                                    "text": "*~ 1."
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
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-101", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 3 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 2 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "midpoints": [ 401.5, 375.0, 561.5, 375.0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "midpoints": [ 521.5, 375.0, 417.5, 375.0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "midpoints": [ 353.5, 375.0, 417.5, 375.0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 0 ],
                                    "order": 1,
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 2 ],
                                    "midpoints": [ 742.5, 615.0, 820.0, 615.0, 820.0, 498.0, 780.5, 498.0 ],
                                    "order": 0,
                                    "source": [ "obj-117", 0 ]
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
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 281.5, 459.0, 289.5, 459.0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 3 ],
                                    "source": [ "obj-122", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "order": 1,
                                    "source": [ "obj-122", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 1,
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "order": 0,
                                    "source": [ "obj-122", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "order": 0,
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-128", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 4 ],
                                    "midpoints": [ 465.5, 492.0, 380.0, 492.0 ],
                                    "source": [ "obj-134", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 3 ],
                                    "midpoints": [ 417.5, 492.0, 334.75, 492.0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-137", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 1 ],
                                    "source": [ "obj-148", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "midpoints": [ 586.5, 276.0, 612.0, 276.0, 612.0, 375.0, 561.5, 375.0 ],
                                    "order": 0,
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "midpoints": [ 586.5, 276.0, 612.0, 276.0, 612.0, 375.0, 417.5, 375.0 ],
                                    "order": 1,
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "midpoints": [ 483.5, 303.0, 521.5, 303.0 ],
                                    "order": 1,
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "midpoints": [ 483.5, 303.0, 569.5, 303.0 ],
                                    "order": 0,
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 1 ],
                                    "order": 1,
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                                    "destination": [ "obj-59", 1 ],
                                    "midpoints": [ 561.5, 411.0, 660.0, 411.0, 660.0, 375.0, 698.8333333333334, 375.0 ],
                                    "order": 0,
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 0 ],
                                    "order": 1,
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                                    "destination": [ "obj-59", 0 ],
                                    "midpoints": [ 417.5, 420.0, 660.0, 420.0, 660.0, 384.0, 685.3333333333334, 384.0 ],
                                    "order": 0,
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-170", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 284.75, 303.0, 401.5, 303.0 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "midpoints": [ 284.75, 276.0, 353.5, 276.0 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "midpoints": [ 387.5, 375.0, 561.5, 375.0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "midpoints": [ 387.5, 375.0, 417.5, 375.0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "midpoints": [ 117.5, 492.0, 244.25, 492.0 ],
                                    "order": 0,
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 62.5, 492.0, 199.0, 492.0 ],
                                    "order": 0,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 117.5, 333.0, 199.0, 333.0 ],
                                    "order": 1,
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 62.5, 333.0, 199.0, 333.0 ],
                                    "order": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 2 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 297.0, 201.0, 185.5, 201.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 312.5, 181.375, 284.75, 181.375 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 328.0, 194.25, 390.5, 194.25 ],
                                    "source": [ "obj-46", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 343.5, 194.25, 483.5, 194.25 ],
                                    "source": [ "obj-46", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 359.0, 197.5, 586.5, 197.5 ],
                                    "source": [ "obj-46", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 3 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 1 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "midpoints": [ 185.5, 333.0, 330.0, 333.0, 330.0, 375.0, 417.5, 375.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-154", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 4 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "order": 0,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 1 ],
                                    "order": 1,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 2 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 1 ],
                                    "midpoints": [ 681.5, 375.0, 575.0, 375.0 ],
                                    "order": 0,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 1 ],
                                    "midpoints": [ 681.5, 375.0, 431.0, 375.0 ],
                                    "order": 1,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-158", 0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 2 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "gn3",
                                "default": {
                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0.0,
                                        "color": [ 0.2, 0.2, 0.2, 1.0 ],
                                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                        "color2": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                                        "proportion": 0.5,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.741176470588235, 0.184313725490196, 0.223529411764706, 1.0 ],
                                    "editing_bgcolor": [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
                                    "elementcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                                    "locked_bgcolor": [ 0.768627450980392, 0.870588235294118, 0.858823529411765, 1.0 ],
                                    "patchlinecolor": [ 0.490196078431373, 0.137254901960784, 0.611764705882353, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 398.91570377349854, 487.5056096315384, 65.0, 22.0 ],
                    "saved_object_attributes": {
                        "style": "gn3"
                    },
                    "text": "p fNw_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "args": [ "fNw", "§969696" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "actmakeB.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 40.34375, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 668.0, 178.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "hidden": 1,
                    "source": [ "obj-63", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-100": [ "RandSmooth[2]", "Smooth", 0 ],
            "obj-102": [ "RandInLevels[2]", "RandIns", 0 ],
            "obj-116": [ "trig", "trigg", 0 ],
            "obj-117": [ "AutoRandNetwork[3]", "AutoNet", 0 ],
            "obj-7": [ "ins", "ins", 0 ],
            "obj-95": [ "Auto-FB[2]", "Auto FB", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 0.5882352941176471, 0.5882352941176471, 0.5882352941176471, 1.0 ]
    }
}