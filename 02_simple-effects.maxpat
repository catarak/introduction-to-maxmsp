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
					"bubblepoint" : 1.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.0, 202.0, 150.0, 24.0 ],
					"text" : "combine effects!!!"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 677.0, 381.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a videos brightness/contrast/separation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 677.0, 234.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[1]",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 687.0, 544.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 359.0, 150.0, 30.0 ],
					"text" : "(or hold down command while clicking)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 320.0, 150.0, 34.0 ],
					"text" : "lock your patch to play with controls"
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 396.0, 544.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 396.0, 381.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
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
					"patching_rect" : [ 127.0, 47.0, 245.0, 36.0 ],
					"text" : "02 Simple Effects"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a videos brightness/contrast/separation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 103.0, 396.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 102.0, 544.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 432.0, 54.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 432.0, 83.0, 101.0, 22.0 ],
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
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 112.5, 308.0, 405.5, 308.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 112.5, 294.0, 670.5, 294.0, 670.5, 223.0, 686.5, 223.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27::obj-6" : [ "range[5]", "", 0 ],
			"obj-35::obj-128" : [ "range[1]", "", 0 ],
			"obj-35::obj-142" : [ "saturation[1]", "", 0 ],
			"obj-1::obj-20" : [ "pictctrl[2]", "", 0 ],
			"obj-1::obj-89" : [ "moviename", "", 0 ],
			"obj-1::obj-28" : [ "pictctrl[279]", "", 0 ],
			"obj-28::obj-56::obj-23" : [ "gswitch2[5]", "", 0 ],
			"obj-28::obj-48" : [ "pictctrl[41]", "", 0 ],
			"obj-1::obj-112::obj-119" : [ "speed[1]", "", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "", 0 ],
			"obj-27::obj-149" : [ "pictctrl[13]", "", 0 ],
			"obj-28::obj-53" : [ "pictctrl[48]", "", 0 ],
			"obj-27::obj-104" : [ "pictctrl[15]", "", 0 ],
			"obj-1::obj-10" : [ "pictctrl[1]", "", 0 ],
			"obj-20::obj-24" : [ "crossfade", "", 0 ],
			"obj-1::obj-83" : [ "pictctrl[280]", "", 0 ],
			"obj-35::obj-127" : [ "contrast[1]", "", 0 ],
			"obj-27::obj-147" : [ "pictctrl[46]", "", 0 ],
			"obj-21::obj-20" : [ "letterbox_menu[1]", "", 0 ],
			"obj-1::obj-81" : [ "pictctrl[281]", "", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "", 0 ],
			"obj-26::obj-37" : [ "aspect_menu[1]", "", 0 ],
			"obj-1::obj-60" : [ "pictctrl[282]", "", 0 ],
			"obj-27::obj-121" : [ "Offset[2]", "", 0 ],
			"obj-1::obj-40" : [ "pictctrl[283]", "", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "", 0 ],
			"obj-27::obj-56::obj-23" : [ "gswitch2[4]", "", 0 ],
			"obj-1::obj-64" : [ "pictctrl[284]", "", 0 ],
			"obj-28::obj-10" : [ "feedback[1]", "", 0 ],
			"obj-20::obj-48" : [ "pictctrl[3]", "", 0 ],
			"obj-27::obj-119" : [ "brightness[2]", "", 0 ],
			"obj-20::obj-53" : [ "pictctrl", "", 0 ],
			"obj-27::obj-140" : [ "saturation[3]", "", 0 ],
			"obj-1::obj-112::obj-121" : [ "speed", "", 0 ],
			"obj-35::obj-129" : [ "contrast", "", 0 ],
			"obj-35::obj-120" : [ "range[7]", "", 0 ],
			"obj-20::obj-9" : [ "delay", "", 0 ],
			"obj-1::obj-112::obj-89" : [ "FreqMode[12]", "", 0 ],
			"obj-20::obj-56::obj-23" : [ "gswitch2[3]", "", 0 ],
			"obj-28::obj-7" : [ "range[11]", "", 0 ],
			"obj-27::obj-151" : [ "pictctrl[16]", "", 0 ],
			"obj-20::obj-10" : [ "feedback", "", 0 ],
			"obj-28::obj-20" : [ "pictctrl[47]", "", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "", 0 ],
			"obj-27::obj-142" : [ "saturation[2]", "", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "", 0 ],
			"obj-35::obj-121" : [ "brightness[1]", "", 0 ],
			"obj-27::obj-127" : [ "contrast[3]", "", 0 ],
			"obj-1::obj-112::obj-40" : [ "Playback controls", "", 0 ],
			"obj-26::obj-20" : [ "letterbox_menu[2]", "", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[2]", "", 0 ],
			"obj-35::obj-6" : [ "range[4]", "", 0 ],
			"obj-1::obj-112::obj-79" : [ "slider[3]", "", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "", 0 ],
			"obj-35::obj-119" : [ "brightness", "", 0 ],
			"obj-21::obj-37" : [ "aspect_menu", "", 0 ],
			"obj-27::obj-148" : [ "pictctrl[45]", "", 0 ],
			"obj-28::obj-9" : [ "delay[1]", "", 0 ],
			"obj-27::obj-120" : [ "range[10]", "", 0 ],
			"obj-1::obj-112::obj-120" : [ "range", "", 0 ],
			"obj-27::obj-150" : [ "pictctrl[12]", "", 0 ],
			"obj-35::obj-141" : [ "range[2]", "", 0 ],
			"obj-27::obj-141" : [ "range[9]", "", 0 ],
			"obj-1::obj-112::obj-16" : [ "rslider[2]", "", 0 ],
			"obj-1::obj-51" : [ "moviepath", "", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "", 0 ],
			"obj-1::obj-112::obj-92" : [ "FreqMode[13]", "", 0 ],
			"obj-35::obj-140" : [ "saturation", "", 0 ],
			"obj-20::obj-20" : [ "pictctrl[4]", "", 0 ],
			"obj-28::obj-24" : [ "crossfade[1]", "", 0 ],
			"obj-27::obj-128" : [ "range[8]", "", 0 ],
			"obj-20::obj-7" : [ "range[6]", "", 0 ],
			"obj-27::obj-129" : [ "contrast[2]", "", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-35::obj-142" : 				{
					"parameter_shortname" : "saturation"
				}
,
				"obj-28::obj-48" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-1::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[1]",
					"parameter_shortname" : "speed"
				}
