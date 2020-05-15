{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
					"bubble" : 1,
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 388.0, 145.0, 51.0 ],
					"text" : "or you can have more control over the level of each video"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 388.0, 141.0, 64.0 ],
					"text" : "or you can choose any mathematical operation you want to combine videos"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 401.5, 119.0, 37.0 ],
					"text" : "you can mix by crossfading"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 68.0, 520.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 333.0, 520.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## 4-input video mixer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 347.0, 230.0, 129.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 656.0, 520.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between 2 videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 68.0, 355.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 355.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 850.0, 63.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 92.0, 109.0, 22.0 ],
					"text" : "read chickens.mp4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 522.0, 126.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 30.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 47.0, 245.0, 36.0 ],
					"text" : "04 Mixing Videos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 393.0, 54.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 83.0, 101.0, 22.0 ],
					"text" : "read blading.mov"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 103.0, 126.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 112.5, 342.0, 342.5, 342.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 112.5, 334.0, 665.5, 334.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 112.5, 342.0, 77.5, 342.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 531.5, 342.0, 392.166666666666686, 342.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 531.5, 333.0, 695.64285714285711, 333.0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 531.5, 342.0, 127.0, 342.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"midpoints" : [ 403.5, 115.0, 441.5, 115.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-26" : [ "crossfade[2]", "", 0 ],
			"obj-34::obj-51" : [ "pictctrl[6]", "", 0 ],
			"obj-1::obj-20" : [ "pictctrl[2]", "", 0 ],
			"obj-1::obj-89" : [ "moviename", "", 0 ],
			"obj-1::obj-28" : [ "pictctrl[279]", "", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[5]", "", 0 ],
			"obj-1::obj-112::obj-119" : [ "speed[1]", "", 0 ],
			"obj-1::obj-10" : [ "pictctrl[1]", "", 0 ],
			"obj-15::obj-89" : [ "moviename[1]", "", 0 ],
			"obj-34::obj-6" : [ "crossfade", "", 0 ],
			"obj-1::obj-83" : [ "pictctrl[280]", "", 0 ],
			"obj-1::obj-81" : [ "pictctrl[281]", "", 0 ],
			"obj-1::obj-60" : [ "pictctrl[282]", "", 0 ],
			"obj-1::obj-40" : [ "pictctrl[283]", "", 0 ],
			"obj-15::obj-112::obj-121" : [ "speed[2]", "", 0 ],
			"obj-15::obj-112::obj-40" : [ "Playback controls[1]", "", 0 ],
			"obj-15::obj-28" : [ "pictctrl[9]", "", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[4]", "", 0 ],
			"obj-1::obj-64" : [ "pictctrl[284]", "", 0 ],
			"obj-15::obj-81" : [ "pictctrl[8]", "", 0 ],
			"obj-27::obj-51" : [ "pictctrl[10]", "", 0 ],
			"obj-15::obj-10" : [ "pictctrl[3]", "", 0 ],
			"obj-27::obj-60::obj-23" : [ "gswitch2[8]", "", 0 ],
			"obj-1::obj-112::obj-121" : [ "speed", "", 0 ],
			"obj-27::obj-29" : [ "pictctrl[107]", "", 0 ],
			"obj-27::obj-55::obj-23" : [ "gswitch2[6]", "", 0 ],
			"obj-15::obj-40" : [ "pictctrl[5]", "", 0 ],
			"obj-27::obj-1" : [ "range[3]", "", 0 ],
			"obj-29::obj-20" : [ "letterbox_menu[3]", "", 0 ],
			"obj-1::obj-112::obj-89" : [ "FreqMode[12]", "", 0 ],
			"obj-18::obj-17::obj-23" : [ "gswitch2[3]", "", 0 ],
			"obj-18::obj-51" : [ "pictctrl[47]", "", 0 ],
			"obj-15::obj-64" : [ "pictctrl[43]", "", 0 ],
			"obj-18::obj-24" : [ "pictctrl[98]", "", 0 ],
			"obj-27::obj-22" : [ "pictctrl[108]", "", 0 ],
			"obj-18::obj-39" : [ "umenu[11]", "", 0 ],
			"obj-1::obj-112::obj-40" : [ "Playback controls", "", 0 ],
			"obj-18::obj-21" : [ "range[19]", "", 0 ],
			"obj-23::obj-20" : [ "letterbox_menu[2]", "", 0 ],
			"obj-27::obj-35" : [ "Mix 4", "", 0 ],
			"obj-18::obj-56::obj-23" : [ "gswitch2[2]", "", 0 ],
			"obj-34::obj-2" : [ "range[4]", "", 0 ],
			"obj-27::obj-67::obj-23" : [ "gswitch2[9]", "", 0 ],
			"obj-27::obj-57" : [ "Mix 3", "", 0 ],
			"obj-1::obj-112::obj-79" : [ "slider[3]", "", 0 ],
			"obj-15::obj-112::obj-79" : [ "slider[1]", "", 0 ],
			"obj-28::obj-37" : [ "aspect_menu", "", 0 ],
			"obj-15::obj-112::obj-89" : [ "FreqMode[1]", "", 0 ],
			"obj-27::obj-36" : [ "Mix 2", "", 0 ],
			"obj-15::obj-83" : [ "pictctrl[34]", "", 0 ],
			"obj-15::obj-112::obj-120" : [ "range", "", 0 ],
			"obj-15::obj-51" : [ "moviepath[1]", "", 0 ],
			"obj-27::obj-37" : [ "Mix 1", "", 0 ],
			"obj-15::obj-112::obj-92" : [ "FreqMode[2]", "", 0 ],
			"obj-1::obj-112::obj-16" : [ "rslider[2]", "", 0 ],
			"obj-1::obj-51" : [ "moviepath", "", 0 ],
			"obj-15::obj-112::obj-16" : [ "rslider[4]", "", 0 ],
			"obj-28::obj-20" : [ "letterbox_menu", "", 0 ],
			"obj-29::obj-37" : [ "aspect_menu[3]", "", 0 ],
			"obj-15::obj-60" : [ "pictctrl[7]", "", 0 ],
			"obj-23::obj-37" : [ "aspect_menu[2]", "", 0 ],
			"obj-27::obj-26" : [ "pictctrl[105]", "", 0 ],
			"obj-1::obj-112::obj-92" : [ "FreqMode[13]", "", 0 ],
			"obj-15::obj-20" : [ "pictctrl[4]", "", 0 ],
			"obj-27::obj-59::obj-23" : [ "gswitch2[7]", "", 0 ],
			"obj-15::obj-112::obj-119" : [ "speed[3]", "", 0 ],
			"obj-1::obj-112::obj-120" : [ "range[6]", "", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-26" : 				{
					"parameter_longname" : "crossfade[2]",
					"parameter_shortname" : "crossfade"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-1::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[1]",
					"parameter_shortname" : "speed"
				}
,
				"obj-34::obj-6" : 				{
					"parameter_shortname" : "crossfade"
				}
,
				"obj-15::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[2]",
					"parameter_shortname" : "speed"
				}
,
				"obj-15::obj-28" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-15::obj-81" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-27::obj-51" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-15::obj-10" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-1::obj-112::obj-121" : 				{
					"parameter_longname" : "speed",
					"parameter_shortname" : "speed"
				}
,
				"obj-27::obj-29" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-15::obj-40" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-29::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-1::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[12]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-15::obj-64" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-27::obj-22" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-18::obj-39" : 				{
					"parameter_longname" : "umenu[11]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-23::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-15::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[1]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-15::obj-83" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-15::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[2]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-29::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-15::obj-60" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-23::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-27::obj-26" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-1::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[13]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-15::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[3]",
					"parameter_shortname" : "speed"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "04_mixing-video.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../../../Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../../../Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4mixr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4-input-mixer.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Mix 1" : 51.410236220472413,
						"Mix 2" : 88.418110236220386,
						"Mix 3" : 33.299999999999997,
						"Mix 4" : 33.299999999999997,
						"Playback controls" : 2.0,
						"Playback controls[1]" : 2.0,
						"crossfade" : 0.6,
						"crossfade[2]" : 0.48748031496063,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"letterbox_menu" : 0.0,
						"letterbox_menu[2]" : 0.0,
						"letterbox_menu[3]" : 0.0,
						"speed" : 1.0,
						"speed[1]" : 1.0,
						"speed[2]" : 1.0,
						"speed[3]" : 1.0,
						"umenu[11]" : 12.0,
						"blob" : 						{
							"moviename" : [ "blading.mov" ],
							"moviename[1]" : [ "chickens.mp4" ],
							"moviepath" : [ "blading.mov" ],
							"moviepath[1]" : [ "chickens.mp4" ],
							"range" : [ 0 ],
							"range[19]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 0 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"rslider[4]" : [ 0.0, 1.0 ],
							"slider[1]" : [ 0.72011190216995 ],
							"slider[3]" : [ 0.92817679558011 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "04_mixing-video",
						"origin" : "04_mixing-video",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Mix 1" : 51.410236220472413,
									"Mix 2" : 88.418110236220386,
									"Mix 3" : 33.299999999999997,
									"Mix 4" : 33.299999999999997,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"crossfade" : 0.6,
									"crossfade[2]" : 0.48748031496063,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"letterbox_menu" : 0.0,
									"letterbox_menu[2]" : 0.0,
									"letterbox_menu[3]" : 0.0,
									"speed" : 1.0,
									"speed[1]" : 1.0,
									"speed[2]" : 1.0,
									"speed[3]" : 1.0,
									"umenu[11]" : 12.0,
									"blob" : 									{
										"moviename" : [ "blading.mov" ],
										"moviename[1]" : [ "chickens.mp4" ],
										"moviepath" : [ "blading.mov" ],
										"moviepath[1]" : [ "chickens.mp4" ],
										"range" : [ 0 ],
										"range[19]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 0 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"rslider[4]" : [ 0.0, 1.0 ],
										"slider[1]" : [ 0.72011190216995 ],
										"slider[3]" : [ 0.92817679558011 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "04_mixing-video",
							"filename" : "04_mixing-video.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "20428a4b42a0882c16c3e0506ecaf5f2"
						}

					}
 ]
			}

		}

	}

}
