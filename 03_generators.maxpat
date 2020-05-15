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
		"rect" : [ 34.0, 79.0, 989.0, 787.0 ],
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
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 403.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 68.5, 150.0, 51.0 ],
					"presentation_linecount" : 3,
					"text" : "you can even add randomness to the knobs"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 83.0, 150.0, 37.0 ],
					"text" : "use generators to automate knob turning!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 243.0, 150.0, 51.0 ],
					"text" : "generators output numbers to control effect parameters"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE LFO data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.0, 126.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.0, 313.0, 152.0, 104.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.0, 313.0, 152.0, 104.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE \"drunkard's walk\" data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 126.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 103.0, 599.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr[1]",
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
					"patching_rect" : [ 394.0, 565.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
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
					"text" : "03 Generators"
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
					"destination" : [ "obj-33", 0 ],
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
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 112.5, 741.0, 381.0, 741.0, 381.0, 561.0, 403.5, 561.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 531.5, 240.0, 462.0, 240.0, 462.0, 390.0, 138.625, 390.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 722.5, 300.0, 696.0, 300.0, 696.0, 552.0, 168.833333333333343, 552.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"midpoints" : [ 403.5, 120.0, 441.5, 120.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-33::obj-3" : [ "range[1]", "", 0 ],
			"obj-33::obj-54" : [ "pictctrl[6]", "", 0 ],
			"obj-33::obj-45" : [ "Saturation 1", "", 0 ],
			"obj-33::obj-62" : [ "pictctrl[11]", "", 0 ],
			"obj-1::obj-20" : [ "pictctrl[2]", "", 0 ],
			"obj-1::obj-89" : [ "moviename", "", 0 ],
			"obj-6::obj-13" : [ "phase[13]", "", 0 ],
			"obj-1::obj-28" : [ "pictctrl[279]", "", 0 ],
			"obj-6::obj-265" : [ "pictctrl[91]", "", 0 ],
			"obj-1::obj-112::obj-119" : [ "speed[1]", "", 0 ],
			"obj-5::obj-65" : [ "speed[10]", "", 0 ],
			"obj-1::obj-10" : [ "pictctrl[1]", "", 0 ],
			"obj-28::obj-24" : [ "crossfade", "", 0 ],
			"obj-5::obj-44" : [ "textbutton[23]", "", 0 ],
			"obj-1::obj-83" : [ "pictctrl[280]", "", 0 ],
			"obj-33::obj-46" : [ "Saturation 2", "", 0 ],
			"obj-1::obj-81" : [ "pictctrl[281]", "", 0 ],
			"obj-1::obj-60" : [ "pictctrl[282]", "", 0 ],
			"obj-6::obj-10" : [ "frequency[9]", "", 0 ],
			"obj-1::obj-40" : [ "pictctrl[283]", "", 0 ],
			"obj-6::obj-91" : [ "pictctrl[106]", "", 0 ],
			"obj-33::obj-49" : [ "pictctrl[9]", "", 0 ],
			"obj-1::obj-64" : [ "pictctrl[284]", "", 0 ],
			"obj-33::obj-73" : [ "pictctrl[8]", "", 0 ],
			"obj-33::obj-58" : [ "pictctrl[10]", "", 0 ],
			"obj-28::obj-48" : [ "pictctrl[3]", "", 0 ],
			"obj-28::obj-53" : [ "pictctrl", "", 0 ],
			"obj-1::obj-112::obj-121" : [ "speed", "", 0 ],
			"obj-28::obj-9" : [ "delay", "", 0 ],
			"obj-33::obj-53" : [ "pictctrl[5]", "", 0 ],
			"obj-6::obj-113" : [ "pictctrl[104]", "", 0 ],
			"obj-1::obj-112::obj-89" : [ "FreqMode[12]", "", 0 ],
			"obj-1::obj-112::obj-120" : [ "range[11]", "", 0 ],
			"obj-28::obj-56::obj-23" : [ "gswitch2[3]", "", 0 ],
			"obj-6::obj-278" : [ "textbutton[2]", "", 1 ],
			"obj-33::obj-12" : [ "pictctrl[16]", "", 0 ],
			"obj-28::obj-10" : [ "feedback", "", 0 ],
			"obj-5::obj-53" : [ "pictctrl[364]", "", 0 ],
			"obj-1::obj-112::obj-40" : [ "Playback controls", "", 0 ],
			"obj-5::obj-43" : [ "pictctrl[367]", "", 0 ],
			"obj-5::obj-50" : [ "pictctrl[368]", "", 0 ],
			"obj-6::obj-96" : [ "multiplier[37]", "", 0 ],
			"obj-33::obj-28" : [ "Color 1", "", 0 ],
			"obj-28::obj-7" : [ "range[4]", "", 0 ],
			"obj-5::obj-49" : [ "pictctrl[369]", "", 0 ],
			"obj-6::obj-49" : [ "pictctrl[89]", "", 0 ],
			"obj-33::obj-56::obj-23" : [ "gswitch2[2]", "", 0 ],
			"obj-1::obj-112::obj-79" : [ "slider[3]", "", 0 ],
			"obj-26::obj-37" : [ "aspect_menu", "", 0 ],
			"obj-5::obj-64" : [ "step size", "", 0 ],
			"obj-5::obj-48" : [ "FreqMode[26]", "", 0 ],
			"obj-6::obj-12" : [ "SpectraLFOShape[2]", "", 0 ],
			"obj-33::obj-27" : [ "Color 2", "", 0 ],
			"obj-1::obj-112::obj-16" : [ "rslider[2]", "", 0 ],
			"obj-1::obj-51" : [ "moviepath", "", 0 ],
			"obj-26::obj-20" : [ "letterbox_menu", "", 0 ],
			"obj-5::obj-12" : [ "pictctrl[52]", "", 0 ],
			"obj-6::obj-109" : [ "pictctrl[105]", "", 0 ],
			"obj-33::obj-64" : [ "pictctrl[7]", "", 0 ],
			"obj-1::obj-112::obj-92" : [ "FreqMode[13]", "", 0 ],
			"obj-28::obj-20" : [ "pictctrl[4]", "", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-33::obj-62" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-6::obj-13" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-1::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[1]",
					"parameter_shortname" : "speed"
				}
,
				"obj-5::obj-65" : 				{
					"parameter_longname" : "speed[10]",
					"parameter_shortname" : "speed"
				}
,
				"obj-28::obj-24" : 				{
					"parameter_longname" : "crossfade",
					"parameter_shortname" : "crossfade"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "frequency[9]",
					"parameter_shortname" : "frequency"
				}
,
				"obj-33::obj-73" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-33::obj-58" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-28::obj-48" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-1::obj-112::obj-121" : 				{
					"parameter_longname" : "speed",
					"parameter_shortname" : "speed"
				}
,
				"obj-28::obj-9" : 				{
					"parameter_longname" : "delay",
					"parameter_shortname" : "delay"
				}
,
				"obj-33::obj-53" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-1::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[12]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-33::obj-12" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-28::obj-10" : 				{
					"parameter_longname" : "feedback",
					"parameter_shortname" : "feedback"
				}
,
				"obj-6::obj-96" : 				{
					"parameter_longname" : "multiplier[37]",
					"parameter_shortname" : "multiplier"
				}
,
				"obj-5::obj-64" : 				{
					"parameter_longname" : "step size",
					"parameter_shortname" : "step size"
				}
,
				"obj-6::obj-12" : 				{
					"parameter_longname" : "SpectraLFOShape[2]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-1::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[13]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "03_generators.maxsnap",
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
				"name" : "vz.delayr.maxpat",
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
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen-LFO.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/gen",
				"type" : "gDSP",
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
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
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
						"FreqMode[26]" : 0.0,
						"Playback controls" : 2.0,
						"Saturation 1" : 1.0,
						"Saturation 2" : 1.0,
						"SpectraLFOShape[2]" : 0.0,
						"crossfade" : 0.511811023622047,
						"delay" : 73.935175343344127,
						"feedback" : 0.519685039370079,
						"frequency[9]" : 0.5,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"letterbox_menu" : 0.0,
						"multiplier[37]" : 1.0,
						"phase[13]" : 0.0,
						"speed" : 1.0,
						"speed[10]" : 237.086614173228412,
						"speed[1]" : 1.0,
						"step size" : 5.0,
						"blob" : 						{
							"Color 1" : [ 0.95, 0.89, 0.0, 1.0, 0.152941176470588, 1.0, 0.474509803921569 ],
							"Color 2" : [ 0.0, 0.078507608273914, 0.737971517774794, 1.0, 0.648936170212766, 1.0, 0.368985758887397 ],
							"moviename" : [ "blading.mov" ],
							"moviepath" : [ "blading.mov" ],
							"range[11]" : [ 0 ],
							"range[1]" : [ 1 ],
							"range[4]" : [ 1 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"slider[3]" : [ 0.353591160220994 ],
							"textbutton[23]" : [ 1 ],
							"textbutton[2]" : [ 1 ]
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
						"name" : "03_generators",
						"origin" : "03_generators",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[26]" : 0.0,
									"Playback controls" : 2.0,
									"Saturation 1" : 1.0,
									"Saturation 2" : 1.0,
									"SpectraLFOShape[2]" : 0.0,
									"crossfade" : 0.511811023622047,
									"delay" : 73.935175343344127,
									"feedback" : 0.519685039370079,
									"frequency[9]" : 0.5,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"letterbox_menu" : 0.0,
									"multiplier[37]" : 1.0,
									"phase[13]" : 0.0,
									"speed" : 1.0,
									"speed[10]" : 237.086614173228412,
									"speed[1]" : 1.0,
									"step size" : 5.0,
									"blob" : 									{
										"Color 1" : [ 0.95, 0.89, 0.0, 1.0, 0.152941176470588, 1.0, 0.474509803921569 ],
										"Color 2" : [ 0.0, 0.078507608273914, 0.737971517774794, 1.0, 0.648936170212766, 1.0, 0.368985758887397 ],
										"moviename" : [ "blading.mov" ],
										"moviepath" : [ "blading.mov" ],
										"range[11]" : [ 0 ],
										"range[1]" : [ 1 ],
										"range[4]" : [ 1 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"slider[3]" : [ 0.353591160220994 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "03_generators",
							"filename" : "03_generators.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "48edc8ea1b739f12d44a22e00d9584b6"
						}

					}
 ]
			}

		}

	}

}
