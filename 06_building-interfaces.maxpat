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
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 263.5, 182.0, 37.0 ],
					"presentation_linecount" : 2,
					"text" : "for non-vizzie objects, you need to pattr enable them"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 210.0, 182.0, 51.0 ],
					"presentation_linecount" : 4,
					"text" : "you can connect a preset object to pattr, and then recall these JSON settings!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 105.0, 171.0, 51.0 ],
					"presentation_linecount" : 3,
					"text" : "pattrstorage lets you store all vizzie attributes in a JSON file"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 430.0, 177.0, 24.0 ],
					"text" : "vizzie objects are collapsed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1190.0, 218.0, 177.0, 51.0 ],
					"presentation_linecount" : 3,
					"text" : "look in the inspector to enable an object in presentation mode"
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
					"patching_rect" : [ 615.0, 378.5, 177.0, 37.0 ],
					"presentation_linecount" : 2,
					"text" : "press \"presentation mode\" and see what happens!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.0, 339.5, 177.0, 37.0 ],
					"text" : "UI objects allow you to make custom interfaces"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 384.0, 271.0, 89.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr husalir-on",
					"varname" : "husalir-on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 923.0, 184.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 222.0, 122.0, 22.0 ],
					"text" : "pattrstorage interface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 924.0, 257.0, 100.0, 40.0 ],
					"pattrstorage" : "interface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.0, 115.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage interface",
					"varname" : "interface"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE randome number generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 496.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 503.0, 383.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 402.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "textbutton[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "textbutton[3]",
							"parameter_mmax" : 1
						}

					}
,
					"text" : "RANDOM ",
					"texton" : "RANDOM ON",
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.117647058823529, 0.423529411764706, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 414.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 402.0, 34.0, 20.0 ],
					"text" : "HUE"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-22",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 384.0, 443.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 402.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider",
							"parameter_type" : 0,
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 503.0, 348.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 371.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "textbutton[2]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "textbutton[2]",
							"parameter_mmax" : 1
						}

					}
,
					"text" : "MUTIL8R",
					"texton" : "MUTIL8R ON",
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 384.0, 348.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 371.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "textbutton",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "textbutton",
							"parameter_mmax" : 1
						}

					}
