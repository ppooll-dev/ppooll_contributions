{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 711.0, 144.0, 315.0, 513.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 38.0, 239.0, 101.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "^ playback on/off",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 43.0, 309.0, 141.0, 20.0 ],
                    "presentation_linecount": 3,
                    "text": "^ toggle random octaves",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "on/off",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "fontsize": 11.0,
                    "id": "obj-1",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 38.0, 287.0, 25.0, 22.0 ],
                    "prototypename": "jit_on",
                    "rounded": 2.0,
                    "text": "octaves",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "octaves",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "rnd_speeds"
                }
            },
            {
                "box": {
                    "annotation": "on/off",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "fontsize": 11.0,
                    "id": "obj-7",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 36.0, 217.0, 30.0, 22.0 ],
                    "prototypename": "jit_on",
                    "rounded": 2.0,
                    "text": "ON",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "ON",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "on/off"
                }
            },
            {
                "box": {
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 0.44 ],
                    "bgfillcolor_color1": [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 0.44 ],
                    "bgfillcolor_color2": [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 0.44 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "color": [ 0.023529411764706, 0.0, 1.0, 0.47 ],
                    "id": "obj-27",
                    "items": "fuur.wav",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 191.0, 238.0, 82.0, 22.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                    "varname": "buffers"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-3",
                    "label": [ "speed" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 66.0, 154.0, 198.0, 16.0 ],
                    "slidercolor": [ 0.694117647058824, 0.133333333333333, 0.294117647058824, 0.48 ],
                    "slidermax": 1.0,
                    "slidermin": -1.0,
                    "varname": "speed"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-5",
                    "label": [ "chance" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 66.0, 100.0, 198.0, 16.0 ],
                    "slidercolor": [ 0.694117647058824, 0.133333333333333, 0.294117647058824, 0.48 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "varname": "chance"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 79.0, 118.0, 172.0, 20.0 ],
                    "text": "^ chance random event is fired",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 123.0, 172.0, 84.0, 20.0 ],
                    "text": "^ buffer speed",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 161.0, 368.0, 111.0, 33.0 ],
                    "text": "get info on:\nblue output section",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 368.0, 70.0, 33.0 ],
                    "text": "get info on:\npresets",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
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
                    "patching_rect": [ 124.0, 358.0, 81.0, 22.0 ],
                    "text": "prepend help"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color1": [ 0.823529, 0.823529, 0.823529, 1 ],
                    "bgfillcolor_color2": [ 0.8, 0.8, 0.8, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-21",
                    "items": "ll.blues.info",
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 163.0, 405.0, 73.0, 22.0 ],
                    "prefix_mode": 2,
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 124.0, 387.0, 53.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color1": [ 0.823529, 0.823529, 0.823529, 1 ],
                    "bgfillcolor_color2": [ 0.8, 0.8, 0.8, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "items": "presetsInfo",
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 57.0, 405.0, 73.0, 22.0 ],
                    "prefix_mode": 1,
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 56.0, 454.0, 217.0, 20.0 ],
                    "text": "ppooll act by Lewis Kennedy (knfld)",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 193.0, 260.0, 88.0, 20.0 ],
                    "text": "^ buffer menu",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 43.0, 259.0, 33.0 ],
                    "text": "playsback a loaded buffer randomly with toggle to randomise speed up/down a octave",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 21.73896516809141,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 106.0, 15.0, 89.0, 31.0 ],
                    "text": "rndloop",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "hidden": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "hidden": 1,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "hidden": 1,
                    "source": [ "obj-23", 1 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.6666666666666666, 0.19607843137254902, 0.30980392156862746, 1.0 ]
    }
}