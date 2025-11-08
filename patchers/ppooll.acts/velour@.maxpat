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
        "rect": [ 144.0, 274.0, 354.0, 177.0 ],
        "toolbarvisible": 0,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "globalpatchername": "velour@1",
        "boxes": [
            {
                "box": {
                    "hidden": 1,
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
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 656.8000000000001 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 3,
                                    "hidden": 1,
                                    "id": "obj-78",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 558.0, 119.0, 79.0, 20.0 ],
                                    "text": "single-samp"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-75",
                                    "linecount": 4,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 544.0, 182.0, 73.0, 62.0 ],
                                    "text": "setlist 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "hidden": 1,
                                    "id": "obj-61",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 445.5, 109.0, 35.0, 20.0 ],
                                    "text": "sinc"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "hidden": 1,
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 391.0, 119.0, 33.0, 20.0 ],
                                    "text": "sine"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 3,
                                    "hidden": 1,
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 426.0, 100.0, 114.0, 20.0 ],
                                    "text": "Transient shapes:"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 451.0, 182.0, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "hidden": 1,
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 458.0, 218.0, 69.0, 23.0 ],
                                    "text": "fill sinc 2 0"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 340.0, 218.0, 41.0, 22.0 ],
                                    "text": "del 50"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 320.0, 317.0, 51.0, 22.0 ],
                                    "text": "uzi 16 0"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 407.0, 160.0, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 313.5, 402.0, 68.0, 22.0 ],
                                    "text": "zl group 16"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 313.5, 354.0, 94.0, 22.0 ],
                                    "text": "peek~ sinkysinc"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "hidden": 1,
                                    "id": "obj-93",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 375.0, 249.0, 41.0, 23.0 ],
                                    "text": "fill sin"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-48",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 407.0, 304.0, 102.0, 35.0 ],
                                    "text": "buffer~ sinkysinc @samps 16"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-41",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 198.0, 260.0, 74.0 ],
                                    "text": "\n2. can remove main screen on subpatch...somehow... \n\n"
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 407.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 451.0, 40.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 544.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 422.75, 484.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-38", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 460.5, 207.5, 349.5, 207.5 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 467.5, 259.25, 416.5, 259.25 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-44", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-45", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-93", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 151.0, 242.0, 44.0, 22.0 ],
                    "text": "p tidy?"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.603921568627451, 0.470588235294118, 0.72156862745098, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-49",
                    "label": [ "gain!" ],
                    "labelcolor": [ 0.870588235294118, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "max": 6.0,
                    "maxclass": "ll_number",
                    "min": -100.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.0, 88.0, 203.0, 17.0 ],
                    "slidercolor": [ 0.447058823529412, 0.2, 0.517647058823529, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.976470588235294, 0.976470588235294, 0.549019607843137 ],
                    "sliderlog": 0.1,
                    "slidermax": 6.0,
                    "slidermin": -69.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.945098039215686, 0.92156862745098, 0.92156862745098, 0.788235294117647 ],
                    "varname": "gain",
                    "vertical": -2.47
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866666666666667, 0.43921568627451, 0.870588235294118, 0.0 ],
                    "fontface": 2,
                    "fontname": "Helvetica Light Oblique",
                    "fontsize": 6.0,
                    "id": "obj-42",
                    "linecount": 2,
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 320.0, 106.0, 33.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "transient shapes",
                    "textcolor": [ 0.050980392156863, 0.007843137254902, 0.074509803921569, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "filename": "ll.pattr_ui.js",
                    "id": "obj-29",
                    "jsarguments": [ 13, "255 255 255", "50 50 50", "255 0 0", "0 255 0" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 66.0, 0.0, 85.0, 29.0 ],
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "id": "obj-31",
                    "label": [ "" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 16.0, 66.06054306030273, 13.0 ],
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "annotation": "transient shaper\n",
                    "bgcolor": [ 0.098039215686275, 0.796078431372549, 0.282352941176471, 1.0 ],
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-28",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 267.0, 106.0, 51.0, 16.0 ],
                    "rounded": 5.36,
                    "style": "velvet",
                    "text": "sinSamp",
                    "texton": "sinSamp",
                    "textoncolor": [ 0.235294117647059, 0.227450980392157, 0.243137254901961, 1.0 ],
                    "usetextovercolor": 1,
                    "varname": "sing"
                }
            },
            {
                "box": {
                    "annotation": "transient shaper\n",
                    "bgcolor": [ 0.796078431372549, 0.098039215686275, 0.4, 1.0 ],
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-27",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 214.0, 106.0, 51.0, 16.0 ],
                    "rounded": 5.36,
                    "style": "velvet",
                    "text": "sinC",
                    "texton": "sinC",
                    "textoncolor": [ 0.235294117647059, 0.227450980392157, 0.243137254901961, 1.0 ],
                    "usetextovercolor": 1,
                    "varname": "sinc"
                }
            },
            {
                "box": {
                    "annotation": "transient shaper\n",
                    "bgcolor": [ 0.098039215686275, 0.658823529411765, 0.796078431372549, 1.0 ],
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-14",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 161.0, 106.0, 51.0, 16.0 ],
                    "rounded": 5.36,
                    "style": "velvet",
                    "text": "sine",
                    "texton": "sine",
                    "textoncolor": [ 0.235294117647059, 0.227450980392157, 0.243137254901961, 1.0 ],
                    "usetextovercolor": 1,
                    "varname": "sine"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.603921568627451, 0.470588235294118, 0.72156862745098, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-25",
                    "label": [ "unslid_mix" ],
                    "labelcolor": [ 0.870588235294118, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "max": 100.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.0, 73.0, 203.0, 17.0 ],
                    "slidercolor": [ 0.447058823529412, 0.2, 0.517647058823529, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.976470588235294, 0.976470588235294, 0.549019607843137 ],
                    "sliderlog": 0.1,
                    "slidermax": 100.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.945098039215686, 0.92156862745098, 0.92156862745098, 0.788235294117647 ],
                    "varname": "unslid",
                    "vertical": -2.47
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.603921568627451, 0.470588235294118, 0.72156862745098, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-23",
                    "label": [ "width" ],
                    "labelcolor": [ 0.870588235294118, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.0, 56.0, 203.0, 17.0 ],
                    "slidercolor": [ 0.447058823529412, 0.2, 0.517647058823529, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.976470588235294, 0.976470588235294, 0.549019607843137 ],
                    "sliderlog": 0.1,
                    "slidermax": 30.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.945098039215686, 0.92156862745098, 0.92156862745098, 0.788235294117647 ],
                    "varname": "width",
                    "vertical": -2.47
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.603921568627451, 0.470588235294118, 0.72156862745098, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-22",
                    "label": [ "clusterThreshold" ],
                    "labelcolor": [ 0.870588235294118, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.0, 43.0, 203.0, 17.0 ],
                    "slidercolor": [ 0.447058823529412, 0.2, 0.517647058823529, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.976470588235294, 0.976470588235294, 0.549019607843137 ],
                    "sliderlog": 0.1,
                    "slidermax": 0.65,
                    "slidermin": -1.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.945098039215686, 0.92156862745098, 0.92156862745098, 0.788235294117647 ],
                    "varname": "clusterThreshold",
                    "vertical": -2.47
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.603921568627451, 0.470588235294118, 0.72156862745098, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-20",
                    "label": [ "clusterRate" ],
                    "labelcolor": [ 0.870588235294118, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.0, 30.0, 203.0, 17.0 ],
                    "slidercolor": [ 0.447058823529412, 0.2, 0.517647058823529, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.976470588235294, 0.976470588235294, 0.549019607843137 ],
                    "sliderlog": 0.1,
                    "slidermax": 500.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.945098039215686, 0.92156862745098, 0.92156862745098, 0.788235294117647 ],
                    "varname": "clusterRate",
                    "vertical": -2.47
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.603921568627451, 0.470588235294118, 0.72156862745098, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-12",
                    "label": [ "threshold" ],
                    "labelcolor": [ 0.870588235294118, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.0, 16.0, 203.0, 17.0 ],
                    "slidercolor": [ 0.447058823529412, 0.2, 0.517647058823529, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.976470588235294, 0.976470588235294, 0.549019607843137 ],
                    "sliderlog": 0.1,
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.945098039215686, 0.92156862745098, 0.92156862745098, 0.788235294117647 ],
                    "varname": "genthreshold",
                    "vertical": -2.47
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.631372549019608, 0.631372549019608, 0.631372549019608, 1.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 99.0, 151.0, 78.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setstyle": 1,
                    "size": 16,
                    "slidercolor": [ 0.349019607843137, 0.015686274509804, 0.423529411764706, 1.0 ],
                    "varname": "transient"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.619607843137255, 0.615686274509804, 0.647058823529412, 1.0 ],
                    "gridorigincolor": [ 0.8, 0.2, 0.0, 1.0 ],
                    "id": "obj-24",
                    "margins": [ 1.0, 0.0, 1.0, 0.0 ],
                    "maxclass": "plot~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "numpoints": 441,
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 29.0, 151.5, 75.0 ],
                    "subplots": [
                        {
                            "color": [ 0.3125, 1.0, 0.8388670086860657, 1.0 ],
                            "thickness": 1.2000000476837158,
                            "point_style": "none",
                            "line_style": "lines",
                            "number_style": "none",
                            "filter": "none",
                            "domain_start": 0.0,
                            "domain_end": 1.0,
                            "domain_style": "linear",
                            "domain_markers": [ 1.0, 0.875, 0.75, 0.625, 0.5, 0.375, 0.25, 0.125, 0.0 ],
                            "domain_labels": [],
                            "range_start": -1.0,
                            "range_end": 1.0,
                            "range_style": "linear",
                            "range_markers": [ 0.5, 0.0, -0.5 ],
                            "range_labels": [],
                            "origin_x": 0.0,
                            "origin_y": 0.0
                        }
                    ],
                    "varname": "screen2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.603921568627451, 0.470588235294118, 0.72156862745098, 1.0 ],
                    "fontface": 0,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-33",
                    "label": [ "disperse" ],
                    "labelcolor": [ 0.870588235294118, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.0, 0.0, 203.0, 17.0 ],
                    "slidercolor": [ 0.447058823529412, 0.2, 0.517647058823529, 1.0 ],
                    "slidercolornofocus": [ 1.0, 0.976470588235294, 0.976470588235294, 0.549019607843137 ],
                    "sliderlog": 0.1,
                    "slidermax": 64.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.945098039215686, 0.92156862745098, 0.92156862745098, 0.788235294117647 ],
                    "varname": "disperse",
                    "vertical": -2.47
                }
            },
            {
                "box": {
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
                    "patching_rect": [ 151.0, 124.0, 203.0, 53.0 ],
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
                        "rect": [ 376.0, 87.0, 1030.0, 725.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 144.00000429153442, 918.0, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1.0, 297.0, 78.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 813.0, 438.0, 71.0, 22.0 ],
                                    "text": "ll.r transient"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 6,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 901.0, 511.0, 50.0, 89.0 ],
                                    "text": "set 1. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 651.6666858196259, 782.0, 47.0, 22.0 ],
                                    "text": "ll.r gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 144.00000429153442, 882.6666929721832, 80.0, 22.0 ],
                                    "text": "mc.combine~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 354.5833320617676, 549.6666676998138, 30.0, 35.0 ],
                                    "text": "57.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 385.5833320617676, 448.66666769981384, 56.0, 22.0 ],
                                    "text": "ll.r unslid"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 213.66666209697723, 664.666675567627, 53.0, 22.0 ],
                                    "text": "ll.r width"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 230.0, 402.0, 113.0, 22.0 ],
                                    "text": "ll.r clusterThreshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 319.75, 186.0, 85.0, 22.0 ],
                                    "text": "ll.r clusterRate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 358.00000047683716, 20.166667103767395, 94.0, 22.0 ],
                                    "text": "ll.r genthreshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 197.9999920129776, 11.333333253860474, 70.0, 22.0 ],
                                    "text": "ll.r disperse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 405.8333320617676, 505.16666769981384, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 360.8333320617676, 505.16666769981384, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 651.6666858196259, 846.0000159740448, 91.0, 106.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 210.66666662693024, 538.3333364725113, 39.0, 22.0 ],
                                    "text": "click~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 806.0000088214874, 706.8333423137665, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 76.66666662693024, 538.3333364725113, 39.0, 22.0 ],
                                    "text": "click~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 212.0, 166.5, 79.0, 23.0 ],
                                    "text": "downsamp~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 272.0, 81.5, 79.0, 35.0 ],
                                    "text": "scale~ -1. 1. 0. 32."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 272.0, 33.5, 44.0, 22.0 ],
                                    "text": "noise~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 138.0, 81.5, 79.0, 35.0 ],
                                    "text": "scale~ -1. 1. 0. 32."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 138.0, 33.5, 44.0, 22.0 ],
                                    "text": "noise~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 78.0, 166.5, 79.0, 23.0 ],
                                    "text": "downsamp~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 358.00000047683716, 49.0, 110.0, 22.0 ],
                                    "text": "scale 0. 1. 0.998 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 210.66666662693024, 506.3333364725113, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 258.41666662693024, 471.3333364725113, 50.0, 22.0 ],
                                    "text": ">=~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 314.4166682958603, 333.666667342186, 56.0, 22.0 ],
                                    "text": "rand~ 40"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 228.00000047683716, 828.3333426713943, 39.0, 22.0 ],
                                    "text": "tanh~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 212.0, 334.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 212.0, 247.0, 43.0, 22.0 ],
                                    "text": ">~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 249.75, 279.0, 55.0, 22.0 ],
                                    "text": "change~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 249.75, 202.0, 42.0, 22.0 ],
                                    "text": "delta~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 212.0, 124.5, 44.0, 22.0 ],
                                    "text": "noise~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 258.41666662693024, 714.5000072717667, 67.0, 22.0 ],
                                    "text": "slide~ 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 319.75, 259.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 76.66666662693024, 506.3333364725113, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 127.41666662693024, 471.3333364725113, 50.0, 22.0 ],
                                    "text": ">=~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 128.75, 327.00000047683716, 56.0, 22.0 ],
                                    "text": "rand~ 40"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 86.00000023841858, 836.3333429098129, 39.0, 22.0 ],
                                    "text": "tanh~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 78.0, 334.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 78.0, 247.0, 43.0, 22.0 ],
                                    "text": ">~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 115.75, 279.0, 55.0, 22.0 ],
                                    "text": "change~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 115.75, 202.0, 42.0, 22.0 ],
                                    "text": "delta~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 78.0, 124.5, 44.0, 22.0 ],
                                    "text": "noise~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 166.00000262260437, 714.5000072717667, 67.0, 22.0 ],
                                    "text": "slide~ 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 358.0, 78.0, 76.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 661.1666858196259, 987.0, 234.0, 987.0, 234.0, 861.0, 135.0, 861.0, 135.0, 822.0, 95.50000023841858, 822.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 679.1666858196259, 987.0, 279.0, 987.0, 279.0, 813.0, 237.50000047683716, 813.0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 815.5000088214874, 626.6666631698608, 336.0, 626.6666631698608, 336.0, 534.0, 220.16666662693024, 534.0 ],
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 815.5000088214874, 772.0000047683716, 126.0, 772.0000047683716, 126.0, 534.0, 86.16666662693024, 534.0 ],
                                    "order": 2,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 175.50000262260437, 813.0, 661.1666858196259, 813.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "midpoints": [ 367.5, 239.0, 111.5, 239.0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 1 ],
                                    "midpoints": [ 367.5, 234.0, 245.5, 234.0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "midpoints": [ 136.91666662693024, 499.3333364725113, 96.66666662693024, 499.3333364725113 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 220.16666662693024, 651.0, 276.0, 651.0, 276.0, 711.0, 267.91666662693024, 711.0 ],
                                    "order": 1,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "midpoints": [ 220.16666662693024, 462.25, 415.3333320617676, 462.25 ],
                                    "order": 0,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 4 ],
                                    "order": 1,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 4 ],
                                    "order": 0,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 329.25, 308.0, 323.9166682958603, 308.0 ],
                                    "order": 0,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 329.25, 304.0, 138.25, 304.0 ],
                                    "order": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 86.16666662693024, 699.0, 175.50000262260437, 699.0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 86.16666662693024, 462.25, 370.3333320617676, 462.25 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 267.91666662693024, 499.3333364725113, 230.66666662693024, 499.3333364725113 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 1 ],
                                    "midpoints": [ 259.25, 318.0, 232.0, 318.0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "midpoints": [ 267.91666662693024, 813.0, 733.1666858196259, 813.0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 87.5, 195.25, 125.25, 195.25 ],
                                    "order": 0,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 1,
                                    "source": [ "obj-55", 0 ]
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
                                    "destination": [ "obj-55", 1 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 370.3333320617676, 541.714111328125, 472.49908447265625, 541.714111328125, 472.49908447265625, 542.0318908691406, 661.1666858196259, 542.0318908691406 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 1 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 1,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 221.5, 195.25, 259.25, 195.25 ],
                                    "order": 0,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "order": 1,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "order": 0,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "midpoints": [ 415.3333320617676, 499.5072021484375, 733.2160034179688, 499.5072021484375, 733.2160034179688, 537.6130981445312, 733.1666858196259, 537.6130981445312 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 2 ],
                                    "order": 2,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "order": 3,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 2 ],
                                    "order": 0,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 1 ],
                                    "order": 1,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "order": 1,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "order": 2,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 1 ],
                                    "order": 0,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "midpoints": [ 125.25, 317.0, 98.0, 317.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 492.0, 226.0, 95.0, 22.0 ],
                    "text": "p velour@_SUB",
                    "textcolor": [ 1.0, 0.207843137254902, 0.207843137254902, 1.0 ],
                    "varname": "sub"
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
                    "patching_rect": [ 529.0, 96.0, 100.0, 22.0 ],
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
                        "storage_rect": [ 0, 0, 640, 240 ]
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
                        "clusterRate": [ 147.44 ],
                        "clusterThreshold": [ -0.27 ],
                        "disperse": [ 19.18 ],
                        "gain": [ 6.0 ],
                        "genthreshold": [ 0.45 ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 11 ],
                        "sinc": [ -1 ],
                        "sine": [ -1 ],
                        "sing": [ -1 ],
                        "transient": [ 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
                        "unslid": [ 57.9 ],
                        "width": [ 14.85 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "args": [ "velour@", "§a01a96" ],
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
                    "patching_rect": [ 0.0, 0.0, 66.06054306030273, 16.0 ],
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
                    "patching_rect": [ 529.0, 117.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "hidden": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "hidden": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "hidden": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 2 ],
                    "hidden": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-17::obj-1": [ "live.gain~", "live.gain~", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 0.6274509803921569, 0.10196078431372549, 0.5882352941176471, 1.0 ]
    }
}