,
					"text" : "HUSALIR",
					"texton" : "HUSALIR ON",
					"varname" : "textbutton"
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
					"patching_rect" : [ 60.0, 567.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 105.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 60.0, 469.0, 113.5, 22.0 ],
					"text" : "vz.mutil8r",
					"varname" : "vz.mutil8r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 60.0, 408.0, 82.0, 22.0 ],
					"text" : "vz.husalir",
					"varname" : "vz.husalir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 432.0, 95.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 432.0, 127.0, 101.0, 22.0 ],
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
					"patching_rect" : [ 60.0, 103.0, 348.0, 158.0 ],
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
					"text" : "06 Building Interfaces (with Max objects)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"midpoints" : [ 441.5, 150.0, 421.0, 150.0, 421.0, 99.0, 398.5, 99.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 393.5, 393.0, 69.5, 393.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 512.5, 369.0, 489.0, 369.0, 489.0, 399.0, 153.0, 399.0, 153.0, 426.0, 144.0, 426.0, 144.0, 441.0, 69.5, 441.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 393.5, 465.0, 342.0, 465.0, 342.0, 393.0, 90.5, 393.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"midpoints" : [ 512.5, 609.0, 300.0, 609.0, 300.0, 465.0, 101.0, 465.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-83" : [ "pictctrl[253]", "", 0 ],
			"obj-5::obj-50" : [ "pictctrl[11]", "", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "", 0 ],
			"obj-6::obj-89" : [ "moviename", "", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "", 0 ],
			"obj-10::obj-147" : [ "pictctrl[91]", "", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "", 0 ],
			"obj-11::obj-42" : [ "pictctrl[257]", "", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "", 0 ],
			"obj-11::obj-63" : [ "umenu[17]", "", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "", 0 ],
			"obj-11::obj-72" : [ "pictctrl[252]", "", 0 ],
			"obj-32" : [ "textbutton[3]", "", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "", 0 ],
			"obj-11::obj-22" : [ "pictctrl[256]", "", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "", 0 ],
			"obj-5::obj-53" : [ "pictctrl[10]", "", 0 ],
			"obj-20" : [ "textbutton", "", 0 ],
			"obj-11::obj-106" : [ "umenu[5]", "", 0 ],
			"obj-11::obj-1" : [ "umenu[20]", "", 0 ],
			"obj-10::obj-127" : [ "saturation[3]", "", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "", 0 ],
			"obj-5::obj-44" : [ "textbutton[1]", "", 0 ],
			"obj-11::obj-2" : [ "range[34]", "", 0 ],
			"obj-10::obj-104" : [ "pictctrl[92]", "", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "", 0 ],
			"obj-11::obj-55" : [ "pictctrl[255]", "", 0 ],
			"obj-11::obj-56::obj-23" : [ "gswitch2[3]", "", 0 ],
			"obj-21" : [ "textbutton[2]", "", 0 ],
			"obj-10::obj-142" : [ "lightness", "", 0 ],
			"obj-11::obj-105" : [ "pictctrl[251]", "", 0 ],
			"obj-11::obj-57" : [ "umenu[19]", "", 0 ],
			"obj-11::obj-86" : [ "gmultiply", "", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "", 0 ],
			"obj-5::obj-65" : [ "speed[11]", "", 0 ],
			"obj-22" : [ "slider", "", 0 ],
			"obj-10::obj-119" : [ "hue[1]", "", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[2]", "", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "", 0 ],
			"obj-11::obj-104" : [ "pictctrl[250]", "", 0 ],
			"obj-11::obj-65" : [ "alphacontrast[1]", "", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "", 0 ],
			"obj-11::obj-87" : [ "umenu[16]", "", 0 ],
			"obj-5::obj-49" : [ "pictctrl[12]", "", 0 ],
			"obj-11::obj-107" : [ "bmultiply", "", 0 ],
			"obj-10::obj-148" : [ "pictctrl[90]", "", 0 ],
			"obj-11::obj-84" : [ "pictctrl[254]", "", 0 ],
			"obj-10::obj-6" : [ "range[17]", "", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "", 0 ],
			"obj-6::obj-51" : [ "moviepath", "", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "", 0 ],
			"obj-11::obj-93" : [ "pictctrl[249]", "", 0 ],
			"obj-11::obj-85" : [ "umenu[18]", "", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-50" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[1]",
					"parameter_shortname" : "speed"
				}
,
				"obj-11::obj-63" : 				{
					"parameter_longname" : "umenu[17]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-5::obj-53" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-11::obj-106" : 				{
					"parameter_longname" : "umenu[5]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-11::obj-1" : 				{
					"parameter_longname" : "umenu[20]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-10::obj-127" : 				{
					"parameter_longname" : "saturation[3]",
					"parameter_shortname" : "saturation"
				}
,
				"obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "speed",
					"parameter_shortname" : "speed"
				}
,
				"obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[12]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-10::obj-142" : 				{
					"parameter_longname" : "lightness",
					"parameter_shortname" : "lightness"
				}
,
				"obj-11::obj-57" : 				{
					"parameter_longname" : "umenu[19]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-11::obj-86" : 				{
					"parameter_longname" : "gmultiply",
					"parameter_shortname" : "G multiply"
				}
,
				"obj-5::obj-65" : 				{
					"parameter_longname" : "speed[11]",
					"parameter_shortname" : "speed"
				}
,
				"obj-10::obj-119" : 				{
					"parameter_longname" : "hue[1]",
					"parameter_shortname" : "hue"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "umenu[3]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-11::obj-65" : 				{
					"parameter_longname" : "alphacontrast[1]",
					"parameter_shortname" : "R multiply"
				}
,
				"obj-11::obj-87" : 				{
					"parameter_longname" : "umenu[16]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-5::obj-49" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-11::obj-107" : 				{
					"parameter_longname" : "bmultiply",
					"parameter_shortname" : "B multiply"
				}
,
				"obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[13]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-11::obj-85" : 				{
					"parameter_longname" : "umenu[18]",
					"parameter_shortname" : "umenu"
				}

			}

		}
,
		"dependency_cache" : [ 			{
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
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Packages/Vizzie/patchers",
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
				"name" : "vz.randomizr.maxpat",
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
 ],
		"autosave" : 0
	}

}
