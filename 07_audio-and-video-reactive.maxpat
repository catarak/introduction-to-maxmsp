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
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 557.0, 200.0, 27.0 ],
					"presentation_linecount" : 2,
					"text" : "02 video as a data input"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 30.0, 201.0, 27.0 ],
					"text" : "01 audio as a data input"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video scanline-to-VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scanlinr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 595.0, 478.0, 148.0 ],
					"prototypename" : "pixl",
					"varname" : "scanlinr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1264.0, 517.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1264.0, 552.0, 97.0, 22.0 ],
					"text" : "read dishes.mov"
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 935.0, 595.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1169.0, 274.0, 87.0, 20.0 ],
					"text" : "spectroscope~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.0, 126.0, 156.0, 20.0 ],
					"text" : "visualize audio frequencies!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.5, 163.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 415.0, 132.0, 24.0 ],
					"text" : "envelope follower"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 225.0, 150.0, 51.0 ],
					"text" : "extract frequency components from audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.5, 389.0, 48.0, 20.0 ],
					"text" : "ezdac~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.0, 352.5, 136.0, 24.0 ],
					"text" : "click to turn on audio"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 55.5, 150.0, 51.0 ],
					"text" : "drag any audio to Max and it becomes a playlist~ object"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "02 Such Great Heights.m4a",
								"filename" : "02 Such Great Heights.m4a",
								"filekind" : "audiofile",
								"id" : "u416004249",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 66.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Audio envelope follower to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.followr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 688.0, 354.0, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "followr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert EQ audio to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audiosplittr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 688.0, 192.0, 298.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "audiosplittr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 103.0, 367.0, 218.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir",
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
					"patching_rect" : [ 103.0, 550.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.5, 342.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1000.0, 178.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 432.0, 108.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 143.0, 101.0, 22.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 103.0, 178.0, 348.0, 158.0 ],
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
					"patching_rect" : [ 103.0, 47.0, 552.0, 36.0 ],
					"text" : "07 Audio and Video Reactive"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 697.5, 339.0, 462.0, 339.0, 462.0, 354.0, 178.833333333333314, 354.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"midpoints" : [ 886.5, 510.0, 333.0, 510.0, 333.0, 354.0, 245.166666666666657, 354.0 ],
					"source" : [ "obj-25", 2 ]
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
					"destination" : [ "obj-29", 6 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 697.5, 115.0, 1038.5, 115.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 697.5, 116.0, 1009.5, 116.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 697.5, 115.0, 1072.0, 115.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 697.5, 99.0, 697.5, 99.0 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 697.5, 177.0, 673.0, 177.0, 673.0, 339.0, 697.5, 339.0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-30::obj-4" : [ "textbutton[4]", "", 0 ],
			"obj-25::obj-12" : [ "range[1]", "", 0 ],
			"obj-29::obj-112::obj-89" : [ "Reset range", "", 0 ],
			"obj-29::obj-28" : [ "pictctrl[6]", "", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "", 0 ],
			"obj-30::obj-128" : [ "Scan axis", "", 0 ],
			"obj-6::obj-89" : [ "moviename", "", 0 ],
			"obj-29::obj-112::obj-79" : [ "Playback position", "", 0 ],
			"obj-30::obj-7" : [ "Random", "", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "", 0 ],
			"obj-21::obj-16" : [ "pictctrl[117]", "", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "", 0 ],
			"obj-25::obj-25" : [ "pictctrl[210]", "", 0 ],
			"obj-21::obj-10" : [ "pictctrl[118]", "", 0 ],
			"obj-29::obj-10" : [ "pictctrl[48]", "", 0 ],
			"obj-29::obj-112::obj-16" : [ "Playback range", "", 0 ],
			"obj-30::obj-75" : [ "pictctrl[18]", "", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "", 0 ],
			"obj-29::obj-89" : [ "moviename[1]", "", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "", 0 ],
			"obj-29::obj-64" : [ "pictctrl[46]", "", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "", 0 ],
			"obj-30::obj-67" : [ "pictctrl[22]", "", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "", 0 ],
			"obj-21::obj-51" : [ "pictctrl[121]", "", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "", 0 ],
			"obj-25::obj-38" : [ "pictctrl[209]", "", 0 ],
			"obj-29::obj-112::obj-40" : [ "Playback controls[1]", "", 0 ],
			"obj-30::obj-56::obj-23" : [ "gswitch2[4]", "", 0 ],
			"obj-10" : [ "live.gain~", "", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "", 0 ],
			"obj-21::obj-42" : [ "pictctrl[115]", "", 0 ],
			"obj-29::obj-81" : [ "pictctrl[8]", "", 0 ],
			"obj-30::obj-21" : [ "pictctrl[23]", "", 0 ],
			"obj-35::obj-127" : [ "saturation[3]", "", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "", 0 ],
			"obj-30::obj-118" : [ "gswitch2[6]", "", 0 ],
			"obj-21::obj-55" : [ "flonum", "", 0 ],
			"obj-29::obj-60" : [ "pictctrl[5]", "", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "", 0 ],
			"obj-25::obj-52" : [ "pictctrl[208]", "", 0 ],
			"obj-21::obj-29" : [ "pictctrl[119]", "", 0 ],
			"obj-29::obj-112::obj-121" : [ "Speed low", "", 0 ],
			"obj-35::obj-142" : [ "lightness", "", 0 ],
			"obj-21::obj-109" : [ "range[13]", "", 0 ],
			"obj-29::obj-40" : [ "pictctrl[47]", "", 0 ],
			"obj-30::obj-1" : [ "multislider[5]", "", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "", 0 ],
			"obj-30::obj-157" : [ "pictctrl[17]", "", 0 ],
			"obj-21::obj-48" : [ "flonum[2]", "", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "", 0 ],
			"obj-30::obj-41" : [ "Steps", "", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "", 0 ],
			"obj-30::obj-57" : [ "FreqMode[3]", "", 0 ],
			"obj-35::obj-119" : [ "hue[1]", "", 0 ],
			"obj-25::obj-93" : [ "pictctrl[204]", "", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[2]", "", 0 ],
			"obj-35::obj-6" : [ "range[4]", "", 0 ],
			"obj-29::obj-112::obj-120" : [ "Rate range", "", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "", 0 ],
			"obj-29::obj-83" : [ "pictctrl[45]", "", 0 ],
			"obj-21::obj-32" : [ "pictctrl[116]", "", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "", 0 ],
			"obj-25::obj-105" : [ "live.gain~[1]", "", 0 ],
			"obj-29::obj-51" : [ "moviepath[1]", "", 0 ],
			"obj-30::obj-22" : [ "Speed", "", 0 ],
			"obj-29::obj-112::obj-92" : [ "Reset speed", "", 0 ],
			"obj-21::obj-52" : [ "flonum[1]", "", 0 ],
			"obj-29::obj-112::obj-119" : [ "Speed high", "", 0 ],
			"obj-30::obj-127" : [ "Scanline", "", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "", 0 ],
			"obj-6::obj-51" : [ "moviepath", "", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "", 0 ],
			"obj-30::obj-109" : [ "pictctrl[19]", "", 0 ],
			"obj-30::obj-43" : [ "pictctrl[52]", "", 0 ],
			"obj-29::obj-20" : [ "pictctrl[7]", "", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "", 0 ],
			"obj-30::obj-121" : [ "gswitch2[7]", "", 0 ],
			"obj-30::obj-94" : [ "pictctrl[21]", "", 0 ],
			"obj-21::obj-22" : [ "pictctrl[120]", "", 0 ],
			"obj-30::obj-85" : [ "Increment", "", 0 ],
			"obj-30::obj-19" : [ "pictctrl[20]", "", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-29::obj-28" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-21::obj-16" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[1]",
					"parameter_shortname" : "speed"
				}
,
				"obj-21::obj-10" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-29::obj-10" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-29::obj-64" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-21::obj-42" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-29::obj-81" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-35::obj-127" : 				{
					"parameter_shortname" : "saturation",
					"parameter_longname" : "saturation[3]"
				}
,
				"obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "speed",
					"parameter_shortname" : "speed"
				}