,
				"obj-35::obj-149" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-27::obj-149" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-28::obj-53" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-27::obj-104" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-20::obj-24" : 				{
					"parameter_longname" : "crossfade",
					"parameter_shortname" : "crossfade"
				}
,
				"obj-35::obj-127" : 				{
					"parameter_longname" : "contrast[1]",
					"parameter_shortname" : "contrast"
				}
,
				"obj-27::obj-147" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-21::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-35::obj-151" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-26::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-27::obj-121" : 				{
					"parameter_shortname" : "brightness"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-28::obj-10" : 				{
					"parameter_longname" : "feedback[1]",
					"parameter_shortname" : "feedback"
				}
,
				"obj-20::obj-48" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-27::obj-119" : 				{
					"parameter_longname" : "brightness[2]",
					"parameter_shortname" : "brightness"
				}
,
				"obj-27::obj-140" : 				{
					"parameter_longname" : "saturation[3]",
					"parameter_shortname" : "saturation"
				}
,
				"obj-1::obj-112::obj-121" : 				{
					"parameter_longname" : "speed",
					"parameter_shortname" : "speed"
				}
,
				"obj-35::obj-129" : 				{
					"parameter_shortname" : "contrast"
				}
,
				"obj-20::obj-9" : 				{
					"parameter_longname" : "delay",
					"parameter_shortname" : "delay"
				}
,
				"obj-1::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[12]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-27::obj-151" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-20::obj-10" : 				{
					"parameter_longname" : "feedback",
					"parameter_shortname" : "feedback"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-35::obj-148" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-27::obj-142" : 				{
					"parameter_longname" : "saturation[2]",
					"parameter_shortname" : "saturation"
				}
