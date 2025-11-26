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
        "rect": [ 100.0, 100.0, 714.0, 371.0 ],
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontlink": 1,
                    "fontsize": 10.0,
                    "id": "obj-21",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 317.0, 339.505859375, 19.171875 ],
                    "text": "https://www.ciat-lonbarde.net/ciat-lonbarde/plumbutter/labrolzpapersz.pdf",
                    "texton": "https://www.ciat-lonbarde.net/ciat-lonbarde/plumbutter/labrolzpapersz.pdf",
                    "textoncolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontlink": 1,
                    "fontsize": 10.0,
                    "id": "obj-19",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 296.0, 280.0185546875, 19.171875 ],
                    "text": "https://www.ciat-lonbarde.net/ciat-lonbarde/rollz5/index.html",
                    "texton": "https://www.ciat-lonbarde.net/ciat-lonbarde/rollz5/index.html",
                    "textoncolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontlink": 1,
                    "fontsize": 10.0,
                    "id": "obj-17",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 275.0, 303.3681640625, 19.171875 ],
                    "text": "https://www.ciat-lonbarde.net/ciat-lonbarde/plumbutter/index.html",
                    "texton": "https://www.ciat-lonbarde.net/ciat-lonbarde/plumbutter/index.html",
                    "textoncolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 324.0, 240.0, 314.0, 29.0 ],
                    "text": "If you want to learn more about the Plumbutter and it's modules take a look at these resources:",
                    "textcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-62",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 661.0, 294.0, 139.0, 38.0 ],
                    "text": ";\rmax launchbrowser $1"
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
                    "patching_rect": [ 121.0, 257.0, 95.0, 29.0 ],
                    "text": "get info on:\nblue output section",
                    "textcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ]
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
                    "patching_rect": [ 139.0, 288.0, 42.0, 20.0 ],
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
                    "patching_rect": [ 54.0, 257.0, 60.0, 29.0 ],
                    "text": "get info on:\npresets",
                    "textcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ]
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
                    "patching_rect": [ 75.0, 320.0, 81.0, 22.0 ],
                    "text": "prepend help"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.0, 343.0, 53.0, 22.0 ],
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
                    "patching_rect": [ 51.0, 288.0, 66.5, 20.0 ],
                    "prefix_mode": 1,
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-13",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 271.5, 43.0, 165.0, 29.0 ],
                    "text": "trigger the snare (map bangs here to trigger from other devices)",
                    "textcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.945098039215686, 0.694117647058824, 0.654901960784314, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-25",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 224.5, 45.0, 37.0, 24.0 ],
                    "text": "T",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "trigger"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-12",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 382.0, 96.0, 305.0, 107.0 ],
                    "text": "A digital recreation of the Snare in the ciat-lonbarde Plumbutter drum and drama machine as well as the noise/dust of the IFM Dunst euro module. In addition to the ear-tuned noise of the snare output there are various CV outputs based on the Dunst module, allowing for further control and triggering of other Data Knot modules.\n\ndigital recreation by Rodrigo Constanzo for Data Knot Package\nedited & reduced for ppooll by f. botello",
                    "textcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 211.0, 182.0, 58.0, 18.0 ],
                    "text": "output gain",
                    "textcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-7",
                    "label": [ "gain" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 106.0, 179.0, 92.0, 24.0 ],
                    "slidermax": 1.0,
                    "varname": "rate"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.0, 111.0, 129.0, 18.0 ],
                    "text": "decay time for snare sound",
                    "textcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "id": "obj-26",
                    "label": [ "decay" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 63.0, 108.0, 92.0, 24.0 ],
                    "slidermax": 1.0,
                    "varname": "pitch"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 59.0, 176.0, 18.0 ],
                    "text": "plumbutter snare-inspired snare voice",
                    "textcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 482.0, 46.0, 105.0, 22.0 ],
                    "text": "bgcolor 221 61 36"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 28.0, 108.0, 24.0 ],
                    "text": "snare@ info",
                    "textcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "hidden": 1,
                    "id": "obj-22",
                    "ignoreclick": 1,
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 661.0, 296.0, 73.0, 35.0 ],
                    "text": "underline $1"
                }
            },
            {
                "box": {
                    "background": 1,
                    "hidden": 1,
                    "id": "obj-20",
                    "ignoreclick": 1,
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 661.0, 296.0, 73.0, 35.0 ],
                    "text": "underline $1"
                }
            },
            {
                "box": {
                    "background": 1,
                    "hidden": 1,
                    "id": "obj-18",
                    "ignoreclick": 1,
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 661.0, 296.0, 73.0, 35.0 ],
                    "text": "underline $1"
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
                    "destination": [ "obj-18", 0 ],
                    "hidden": 1,
                    "source": [ "obj-17", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "hidden": 1,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "hidden": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "hidden": 1,
                    "source": [ "obj-19", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "hidden": 1,
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "hidden": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "hidden": 1,
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "hidden": 1,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "hidden": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
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
        "bgcolor": [ 0.8666666666666667, 0.23921568627450981, 0.1411764705882353, 1.0 ],
        "editing_bgcolor": [ 0.15, 0.15, 0.15, 1.0 ],
        "saved_attribute_attributes": {
            "editing_bgcolor": {
                "expression": "themecolor.theme_textcolor"
            }
        }
    }
}