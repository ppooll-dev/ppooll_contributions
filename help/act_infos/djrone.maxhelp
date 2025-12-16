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
        "rect": [ 117.0, 127.0, 725.0, 624.0 ],
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 591.0, 279.5, 95.0, 29.0 ],
                    "presentation_linecount": 2,
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
                    "patching_rect": [ 609.0, 310.5, 42.0, 20.0 ],
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
                    "patching_rect": [ 524.0, 279.5, 60.0, 29.0 ],
                    "presentation_linecount": 2,
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
                    "patching_rect": [ 545.0, 342.5, 81.0, 22.0 ],
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
                    "patching_rect": [ 545.0, 365.5, 53.0, 22.0 ],
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
                    "patching_rect": [ 521.0, 310.5, 66.5, 20.0 ],
                    "prefix_mode": 1,
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-19",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 273.0, 514.0, 71.0, 43.0 ],
                    "text": "isolator filer\nup = lowcut\ndown = hicut",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 216.5, 529.0, 38.0, 17.0 ],
                    "text": "isolator",
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
                    "id": "obj-73",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 214.5, 496.0, 42.0, 82.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 1.0, 0.588235, 0.588235, 1.0 ],
                    "spacing": 1,
                    "varname": "isolator[1]"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.0, 527.0, 70.0, 19.0 ],
                    "text": "deck volume",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 56.0, 557.0, 35.0, 17.0 ],
                    "presentation_linecount": 2,
                    "text": "deck #",
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
                    "id": "obj-53",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 51.0, 496.0, 42.0, 82.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 0.0, 2.0 ],
                    "slidercolor": [ 1.0, 0.588235, 0.588235, 1.0 ],
                    "spacing": 1,
                    "varname": "deck1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 259.0, 268.0, 35.0, 20.0 ],
                    "text": "M",
                    "textcolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "texton": "M",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "on/off[1][7]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 217.0, 268.0, 37.0, 20.0 ],
                    "text": "N",
                    "textcolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "texton": "N",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "on/off[1][6]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-68",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 177.0, 268.0, 35.0, 20.0 ],
                    "text": "B",
                    "textcolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "texton": "B",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "on/off[1][5]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-67",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 138.0, 268.0, 34.0, 20.0 ],
                    "text": "V",
                    "textcolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "texton": "V",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "on/off[1][4]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-66",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 98.0, 268.0, 35.0, 20.0 ],
                    "text": "C",
                    "textcolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "texton": "C",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "on/off[1][3]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 58.0, 268.0, 35.0, 20.0 ],
                    "text": "X",
                    "textcolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "texton": "X",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "on/off[1][2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 18.0, 268.0, 35.0, 20.0 ],
                    "text": "Z",
                    "textcolor": [ 1.0, 0.4, 0.4, 1.0 ],
                    "texton": "Z",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "on/off[1][1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "filternodeschanges": 1,
                    "fontsize": 14.0,
                    "id": "obj-21",
                    "maxclass": "nodes",
                    "mousemode": 1,
                    "nodecolor": [ 1.0, 0.588235, 0.588235, 1.0 ],
                    "nodenumber": 7,
                    "nodesnames": [ "Z", "X", "C", "V", "B", "N", "M" ],
                    "nsize": [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.06666666666666667 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 18.0, 289.0, 276.0, 159.0 ],
                    "pointcolor": [ 1.0, 0.588235, 0.588235, 1.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "nodes_1",
                    "xplace": [ 0.45652173913043476, 0.27898550724637683, 0.75, 0.14492753623188406, 0.717391304347826, 0.391304347826087, 0.4601449275362319 ],
                    "yplace": [ 0.4716981132075472, 0.3522012578616352, 0.710691823899371, 0.7421383647798742, 0.29559748427672955, 0.8427672955974843, 0.10062893081761007 ]
                }
            },
            {
                "box": {
                    "border": 0,
                    "bordercolor": [ 0.5, 0.5, 0.5, 0.0 ],
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-14",
                    "label": [ "xfader" ],
                    "labelcolor": [ 1.0, 0.588235, 0.588235, 1.0 ],
                    "mark": 0.5,
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 400.0, 529.0, 174.0, 36.0 ],
                    "selectcolor": [ 0.45, 0.67, 1.0, 0.0 ],
                    "slidercolor": [ 1.0, 0.588235, 0.588235, 1.0 ],
                    "slidermax": 1.0,
                    "textcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "textcolornofocus": [ 0.48, 0.48, 0.48, 0.0 ],
                    "varname": "xfader"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 430.0, 501.0, 106.0, 19.0 ],
                    "text": "fade between decks",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 318.0, 338.0, 138.0, 31.0 ],
                    "presentation_linecount": 2,
                    "text": "X position = panning\nY position = volume",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-9",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 136.0, 139.0, 105.0 ],
                    "presentation_linecount": 8,
                    "text": "send audio into deck 2:\nZ = 2.1 & 2.2\nX = 2.3 & 2.4\nC = 2.5 & 2.6\nV = 2.7 & 2.8\nB = 2.9 & 2.10\nN = 2.11 & 2.12\nM = 2.13 & 2.14",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-8",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.0, 136.0, 139.0, 105.0 ],
                    "text": "send audio into deck 1:\nZ = 1.1 & 1.2\nX = 1.3 & 1.4\nC = 1.5 & 1.6\nV = 1.7 & 1.8\nB = 1.9 & 1.10\nN = 1.11 & 1.12\nM = 1.13 & 1.14",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 318.0, 268.0, 138.0, 19.0 ],
                    "text": "use keys to mute/unmute ",
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
                    "patching_rect": [ 18.0, 22.0, 72.0, 29.0 ],
                    "text": "djrone",
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
                    "patching_rect": [ 18.0, 71.0, 348.0, 43.0 ],
                    "text": "original patch: by Uhito Kiyosue (mesa.elech/tele) // ondomusic.com\n\nmod: steech",
                    "textcolor": [ 0.13333333333333333, 0.13333333333333333, 0.13333333333333333, 1.0 ],
                    "textjustification": 0
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
        "bgcolor": [ 1.0, 0.5882352941176471, 0.5882352941176471, 1.0 ]
    }
}