,
				"obj-35::obj-147" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-35::obj-121" : 				{
					"parameter_longname" : "brightness[1]",
					"parameter_shortname" : "brightness"
				}
,
				"obj-27::obj-127" : 				{
					"parameter_longname" : "contrast[3]",
					"parameter_shortname" : "contrast"
				}
,
				"obj-26::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-35::obj-150" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "umenu[3]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-35::obj-119" : 				{
					"parameter_longname" : "brightness",
					"parameter_shortname" : "brightness"
				}
,
				"obj-27::obj-148" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-28::obj-9" : 				{
					"parameter_longname" : "delay[1]",
					"parameter_shortname" : "delay"
				}
,
				"obj-27::obj-150" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-1::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[13]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-35::obj-140" : 				{
					"parameter_longname" : "saturation",
					"parameter_shortname" : "saturation"
				}
,
				"obj-20::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-28::obj-24" : 				{
					"parameter_longname" : "crossfade[1]",
					"parameter_shortname" : "crossfade"
				}
,
				"obj-27::obj-129" : 				{
					"parameter_longname" : "contrast[2]",
					"parameter_shortname" : "contrast"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "02_simple-effects.maxsnap",
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
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
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
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
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
				"name" : "vz.delayr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
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
						"Offset[2]" : -0.5,
						"Playback controls" : 2.0,
						"brightness" : -4.976377952755911,
						"brightness[1]" : 0.559055118110237,
						"brightness[2]" : 1.0,
						"contrast" : -1.0,
						"contrast[1]" : 4.740157480314963,
						"contrast[2]" : -1.0,
						"contrast[3]" : 6.0,
						"crossfade" : 0.480314960629921,
						"crossfade[1]" : 0.519685039370078,
						"delay" : 43.999999999999993,
						"delay[1]" : 20.0,
						"feedback" : 0.543307086614173,
						"feedback[1]" : 0.614173228346456,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"letterbox_menu" : 0.0,
						"letterbox_menu[1]" : 0.0,
						"letterbox_menu[2]" : 0.0,
						"saturation" : 4.850393700787409,
						"saturation[1]" : 1.0,
						"saturation[2]" : 1.0,
						"saturation[3]" : 4.0,
						"speed" : 1.0,
						"speed[1]" : 1.0,
						"blob" : 						{
							"moviename" : [ "blading.mov" ],
							"moviepath" : [ "blading.mov" ],
							"range" : [ 0 ],
							"range[10]" : [ 0 ],
							"range[11]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[2]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"slider[3]" : [ 0.060773480662983 ]
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
						"name" : "02_simple-effects",
						"origin" : "02_simple-effects",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Offset[2]" : -0.5,
									"Playback controls" : 2.0,
									"brightness" : -4.976377952755911,
									"brightness[1]" : 0.559055118110237,
									"brightness[2]" : 1.0,
									"contrast" : -1.0,
									"contrast[1]" : 4.740157480314963,
									"contrast[2]" : -1.0,
									"contrast[3]" : 6.0,
									"crossfade" : 0.480314960629921,
									"crossfade[1]" : 0.519685039370078,
									"delay" : 43.999999999999993,
									"delay[1]" : 20.0,
									"feedback" : 0.543307086614173,
									"feedback[1]" : 0.614173228346456,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"letterbox_menu[2]" : 0.0,
									"saturation" : 4.850393700787409,
									"saturation[1]" : 1.0,
									"saturation[2]" : 1.0,
									"saturation[3]" : 4.0,
									"speed" : 1.0,
									"speed[1]" : 1.0,
									"blob" : 									{
										"moviename" : [ "blading.mov" ],
										"moviepath" : [ "blading.mov" ],
										"range" : [ 0 ],
										"range[10]" : [ 0 ],
										"range[11]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"slider[3]" : [ 0.060773480662983 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "02_simple-effects",
							"filename" : "02_simple-effects.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ce310bb1e0f162374d924ab6844b308b"
						}

					}
 ]
			}

		}

	}

}
