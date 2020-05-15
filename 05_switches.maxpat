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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 825.0, 47.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 428.0, 47.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 651.0, 173.0, 51.0 ],
					"text" : "you can put them in the same inlet since they won't be active at the same time"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 609.0, 169.0, 24.0 ],
					"text" : "using the Max abstraction"
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 92.5, 720.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 232.0, 609.0, 82.0, 22.0 ],
					"text" : "vz.husalir",
					"varname" : "vz.husalir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 92.5, 609.0, 113.5, 22.0 ],
					"text" : "vz.mutil8r",
					"varname" : "vz.playr"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 478.0, 150.0, 37.0 ],
					"text" : "click to change which effect is selected"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Toggle/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.clickr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 244.5, 455.0, 78.0, 92.0 ],
					"varname" : "clickr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Route a video to one of two outputs ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2routr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 92.5, 455.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2routr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Toggle/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.clickr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 282.5, 312.0, 78.0, 92.0 ],
					"varname" : "clickr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 371.0, 150.0, 33.0 ],
					"text" : "(you could automate this with a generator)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 327.0, 150.0, 37.0 ],
					"text" : "click to change which video is selected"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Switch between 2 video inputs ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2switchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.5, 312.0, 178.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2switchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 80.0, 87.0, 22.0 ],
					"text" : "read bball.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 80.0, 101.0, 22.0 ],
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
					"patching_rect" : [ 496.0, 121.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 99.0, 121.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
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
					"patching_rect" : [ 103.0, 47.0, 285.0, 36.0 ],
					"text" : "05 Switches"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22::obj-22" : [ "range[5]", "", 0 ],
			"obj-24::obj-83" : [ "pictctrl[26]", "", 0 ],
			"obj-1::obj-112::obj-120" : [ "range[1]", "", 0 ],
			"obj-1::obj-64" : [ "pictctrl[6]", "", 0 ],
			"obj-21::obj-16" : [ "pictctrl[11]", "", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "", 0 ],
			"obj-6::obj-89" : [ "moviename", "", 0 ],
			"obj-34::obj-41" : [ "pictctrl[14]", "", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "", 0 ],
			"obj-24::obj-56::obj-23" : [ "gswitch2[5]", "", 0 ],
			"obj-25::obj-147" : [ "pictctrl[91]", "", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "", 0 ],
			"obj-34::obj-51" : [ "pictctrl[13]", "", 0 ],
			"obj-34::obj-59" : [ "pictctrl[42]", "", 0 ],
			"obj-18::obj-17" : [ "live.text[1]", "", 0 ],
			"obj-24::obj-42" : [ "pictctrl[257]", "", 0 ],
			"obj-18::obj-11" : [ "pictctrl[15]", "", 0 ],
			"obj-21::obj-24" : [ "pictctrl[18]", "", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "", 0 ],
			"obj-1::obj-89" : [ "moviename[1]", "", 0 ],
			"obj-24::obj-63" : [ "umenu[17]", "", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "", 0 ],
			"obj-24::obj-72" : [ "pictctrl[252]", "", 0 ],
			"obj-27::obj-20" : [ "letterbox_menu[1]", "", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "", 0 ],
			"obj-1::obj-112::obj-121" : [ "speed[2]", "", 0 ],
			"obj-22::obj-12" : [ "pictctrl[25]", "", 0 ],
			"obj-1::obj-112::obj-40" : [ "Playback controls[1]", "", 0 ],
			"obj-1::obj-10" : [ "pictctrl[9]", "", 0 ],
			"obj-18::obj-12" : [ "pictctrl[150]", "", 0 ],
			"obj-21::obj-56::obj-23" : [ "gswitch2[4]", "", 0 ],
			"obj-24::obj-22" : [ "pictctrl[256]", "", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "", 0 ],
			"obj-1::obj-20" : [ "pictctrl[8]", "", 0 ],
			"obj-1::obj-60" : [ "pictctrl[10]", "", 0 ],
			"obj-1::obj-81" : [ "pictctrl[3]", "", 0 ],
			"obj-24::obj-106" : [ "umenu[5]", "", 0 ],
			"obj-24::obj-1" : [ "umenu[20]", "", 0 ],
			"obj-34::obj-25" : [ "breakpoint[2]", "", 0 ],
			"obj-25::obj-127" : [ "saturation[3]", "", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "", 0 ],
			"obj-21::obj-36" : [ "selector[1]", "", 0 ],
			"obj-24::obj-2" : [ "range[34]", "", 0 ],
			"obj-25::obj-56::obj-23" : [ "gswitch2[6]", "", 0 ],
			"obj-1::obj-83" : [ "pictctrl[5]", "", 0 ],
			"obj-18::obj-22" : [ "range[3]", "", 0 ],
			"obj-25::obj-104" : [ "pictctrl[92]", "", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "", 0 ],
			"obj-18::obj-4" : [ "pictctrl[149]", "", 0 ],
			"obj-24::obj-55" : [ "pictctrl[255]", "", 0 ],
			"obj-1::obj-112::obj-79" : [ "slider[4]", "", 0 ],
			"obj-34::obj-4::obj-23" : [ "gswitch2[3]", "", 0 ],
			"obj-21::obj-51" : [ "pictctrl[16]", "", 0 ],
			"obj-25::obj-142" : [ "lightness", "", 0 ],
			"obj-24::obj-105" : [ "pictctrl[251]", "", 0 ],
			"obj-21::obj-22" : [ "pictctrl[17]", "", 0 ],
			"obj-24::obj-57" : [ "umenu[19]", "", 0 ],
			"obj-24::obj-86" : [ "gmultiply", "", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "", 0 ],
			"obj-21::obj-35" : [ "breakpoint[1]", "", 0 ],
			"obj-22::obj-66" : [ "pictctrl[24]", "", 0 ],
			"obj-18::obj-66" : [ "pictctrl[146]", "", 0 ],
			"obj-25::obj-119" : [ "hue[1]", "", 0 ],
			"obj-1::obj-112::obj-16" : [ "rslider[3]", "", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[2]", "", 0 ],
			"obj-21::obj-109" : [ "range[4]", "", 0 ],
			"obj-22::obj-17" : [ "live.text[2]", "", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "", 0 ],
			"obj-27::obj-37" : [ "aspect_menu", "", 0 ],
			"obj-1::obj-112::obj-92" : [ "FreqMode[1]", "", 0 ],
			"obj-24::obj-104" : [ "pictctrl[250]", "", 0 ],
			"obj-24::obj-65" : [ "alphacontrast[1]", "", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "", 0 ],
			"obj-1::obj-51" : [ "moviepath[1]", "", 0 ],
			"obj-34::obj-22" : [ "pictctrl[12]", "", 0 ],
			"obj-24::obj-87" : [ "umenu[16]", "", 0 ],
			"obj-34::obj-36" : [ "selector[2]", "", 0 ],
			"obj-34::obj-24" : [ "range[2]", "", 0 ],
			"obj-24::obj-107" : [ "bmultiply", "", 0 ],
			"obj-25::obj-148" : [ "pictctrl[90]", "", 0 ],
			"obj-24::obj-84" : [ "pictctrl[254]", "", 0 ],
			"obj-1::obj-112::obj-89" : [ "FreqMode[2]", "", 0 ],
			"obj-25::obj-6" : [ "range[17]", "", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "", 0 ],
			"obj-6::obj-51" : [ "moviepath", "", 0 ],
			"obj-22::obj-4" : [ "pictctrl[19]", "", 0 ],
			"obj-1::obj-28" : [ "pictctrl[7]", "", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "", 0 ],
			"obj-1::obj-40" : [ "pictctrl[4]", "", 0 ],
			"obj-1::obj-112::obj-119" : [ "speed[3]", "", 0 ],
			"obj-22::obj-11" : [ "pictctrl[20]", "", 0 ],
			"obj-24::obj-93" : [ "pictctrl[249]", "", 0 ],
			"obj-24::obj-85" : [ "umenu[18]", "", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-24::obj-83" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[1]",
					"parameter_shortname" : "speed"
				}
,
				"obj-18::obj-17" : 				{
					"parameter_longname" : "live.text[1]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-18::obj-11" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-21::obj-24" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-24::obj-63" : 				{
					"parameter_longname" : "umenu[17]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-27::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-1::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[2]",
					"parameter_shortname" : "speed"
				}
,
				"obj-22::obj-12" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-1::obj-10" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-1::obj-60" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-1::obj-81" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-24::obj-106" : 				{
					"parameter_longname" : "umenu[5]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-24::obj-1" : 				{
					"parameter_longname" : "umenu[20]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-34::obj-25" : 				{
					"parameter_longname" : "breakpoint[2]",
					"parameter_shortname" : "breakpoint"
				}
,
				"obj-25::obj-127" : 				{
					"parameter_longname" : "saturation[3]",
					"parameter_shortname" : "saturation"
				}
,
				"obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "speed",
					"parameter_shortname" : "speed"
				}
,
				"obj-21::obj-36" : 				{
					"parameter_longname" : "selector[1]",
					"parameter_shortname" : "selector"
				}
,
				"obj-1::obj-83" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[12]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-25::obj-142" : 				{
					"parameter_longname" : "lightness",
					"parameter_shortname" : "lightness"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-24::obj-57" : 				{
					"parameter_longname" : "umenu[19]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-24::obj-86" : 				{
					"parameter_longname" : "gmultiply",
					"parameter_shortname" : "G multiply"
				}
,
				"obj-21::obj-35" : 				{
					"parameter_longname" : "breakpoint[1]",
					"parameter_shortname" : "breakpoint"
				}
,
				"obj-22::obj-66" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-25::obj-119" : 				{
					"parameter_longname" : "hue[1]",
					"parameter_shortname" : "hue"
				}
,
				"obj-22::obj-17" : 				{
					"parameter_longname" : "live.text[2]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-1::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[1]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-24::obj-65" : 				{
					"parameter_longname" : "alphacontrast[1]",
					"parameter_shortname" : "R multiply"
				}
,
				"obj-24::obj-87" : 				{
					"parameter_longname" : "umenu[16]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-34::obj-36" : 				{
					"parameter_longname" : "selector[2]",
					"parameter_shortname" : "selector"
				}
,
				"obj-24::obj-107" : 				{
					"parameter_longname" : "bmultiply",
					"parameter_shortname" : "B multiply"
				}
,
				"obj-1::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[2]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-22::obj-4" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[13]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-1::obj-40" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-1::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[3]",
					"parameter_shortname" : "speed"
				}
,
				"obj-22::obj-11" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-24::obj-85" : 				{
					"parameter_longname" : "umenu[18]",
					"parameter_shortname" : "umenu"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "05_switches.maxsnap",
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
				"name" : "vz.2switchr.maxpat",
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
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.clickr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.2routr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.husalir.maxpat",
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
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
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
						"Playback controls" : 2.0,
						"Playback controls[1]" : 2.0,
						"alphacontrast[1]" : 1.0,
						"bmultiply" : 1.0,
						"breakpoint[1]" : 0.496062992125984,
						"breakpoint[2]" : 0.496062992125984,
						"gmultiply" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"hue[1]" : 1.0,
						"letterbox_menu[1]" : 0.0,
						"lightness" : 1.0,
						"live.text[1]" : 1.0,
						"live.text[2]" : 1.0,
						"saturation[3]" : 1.0,
						"selector[1]" : 1.0,
						"selector[2]" : 1.0,
						"speed" : 1.0,
						"speed[1]" : 1.0,
						"speed[2]" : 1.0,
						"speed[3]" : 1.0,
						"umenu[16]" : 0.0,
						"umenu[17]" : 0.0,
						"umenu[18]" : 0.0,
						"umenu[19]" : 0.0,
						"umenu[20]" : 0.0,
						"umenu[5]" : 0.0,
						"blob" : 						{
							"moviename" : [ "blading.mov" ],
							"moviename[1]" : [ "bball.mov" ],
							"moviepath" : [ "blading.mov" ],
							"moviepath[1]" : [ "bball.mov" ],
							"range" : [ 0 ],
							"range[17]" : [ 1 ],
							"range[1]" : [ 0 ],
							"range[2]" : [ 1 ],
							"range[34]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"rslider[3]" : [ 0.0, 1.0 ],
							"slider[3]" : [ 0.569060773480663 ],
							"slider[4]" : [ 0.514705882352941 ]
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
						"name" : "05_switches",
						"origin" : "05_switches",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"alphacontrast[1]" : 1.0,
									"bmultiply" : 1.0,
									"breakpoint[1]" : 0.496062992125984,
									"breakpoint[2]" : 0.496062992125984,
									"gmultiply" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"hue[1]" : 1.0,
									"letterbox_menu[1]" : 0.0,
									"lightness" : 1.0,
									"live.text[1]" : 1.0,
									"live.text[2]" : 1.0,
									"saturation[3]" : 1.0,
									"selector[1]" : 1.0,
									"selector[2]" : 1.0,
									"speed" : 1.0,
									"speed[1]" : 1.0,
									"speed[2]" : 1.0,
									"speed[3]" : 1.0,
									"umenu[16]" : 0.0,
									"umenu[17]" : 0.0,
									"umenu[18]" : 0.0,
									"umenu[19]" : 0.0,
									"umenu[20]" : 0.0,
									"umenu[5]" : 0.0,
									"blob" : 									{
										"moviename" : [ "blading.mov" ],
										"moviename[1]" : [ "bball.mov" ],
										"moviepath" : [ "blading.mov" ],
										"moviepath[1]" : [ "bball.mov" ],
										"range" : [ 0 ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 0 ],
										"range[2]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"slider[3]" : [ 0.569060773480663 ],
										"slider[4]" : [ 0.514705882352941 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "05_switches",
							"filename" : "05_switches.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b2dc364a3c7651a687767e595be1103a"
						}

					}
 ]
			}

		}

	}

}
