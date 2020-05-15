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
					"patching_rect" : [ 926.0, 586.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 383.0, 424.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 305.0, 21.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 636.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1011.0, 336.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.0, 196.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE fun ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.0, 21.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Single-color video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 628.0, 21.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 383.0, 253.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert a video into a line drawing ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 16.0, 234.0, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone image ##",
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
					"patching_rect" : [ 16.0, 375.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 21.0, 250.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 1020.5, 468.0, 801.0, 468.0, 801.0, 240.0, 457.333333333333314, 240.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"midpoints" : [ 745.5, 240.0, 651.833333333333258, 240.0 ],
					"order" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 709.5, 240.0, 587.0, 240.0 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 673.5, 240.0, 522.166666666666629, 240.0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"midpoints" : [ 745.5, 240.0, 204.0, 240.0, 204.0, 366.0, 103.875, 366.0 ],
					"order" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"midpoints" : [ 709.5, 240.0, 204.0, 240.0, 204.0, 369.0, 77.75, 369.0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 673.5, 240.0, 204.0, 240.0, 204.0, 369.0, 51.625, 369.0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 25.5, 516.0, 369.0, 516.0, 369.0, 249.0, 392.5, 249.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 935.5, 747.0, 801.0, 747.0, 801.0, 411.0, 457.333333333333314, 411.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"midpoints" : [ 351.899999999999977, 219.0, 276.0, 219.0, 276.0, 6.0, 164.099999999999994, 6.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"midpoints" : [ 314.5, 210.0, 276.0, 210.0, 276.0, 6.0, 141.0, 6.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-37" : [ "pictctrl[64]", "", 0 ],
			"obj-17::obj-64::obj-40" : [ "umenu[2]", "", 0 ],
			"obj-17::obj-39" : [ "pictctrl[33]", "", 0 ],
			"obj-4::obj-28" : [ "swatch[4]", "", 0 ],
			"obj-8::obj-37" : [ "pictctrl[68]", "", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "", 0 ],
			"obj-6::obj-20" : [ "pictctrl[47]", "", 0 ],
			"obj-33::obj-73" : [ "pictctrl[2]", "", 0 ],
			"obj-3::obj-37" : [ "pictctrl[9]", "", 0 ],
			"obj-3::obj-28" : [ "pictctrl[7]", "", 0 ],
			"obj-17::obj-64::obj-5" : [ "umenu[1]", "", 0 ],
			"obj-4::obj-53" : [ "pictctrl[38]", "", 0 ],
			"obj-15::obj-1" : [ "range[6]", "", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "", 0 ],
			"obj-8::obj-9" : [ "Tolerance", "", 0 ],
			"obj-1::obj-10" : [ "feedback", "", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "", 0 ],
			"obj-15::obj-52" : [ "umenu[4]", "", 0 ],
			"obj-2::obj-8" : [ "pictctrl[30]", "", 0 ],
			"obj-4::obj-46" : [ "Saturation 2[1]", "", 0 ],
			"obj-1::obj-48" : [ "pictctrl[41]", "", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "", 0 ],
			"obj-3::obj-48" : [ "fade", "", 0 ],
			"obj-2::obj-82" : [ "pictctrl[14]", "", 0 ],
			"obj-4::obj-73" : [ "pictctrl[35]", "", 0 ],
			"obj-4::obj-45" : [ "slider[1]", "", 0 ],
			"obj-19::obj-3" : [ "toggle", "", 0 ],
			"obj-8::obj-53" : [ "pictctrl[43]", "", 0 ],
			"obj-20::obj-46" : [ "x scale", "", 0 ],
			"obj-1::obj-24" : [ "crossfade", "", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "", 0 ],
			"obj-19::obj-50" : [ "pictctrl[48]", "", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "", 0 ],
			"obj-7::obj-138" : [ "pictctrl[56]", "", 0 ],
			"obj-20::obj-92" : [ "pictctrl[276]", "", 0 ],
			"obj-2::obj-93" : [ "swatch[2]", "", 0 ],
			"obj-8::obj-59" : [ "pictctrl[44]", "", 0 ],
			"obj-2::obj-117" : [ "textbutton[14]", "", 0 ],
			"obj-8::obj-56::obj-23" : [ "gswitch2[9]", "", 0 ],
			"obj-3::obj-39::obj-23" : [ "gswitch2[5]", "", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "", 0 ],
			"obj-33::obj-56::obj-23" : [ "gswitch2[2]", "", 0 ],
			"obj-2::obj-45" : [ "Saturation 1", "", 0 ],
			"obj-7::obj-8" : [ "pictctrl[46]", "", 0 ],
			"obj-8::obj-45" : [ "swatch[6]", "", 0 ],
			"obj-6::obj-51" : [ "moviepath", "", 0 ],
			"obj-33::obj-49" : [ "pictctrl[29]", "", 0 ],
			"obj-15::obj-50" : [ "contrast[11]", "", 0 ],
			"obj-2::obj-36" : [ "pictctrl[22]", "", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "", 0 ],
			"obj-20::obj-127" : [ "pictctrl[269]", "", 0 ],
			"obj-20::obj-67" : [ "umenu[26]", "", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "", 0 ],
			"obj-33::obj-64" : [ "pictctrl[26]", "", 0 ],
			"obj-33::obj-3" : [ "range[8]", "", 0 ],
			"obj-4::obj-3" : [ "range[1]", "", 0 ],
			"obj-1::obj-53" : [ "pictctrl", "", 0 ],
			"obj-7::obj-127" : [ "pictctrl[55]", "", 0 ],
			"obj-20::obj-124" : [ "pictctrl[274]", "", 0 ],
			"obj-20::obj-44" : [ "z scale", "", 0 ],
			"obj-3::obj-32" : [ "pictctrl[4]", "", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[7]", "", 0 ],
			"obj-8::obj-15" : [ "pictctrl[71]", "", 0 ],
			"obj-33::obj-54" : [ "pictctrl[24]", "", 0 ],
			"obj-3::obj-45" : [ "swatch[5]", "", 0 ],
			"obj-7::obj-144" : [ "pictctrl[54]", "", 0 ],
			"obj-15::obj-71" : [ "pictctrl[1]", "", 0 ],
			"obj-4::obj-49" : [ "pictctrl[40]", "", 0 ],
			"obj-7::obj-140" : [ "pictctrl[45]", "", 0 ],
			"obj-2::obj-12" : [ "pictctrl[52]", "", 0 ],
			"obj-19::obj-41" : [ "pictctrl[66]", "", 0 ],
			"obj-7::obj-142" : [ "pictctrl[49]", "", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "", 0 ],
			"obj-33::obj-28" : [ "swatch", "", 0 ],
			"obj-1::obj-9" : [ "delay", "", 0 ],
			"obj-6::obj-89" : [ "moviename", "", 0 ],
			"obj-7::obj-33" : [ "pictctrl[53]", "", 0 ],
			"obj-20::obj-263" : [ "SpectraLFOShape[4]", "", 0 ],
			"obj-4::obj-54" : [ "pictctrl[34]", "", 0 ],
			"obj-20::obj-131" : [ "pictctrl[70]", "", 0 ],
			"obj-8::obj-48" : [ "control", "", 0 ],
			"obj-20::obj-40" : [ "table size", "", 0 ],
			"obj-20::obj-129" : [ "pictctrl[267]", "", 0 ],
			"obj-8::obj-32" : [ "pictctrl[72]", "", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "", 0 ],
			"obj-20::obj-39" : [ "seed", "", 0 ],
			"obj-20::obj-55" : [ "y offest", "", 0 ],
			"obj-4::obj-56::obj-23" : [ "gswitch2[6]", "", 0 ],
			"obj-4::obj-64" : [ "pictctrl[37]", "", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[8]", "", 0 ],
			"obj-17::obj-38" : [ "pictctrl[32]", "", 0 ],
			"obj-20::obj-126" : [ "pictctrl[65]", "", 0 ],
			"obj-4::obj-27" : [ "swatch[3]", "", 0 ],
			"obj-8::obj-28" : [ "pictctrl[76]", "", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "", 0 ],
			"obj-3::obj-53" : [ "pictctrl[12]", "", 0 ],
			"obj-19::obj-2" : [ "pictctrl[99]", "", 0 ],
			"obj-8::obj-33" : [ "live.toggle[7]", "", 0 ],
			"obj-1::obj-7" : [ "range[7]", "", 0 ],
			"obj-6::obj-10" : [ "pictctrl[77]", "", 0 ],
			"obj-15::obj-24::obj-23" : [ "gswitch2[3]", "", 0 ],
			"obj-1::obj-20" : [ "letterbox_menu[1]", "", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "", 0 ],
			"obj-7::obj-28" : [ "Rate", "", 0 ],
			"obj-8::obj-22" : [ "pictctrl[69]", "", 0 ],
			"obj-33::obj-46" : [ "Saturation 2", "", 0 ],
			"obj-33::obj-45" : [ "slider", "", 0 ],
			"obj-8::obj-29" : [ "pictctrl[42]", "", 0 ],
			"obj-20::obj-29" : [ "live.toggle[6]", "", 0 ],
			"obj-33::obj-12" : [ "pictctrl[28]", "", 0 ],
			"obj-3::obj-29" : [ "pictctrl[11]", "", 0 ],
			"obj-7::obj-7" : [ "textbutton[1]", "", 0 ],
			"obj-8::obj-11" : [ "range[9]", "", 0 ],
			"obj-20::obj-128" : [ "pictctrl[270]", "", 0 ],
			"obj-20::obj-121" : [ "x offset[1]", "", 0 ],
			"obj-15::obj-34" : [ "pictctrl[63]", "", 0 ],
			"obj-4::obj-58" : [ "pictctrl[36]", "", 0 ],
			"obj-3::obj-11" : [ "range[4]", "", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "", 0 ],
			"obj-20::obj-122" : [ "pictctrl[275]", "", 0 ],
			"obj-33::obj-27" : [ "swatch[1]", "", 0 ],
			"obj-3::obj-33" : [ "live.toggle[2]", "", 0 ],
			"obj-2::obj-85" : [ "pictctrl[31]", "", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "", 0 ],
			"obj-33::obj-58" : [ "pictctrl[3]", "", 0 ],
			"obj-33::obj-53" : [ "pictctrl[27]", "", 0 ],
			"obj-7::obj-86" : [ "FreqMode[2]", "", 0 ],
			"obj-15::obj-72" : [ "thresh", "", 0 ],
			"obj-2::obj-31" : [ "pictctrl[23]", "", 0 ],
			"obj-2::obj-58" : [ "pictctrl[13]", "", 0 ],
			"obj-4::obj-12" : [ "pictctrl[39]", "", 0 ],
			"obj-8::obj-39::obj-23" : [ "gswitch2[10]", "", 0 ],
			"obj-33::obj-62" : [ "pictctrl[25]", "", 0 ],
			"obj-20::obj-27" : [ "H y offset[3]", "", 0 ],
			"obj-3::obj-59" : [ "pictctrl[10]", "", 0 ],
			"obj-20::obj-125" : [ "pictctrl[78]", "", 0 ],
			"obj-3::obj-22" : [ "pictctrl[6]", "", 0 ],
			"obj-2::obj-276" : [ "FreqMode[4]", "", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "", 0 ],
			"obj-20::obj-130" : [ "pictctrl[268]", "", 0 ],
			"obj-3::obj-15" : [ "pictctrl[5]", "", 0 ],
			"obj-3::obj-9" : [ "tolerance", "", 0 ],
			"obj-7::obj-15" : [ "pictctrl[50]", "", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "", 0 ],
			"obj-20::obj-45" : [ "y scale", "", 0 ],
			"obj-20::obj-123" : [ "pictctrl[273]", "", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[4]", "", 0 ],
			"obj-2::obj-37" : [ "pictctrl[19]", "", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "", 0 ],
			"obj-4::obj-62" : [ "pictctrl[8]", "", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-64::obj-40" : 				{
					"parameter_longname" : "umenu[2]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-17::obj-39" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-8::obj-37" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-17::obj-64::obj-5" : 				{
					"parameter_modmode" : 0,
					"parameter_invisible" : 0
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-1::obj-10" : 				{
					"parameter_longname" : "feedback",
					"parameter_shortname" : "feedback"
				}
,
				"obj-15::obj-52" : 				{
					"parameter_longname" : "umenu[4]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-2::obj-8" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-1::obj-48" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-3::obj-48" : 				{
					"parameter_longname" : "fade",
					"parameter_shortname" : "fade"
				}
,
				"obj-2::obj-82" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-4::obj-73" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-8::obj-53" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-20::obj-46" : 				{
					"parameter_longname" : "x scale",
					"parameter_shortname" : "x scale"
				}
,
				"obj-1::obj-24" : 				{
					"parameter_longname" : "crossfade",
					"parameter_shortname" : "crossfade"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-7::obj-138" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-8::obj-59" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-7::obj-8" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-33::obj-49" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-15::obj-50" : 				{
					"parameter_longname" : "contrast[11]",
					"parameter_shortname" : "contrast"
				}
,
				"obj-20::obj-67" : 				{
					"parameter_longname" : "umenu[26]",
					"parameter_shortname" : "umenu[6]"
				}
,
				"obj-33::obj-64" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-7::obj-127" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-20::obj-44" : 				{
					"parameter_longname" : "z scale",
					"parameter_shortname" : "z scale"
				}
,
				"obj-8::obj-15" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-33::obj-54" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-7::obj-144" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-4::obj-49" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-7::obj-140" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-7::obj-142" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-1::obj-9" : 				{
					"parameter_longname" : "delay",
					"parameter_shortname" : "delay"
				}
,
				"obj-7::obj-33" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-20::obj-263" : 				{
					"parameter_longname" : "SpectraLFOShape[4]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-4::obj-54" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-20::obj-131" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-20::obj-40" : 				{
					"parameter_longname" : "table size",
					"parameter_shortname" : "table size"
				}
,
				"obj-8::obj-32" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-20::obj-39" : 				{
					"parameter_longname" : "seed",
					"parameter_shortname" : "seed"
				}
,
				"obj-20::obj-55" : 				{
					"parameter_longname" : "y offest",
					"parameter_shortname" : "y offset"
				}
,
				"obj-4::obj-64" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-17::obj-38" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-20::obj-126" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-8::obj-33" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]",
					"parameter_shortname" : "letterbox_menu"
				}
,
				"obj-8::obj-22" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-8::obj-29" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-20::obj-29" : 				{
					"parameter_longname" : "live.toggle[6]",
					"parameter_shortname" : "live.toggle"
				}
,
				"obj-33::obj-12" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-20::obj-121" : 				{
					"parameter_longname" : "x offset[1]",
					"parameter_shortname" : "x offset"
				}
,
				"obj-4::obj-58" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-2::obj-85" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-33::obj-53" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-15::obj-72" : 				{
					"parameter_longname" : "thresh",
					"parameter_shortname" : "thresh"
				}
,
				"obj-2::obj-58" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-33::obj-62" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-20::obj-27" : 				{
					"parameter_longname" : "H y offset[3]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-20::obj-125" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-3::obj-15" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-3::obj-9" : 				{
					"parameter_longname" : "tolerance",
					"parameter_shortname" : "tolerance"
				}
,
				"obj-7::obj-15" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-20::obj-45" : 				{
					"parameter_longname" : "y scale",
					"parameter_shortname" : "y scale"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "chromakey-pattern.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
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
				"name" : "data-handler-L.maxpat",
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
				"name" : "vz.2tonr.maxpat",
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
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
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
				"name" : "2input-router.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
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
				"name" : "vz.primr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
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
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
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
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
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
				"name" : "vz.attractr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers/utils",
				"type" : "JSON",
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
						"FreqMode[2]" : 0.0,
						"FreqMode[4]" : 0.0,
						"H y offset[3]" : 0.0,
						"Playback controls" : 2.0,
						"Rate" : 5000.0,
						"Saturation 1" : 1.0,
						"Saturation 2" : 1.0,
						"Saturation 2[1]" : 1.0,
						"SpectraLFOShape[4]" : 2.0,
						"Speed high" : 1.0,
						"Speed low" : 1.0,
						"Toggle display" : 1.0,
						"Tolerance" : 0.5,
						"contrast[11]" : 240.0,
						"control" : 0.5,
						"crossfade" : 0.716535433070866,
						"delay" : 20.0,
						"fade" : 0.5,
						"feedback" : 0.480314960629921,
						"gswitch2[10]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"live.toggle[1]" : 0.0,
						"live.toggle[2]" : 1.0,
						"live.toggle[6]" : 0.0,
						"live.toggle[7]" : 1.0,
						"seed" : 1.0,
						"slider" : 1.0,
						"slider[1]" : 1.0,
						"table size" : 8.0,
						"thresh" : 0.082677165354331,
						"toggle" : 1.0,
						"tolerance" : 0.5,
						"umenu[1]" : 0.0,
						"umenu[26]" : 0.0,
						"umenu[2]" : 0.0,
						"umenu[4]" : 0.0,
						"x offset[1]" : 65.569678929564986,
						"x scale" : 1.0,
						"y offest" : -65.783520888963409,
						"y scale" : 1.0,
						"z scale" : 1.0,
						"blob" : 						{
							"Fullscreen" : [ 0 ],
							"Playback position" : [ 0.975553857906799 ],
							"Playback range" : [ 0.0, 1.0 ],
							"Rate range" : [ 0 ],
							"formatnum" : [ 3 ],
							"moviename" : [ "Clouds - 9825_480.mp4" ],
							"moviepath" : [ "Macintosh HD:/Users/ctarakajian/Documents/Max 8/Library/aaa/workbook/media/videos/Clouds - 9825_480.mp4" ],
							"range[1]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
							"swatch[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.691489361702128, 1.0, 1.0 ],
							"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
							"swatch[3]" : [ 0.071304851108127, 0.822164758722833, 1.0, 1.0, 0.531914893617021, 1.0, 0.535652425554064 ],
							"swatch[4]" : [ 0.08436079926552, 0.322149766838705, 0.57027738517594, 1.0, 0.585106382978723, 0.742267404283796, 0.32731909222073 ],
							"swatch[5]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
							"swatch[6]" : [ 1.0, 0.71764705882353, 0.71764705882353, 1.0, 0.0, 1.0, 0.858823529411765 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[14]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"vdevnum" : [ 0 ]
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
						"name" : "chromakey-pattern",
						"origin" : "chromakey-pattern",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[2]" : 0.0,
									"FreqMode[4]" : 0.0,
									"H y offset[3]" : 0.0,
									"Playback controls" : 2.0,
									"Rate" : 5000.0,
									"Saturation 1" : 1.0,
									"Saturation 2" : 1.0,
									"Saturation 2[1]" : 1.0,
									"SpectraLFOShape[4]" : 2.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"Toggle display" : 1.0,
									"Tolerance" : 0.5,
									"contrast[11]" : 240.0,
									"control" : 0.5,
									"crossfade" : 0.716535433070866,
									"delay" : 20.0,
									"fade" : 0.5,
									"feedback" : 0.480314960629921,
									"gswitch2[10]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[6]" : 0.0,
									"live.toggle[7]" : 1.0,
									"seed" : 1.0,
									"slider" : 1.0,
									"slider[1]" : 1.0,
									"table size" : 8.0,
									"thresh" : 0.082677165354331,
									"toggle" : 1.0,
									"tolerance" : 0.5,
									"umenu[1]" : 0.0,
									"umenu[26]" : 0.0,
									"umenu[2]" : 0.0,
									"umenu[4]" : 0.0,
									"x offset[1]" : 65.569678929564986,
									"x scale" : 1.0,
									"y offest" : -65.783520888963409,
									"y scale" : 1.0,
									"z scale" : 1.0,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Playback position" : [ 0.975553857906799 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"formatnum" : [ 3 ],
										"moviename" : [ "Clouds - 9825_480.mp4" ],
										"moviepath" : [ "Macintosh HD:/Users/ctarakajian/Documents/Max 8/Library/aaa/workbook/media/videos/Clouds - 9825_480.mp4" ],
										"range[1]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"swatch" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[1]" : [ 1.0, 1.0, 1.0, 1.0, 0.691489361702128, 1.0, 1.0 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[3]" : [ 0.071304851108127, 0.822164758722833, 1.0, 1.0, 0.531914893617021, 1.0, 0.535652425554064 ],
										"swatch[4]" : [ 0.08436079926552, 0.322149766838705, 0.57027738517594, 1.0, 0.585106382978723, 0.742267404283796, 0.32731909222073 ],
										"swatch[5]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0 ],
										"swatch[6]" : [ 1.0, 0.71764705882353, 0.71764705882353, 1.0, 0.0, 1.0, 0.858823529411765 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"vdevnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "chromakey-pattern",
							"filename" : "chromakey-pattern.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "717249e999cbf0260af836aeda4d0eec"
						}

					}
 ]
			}

		}

	}

}
