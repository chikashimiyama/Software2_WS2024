{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 183.0, 136.0, 984.0, 512.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 299.0, 98.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 299.0, 69.0, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 299.0, 130.0, 65.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-3", "function", "clear", 8, "obj-3", "function", "add_with_curve", 0.0, 220.0, 0, 0.0, 8, "obj-3", "function", "add_with_curve", 292.553191489361723, 475.199999999999989, 0, 0.695, 8, "obj-3", "function", "add_with_curve", 680.851063829787222, 528.0, 0, -0.55, 8, "obj-3", "function", "add_with_curve", 1000.0, 880.0, 0, 0.595, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 220.0, 880.0, 5, "obj-3", "function", "mode", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-3", "function", "clear", 8, "obj-3", "function", "add_with_curve", 0.0, 220.0, 0, 0.0, 8, "obj-3", "function", "add_with_curve", 292.372881355932179, 520.594059405940584, 0, 0.5, 8, "obj-3", "function", "add_with_curve", 665.254237288135641, 749.306930693069262, 0, 0.6, 8, "obj-3", "function", "add_with_curve", 1000.0, 880.0, 0, 0.745, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 220.0, 880.0, 5, "obj-3", "function", "mode", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-3", "function", "clear", 8, "obj-3", "function", "add_with_curve", 0.0, 220.0, 0, 0.0, 8, "obj-3", "function", "add_with_curve", 372.881355932203405, 697.029702970296967, 0, 0.0, 8, "obj-3", "function", "add_with_curve", 733.050847457627128, 474.851485148514826, 0, 0.6, 8, "obj-3", "function", "add_with_curve", 1000.0, 880.0, 0, 0.745, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 220.0, 880.0, 5, "obj-3", "function", "mode", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-3", "function", "clear", 8, "obj-3", "function", "add_with_curve", 0.0, 220.0, 0, 0.0, 8, "obj-3", "function", "add_with_curve", 254.237288135593218, 527.128712871287121, 0, 0.0, 8, "obj-3", "function", "add_with_curve", 665.254237288135641, 749.306930693069262, 0, 0.6, 8, "obj-3", "function", "add_with_curve", 733.050847457627128, 474.851485148514826, 0, 0.0, 8, "obj-3", "function", "add_with_curve", 1000.0, 880.0, 0, 0.745, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 220.0, 880.0, 5, "obj-3", "function", "mode", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-3", "function", "clear", 8, "obj-3", "function", "add_with_curve", 0.0, 220.0, 0, 0.0, 8, "obj-3", "function", "add_with_curve", 372.881355932203405, 697.029702970296967, 0, 0.995, 8, "obj-3", "function", "add_with_curve", 1000.0, 880.0, 0, 0.745, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 220.0, 880.0, 5, "obj-3", "function", "mode", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.0, 20.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 220.0, 0, 0.0, 254.237288135593218, 527.128712871287121, 0, 0.0, 665.254237288135641, 749.306930693069262, 0, 0.6, 733.050847457627128, 474.851485148514826, 0, 0.0, 1000.0, 880.0, 0, 0.745 ],
					"id" : "obj-3",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.0, 173.0, 248.0, 126.0 ],
					"range" : [ 220.0, 880.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 309.0, 359.0, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 454.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 309.0, 396.0, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 29.0, 226.0, 20.0 ],
					"text" : "curved  multi sgment ramp"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
