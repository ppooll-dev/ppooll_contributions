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
        "rect": [ 100.0, 100.0, 286.0, 296.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.0, 68.0, 279.0, 114.0 ],
                    "text": "this patch employs max's polybuffer~ object to scrub between up to 24 samples in fabulous 12-bit fidelity with live visualization.\n\nfrantz works best with short samples.\n\nto get started, load a folder of samples using the folder menu (same as hardplay/buffer_host)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 314.0, 146.0, 91.0, 19.0 ],
                    "text": "bgcolor 455 455 455"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.0, 36.0, 74.0, 22.0 ],
                    "text": "frantz@"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-11",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.0, 221.0, 107.0, 47.0 ],
                    "text": "concept & patch by elin\nported by elin & knfld\n\nelinsound@icloud.com"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 204.0, 35.0, 61.0, 19.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "iTP"
                }
            }
        ],
        "lines": [],
        "autosave": 0,
        "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ]
    }
}