,
				"obj-21::obj-55" : 				{
					"parameter_longname" : "flonum",
					"parameter_shortname" : "flonum"
				}
,
				"obj-29::obj-60" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[12]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-21::obj-29" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-35::obj-142" : 				{
					"parameter_shortname" : "lightness",
					"parameter_longname" : "lightness"
				}
,
				"obj-29::obj-40" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-35::obj-148" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-21::obj-48" : 				{
					"parameter_longname" : "flonum[2]",
					"parameter_shortname" : "flonum[2]"
				}
,
				"obj-35::obj-147" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-35::obj-119" : 				{
					"parameter_shortname" : "hue",
					"parameter_longname" : "hue[1]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "umenu[3]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-29::obj-83" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-21::obj-32" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-25::obj-105" : 				{
					"parameter_longname" : "live.gain~[1]",
					"parameter_shortname" : "live.gain~"
				}
,
				"obj-21::obj-52" : 				{
					"parameter_longname" : "flonum[1]",
					"parameter_shortname" : "flonum[1]"
				}
,
				"obj-29::obj-20" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[13]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "pictctrl[120]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "07_audio-reactive.maxsnap",
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
				"name" : "vz.husalir.maxpat",
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
				"name" : "vz.audiosplittr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.followr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "02 Such Great Heights.m4a",
				"bootpath" : "~/Documents/Max 8/Library/aaa/workbook/media/songs",
				"patcherrelativepath" : "./media/songs",
				"type" : "M4a",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scanlinr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "count_by.maxpat",
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
						"FreqMode[3]" : 0.0,
						"Playback controls" : 2.0,
						"Playback controls[1]" : 2.0,
						"Random" : 0.0,
						"Scanline" : 50.0,
						"Speed" : 251.999999999999915,
						"Speed high" : 1.0,
						"Speed low" : 1.0,
						"flonum" : 17.289999999999999,
						"flonum[1]" : 131.900000000000006,
						"flonum[2]" : 7930.699999999999818,
						"gswitch2[2]" : 1.0,
						"gswitch2[4]" : 1.0,
						"hue[1]" : 1.0,
						"letterbox_menu" : 0.0,
						"lightness" : 0.384313732385635,
						"live.gain~" : 0.0,
						"live.gain~[1]" : -6.0,
						"saturation[3]" : 0.0,
						"speed" : 1.0,
						"speed[1]" : 1.0,
						"blob" : 						{
							"Increment" : [ 1 ],
							"Playback position" : [ 0.661413043478261 ],
							"Playback range" : [ 0.0, 1.0 ],
							"Rate range" : [ 0 ],
							"Scan axis" : [ 0 ],
							"Steps" : [ 8 ],
							"gswitch2[6]" : [ 0 ],
							"gswitch2[7]" : [ 0 ],
							"moviename" : [ "blading.mov" ],
							"moviename[1]" : [ "dishes.mov" ],
							"moviepath" : [ "blading.mov" ],
							"moviepath[1]" : [ "dishes.mov" ],
							"multislider[5]" : [ 0.23137255012989, 0.192156866192818, 0.439215689897537, 0.168627455830574, 0.243137255311012, 0.168627455830574, 0.290196090936661, 0.572549045085907 ],
							"range" : [ 0 ],
							"range[13]" : [ 1.0 ],
							"range[1]" : [ 1.0 ],
							"range[4]" : [ 1 ],
							"rslider[2]" : [ 0.0, 1.0 ],
							"slider[3]" : [ 0.961325966850829 ],
							"textbutton[4]" : [ 1 ]
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
						"name" : "07_audio-reactive",
						"origin" : "07_audio-reactive",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[3]" : 0.0,
									"Playback controls" : 2.0,
									"Playback controls[1]" : 2.0,
									"Random" : 0.0,
									"Scanline" : 50.0,
									"Speed" : 251.999999999999915,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"flonum" : 17.289999999999999,
									"flonum[1]" : 131.900000000000006,
									"flonum[2]" : 7930.699999999999818,
									"gswitch2[2]" : 1.0,
									"gswitch2[4]" : 1.0,
									"hue[1]" : 1.0,
									"letterbox_menu" : 0.0,
									"lightness" : 0.384313732385635,
									"live.gain~" : 0.0,
									"live.gain~[1]" : -6.0,
									"saturation[3]" : 0.0,
									"speed" : 1.0,
									"speed[1]" : 1.0,
									"blob" : 									{
										"Increment" : [ 1 ],
										"Playback position" : [ 0.661413043478261 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"Scan axis" : [ 0 ],
										"Steps" : [ 8 ],
										"gswitch2[6]" : [ 0 ],
										"gswitch2[7]" : [ 0 ],
										"moviename" : [ "blading.mov" ],
										"moviename[1]" : [ "dishes.mov" ],
										"moviepath" : [ "blading.mov" ],
										"moviepath[1]" : [ "dishes.mov" ],
										"multislider[5]" : [ 0.23137255012989, 0.192156866192818, 0.439215689897537, 0.168627455830574, 0.243137255311012, 0.168627455830574, 0.290196090936661, 0.572549045085907 ],
										"range" : [ 0 ],
										"range[13]" : [ 1.0 ],
										"range[1]" : [ 1.0 ],
										"range[4]" : [ 1 ],
										"rslider[2]" : [ 0.0, 1.0 ],
										"slider[3]" : [ 0.961325966850829 ],
										"textbutton[4]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "07_audio-reactive",
							"filename" : "07_audio-reactive.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "dc225d2613309c483556df52357af228"
						}

					}
 ]
			}

		}

	}

}
