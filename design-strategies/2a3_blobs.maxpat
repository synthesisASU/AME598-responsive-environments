{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 280.0, 118.0, 626.0, 703.0 ],
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
		"toolbarvisible" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 53.333321, 1005.202148, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.333321, 1035.202148, 113.0, 22.0 ],
					"style" : "",
					"text" : "toolbarvisible 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 53.333321, 1067.202148, 132.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gujarati Sangam MN",
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.999977, 908.0, 509.0, 57.0 ],
					"style" : "",
					"text" : "prepared for AME494/AME598 \nresponsive media enviroments \nFall 2018, Synthesis Center ",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.333321, 891.0, 552.666626, 4.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gujarati Sangam MN",
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.333321, 908.0, 369.0, 57.0 ],
					"style" : "",
					"text" : "questions, comments, suggestions welcome:  garrett.l.johnson@asu.edu\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gujarati Sangam MN",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.333321, 91.5, 826.0, 32.0 ],
					"style" : "",
					"text" : "2a3: blob tracking"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.333321, 78.0, 567.0, 4.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gujarati Sangam MN",
					"fontsize" : 36.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.333321, 10.0, 658.0, 57.0 ],
					"style" : "",
					"text" : "Lesson 2 // motion"
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 0.26,
					"bubbleside" : 3,
					"fontname" : "Gujarati Sangam MN",
					"id" : "obj-31",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.999977, 141.0, 543.0, 258.0 ],
					"style" : "",
					"text" : "a common computer vision technique in making interactive systems is called blob detection or blob tracking. This CV algorithm uses a kernal based operation to try to distinguish groups of adjacent pixels as individuals, which are called blobs. \n\nThere are some tasks which can only realistically be done with blob tracking. For the purposes of this course, we will want to avoid them, and avoid situations which necessitate blob tracking. \n\nThere are both philosophical and mathematical objections to tokenizing of the body and the emphasis on static objects or individuals which is implicit in blob tracking. In other words, Blob is a discretization not in time or sensor data about movement but rather sensor data about stuff . We prefer instead to think and work in terms of processes, relations, and individuations. But, there are logistical reasons too. Play the circletest.mov and watch the two circles interact. when the two disks near each other, the algorithm briefly views them as one blob. \n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 217.0, 737.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "ti.nrev~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 62.0, 539.5, 137.0, 22.0 ],
					"style" : "",
					"text" : "cv.jit.resize @dim 80 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 318.5, 593.0, 248.0, 163.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 62.0, 609.0, 221.0, 19.0 ],
					"style" : "",
					"text" : "cv.jit.label @dim 80 60 @charmode 1 @threshold 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 95.0, 665.0, 132.0, 19.0 ],
					"style" : "",
					"text" : "cv.jit.blobs.centroids.draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 62.0, 638.0, 106.0, 19.0 ],
					"style" : "",
					"text" : "cv.jit.blobs.centroids"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-52",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 423.0, 190.0, 23.0 ],
					"size" : 2.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 460.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 28.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "circletest.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u594000478" ],
									"dim" : [ 1, 1 ],
									"loopend" : [ 0 ],
									"autostart" : [ 1 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"loopstart" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 1.901533 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"position" : [ 0.0 ],
									"output_texture" : [ 0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"usedstrect" : [ 0 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"texture_name" : [ "u892000476" ],
									"drawto" : [ "" ],
									"interp" : [ 0 ],
									"time" : [ 0 ],
									"usesrcrect" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-49",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 62.0, 491.0, 152.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 62.0, 698.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "poly~ blob_synth 24 @target 0"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "track2.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u594000478" ],
									"dim" : [ 1, 1 ],
									"loopend" : [ 0 ],
									"autostart" : [ 1 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"loopstart" : [ 0 ],
									"automatic" : [ 0 ],
									"rate" : [ 0.683525 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"position" : [ 0.0 ],
									"output_texture" : [ 0 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"usedstrect" : [ 0 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"texture_name" : [ "u892000476" ],
									"drawto" : [ "" ],
									"interp" : [ 0 ],
									"time" : [ 0 ],
									"usesrcrect" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-18",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 318.5, 491.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 62.0, 737.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "ti.nrev~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-13",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.5, 423.0, 190.0, 23.0 ],
					"size" : 2.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.5, 460.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 792.0, 75.0, 75.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 62.0, 573.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.333321, 130.500015, 561.333313, 273.666626 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ti.nrev~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC/patchers/sound",
				"patcherrelativepath" : "../../../../Max 7/Packages/SC/patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "track2.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "blob_synth.maxpat",
				"bootpath" : "~/Documents/ASU/2018_SUMMER/AME598-responsive-environments/design-strategies",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "circletest.mov",
				"bootpath" : "~/Documents/Max 7/Packages/SC/media/sc.charges/video",
				"patcherrelativepath" : "../../../../Max 7/Packages/SC/media/sc.charges/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.blobs.centroids.draw.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cv.jit/patchers",
				"patcherrelativepath" : "../../../../Max 7/Packages/cv.jit/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.blobs.centroids.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.label.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.resize.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
