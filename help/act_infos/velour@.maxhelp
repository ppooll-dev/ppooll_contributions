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
        "rect": [ 100.0, 100.0, 504.0, 266.0 ],
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontlink": 1,
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 23.0, 202.0, 313.474609375, 21.40625 ],
                    "text": "https://markdurham.bandcamp.com/album/field-code-01",
                    "texton": "https://markdurham.bandcamp.com/album/field-code-01",
                    "textoncolor": [ 0.8980392156862745, 0.8980392156862745, 0.8980392156862745, 1.0 ],
                    "usetextovercolor": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontlink": 1,
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 23.0, 134.0, 216.12109375, 21.40625 ],
                    "text": "https://renegadelights.bandcamp.com",
                    "texton": "https://renegadelights.bandcamp.com",
                    "textoncolor": [ 0.8980392156862745, 0.8980392156862745, 0.8980392156862745, 1.0 ],
                    "usetextovercolor": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontlink": 1,
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 23.0, 175.0, 434.875, 21.40625 ],
                    "text": "https://llllllll.co/t/techniques-for-generating-clicks-pops-hiss-and-noise/31314/51",
                    "texton": "https://llllllll.co/t/techniques-for-generating-clicks-pops-hiss-and-noise/31314/51",
                    "textoncolor": [ 0.8980392156862745, 0.8980392156862745, 0.8980392156862745, 1.0 ],
                    "usetextovercolor": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontlink": 1,
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 23.0, 108.0, 434.875, 21.40625 ],
                    "text": "https://llllllll.co/t/techniques-for-generating-clicks-pops-hiss-and-noise/31314/54",
                    "texton": "https://llllllll.co/t/techniques-for-generating-clicks-pops-hiss-and-noise/31314/54",
                    "textoncolor": [ 0.8980392156862745, 0.8980392156862745, 0.8980392156862745, 1.0 ],
                    "usetextovercolor": 1
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
                    "patching_rect": [ 527.0, 197.0, 139.0, 38.0 ],
                    "text": ";\rmax launchbrowser $1"
                }
            },
            {
                "box": {
                    "fontsize": 37.32754345476327,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.0, 13.0, 151.0, 48.0 ],
                    "text": "velour@",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecount": 11,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.0, 68.0, 473.0, 167.0 ],
                    "text": "ppooll adaptation by mutedial with permission\n\nbased on original Max patch \"VelourClusterNoise\" by rajaTheResidentAlien --->\n\n\n\n\nfrom an idea by _mark \"VelvetClusterNoise\" --->\n\n\n\n",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "hidden": 1,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "hidden": 1,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "hidden": 1,
                    "source": [ "obj-4", 1 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.6274509803921569, 0.10196078431372549, 0.5882352941176471, 1.0 ]
    }
}