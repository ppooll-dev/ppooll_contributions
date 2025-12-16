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
        "rect": [ 100.0, 100.0, 496.0, 454.0 ],
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 153.0, 325.0, 23.0, 19.0 ],
                    "text": "efx",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.0, 342.0, 60.0, 17.0 ],
                    "text": "bitcrash~",
                    "textcolor": [ 1.0, 0.588235294117647, 0.588235294117647, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 43.0, 305.0, 60.0, 17.0 ],
                    "text": "overdrive~",
                    "textcolor": [ 1.0, 0.588235294117647, 0.588235294117647, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.0, 318.0, 60.0, 17.0 ],
                    "text": "lores~",
                    "textcolor": [ 1.0, 0.588235294117647, 0.588235294117647, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.0, 330.0, 60.0, 17.0 ],
                    "text": "degrade~",
                    "textcolor": [ 1.0, 0.588235294117647, 0.588235294117647, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "candicane2": [ 0.145098039215686, 0.203921568627451, 0.356862745098039, 1.0 ],
                    "candicane3": [ 0.290196078431373, 0.411764705882353, 0.713725490196078, 1.0 ],
                    "candicane4": [ 0.43921568627451, 0.619607843137255, 0.070588235294118, 1.0 ],
                    "candicane5": [ 0.584313725490196, 0.827450980392157, 0.431372549019608, 1.0 ],
                    "candicane6": [ 0.733333333333333, 0.035294117647059, 0.788235294117647, 1.0 ],
                    "candicane7": [ 0.87843137254902, 0.243137254901961, 0.145098039215686, 1.0 ],
                    "candicane8": [ 0.027450980392157, 0.447058823529412, 0.501960784313725, 1.0 ],
                    "contdata": 1,
                    "ghostbar": 30,
                    "id": "obj-17",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 43.0, 308.0, 99.0, 53.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "size": 4,
                    "slidercolor": [ 1.0, 0.588235, 0.588235, 1.0 ],
                    "spacing": 1,
                    "varname": "processing"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-12",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 317.0, 249.0, 99.0, 43.0 ],
                    "text": "playback speed\n+ 12 = octave up\n-12 = octave down",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 285.0, 228.0, 84.0, 19.0 ],
                    "text": "select audio file",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.0, 207.0, 36.0, 19.0 ],
                    "text": "on/off",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "fontsize": 9.0,
                    "id": "obj-29",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 39.0, 207.0, 22.0, 19.0 ],
                    "text": "off",
                    "textcolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "texton": "on",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "on/off"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 1.0, 0.588235294117647, 0.588235294117647, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-32",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 63.0, 228.0, 220.0, 19.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 1.0, 0.588235, 0.588235, 1.0 ],
                    "varname": "buffermenu"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 1.0, 0.588235, 0.588235, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "maximum": 36.0,
                    "minimum": -48.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.0, 249.0, 30.0, 19.0 ],
                    "textcolor": [ 1.0, 0.588235, 0.588235, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 1.0, 0.588235, 0.588235, 1.0 ],
                    "triscale": 0.9,
                    "varname": "playback_speed"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 156.0, 187.0, 19.0 ],
                    "text": "looping buffer player with effects",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 27.0, 129.0, 29.0 ],
                    "text": "djrone_buff@",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-3",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 76.0, 348.0, 43.0 ],
                    "text": "original patch: by Uhito Kiyosue (mesa.elech/tele) // ondomusic.com\n\nmod: steech",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 505.0, 134.0, 118.0, 22.0 ],
                    "text": "bgcolor 241 155 153"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 362.0, 325.5, 95.0, 29.0 ],
                    "text": "get info on:\nblue output section",
                    "textcolor": [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-15",
                    "items": "ll.blues",
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 380.0, 356.5, 42.0, 20.0 ],
                    "prefix_mode": 2,
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-23",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 295.0, 325.5, 60.0, 29.0 ],
                    "text": "get info on:\npresets",
                    "textcolor": [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 316.0, 388.5, 81.0, 22.0 ],
                    "text": "prepend help"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 316.0, 411.5, 53.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-30",
                    "items": "presetsInfo",
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 292.0, 356.5, 66.5, 20.0 ],
                    "prefix_mode": 1,
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "hidden": 1,
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "hidden": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "hidden": 1,
                    "source": [ "obj-30", 1 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.9450980392156862, 0.6078431372549019, 0.6, 1.0 ]
    }
}