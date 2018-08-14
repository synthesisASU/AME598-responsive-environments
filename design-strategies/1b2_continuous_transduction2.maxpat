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
		"rect" : [ 406.0, 97.0, 640.0, 710.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-52",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.5, 224.0, 190.0, 23.0 ],
					"presentation_rect" : [ 352.0, 210.0, 0.0, 0.0 ],
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
					"patching_rect" : [ 417.5, 261.0, 48.0, 22.0 ],
					"presentation_rect" : [ 352.0, 247.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 281.5, 327.0, 146.0, 22.0 ],
					"style" : "",
					"text" : "jit.+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 280.5, 393.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "cv.jit.resize @size 160 120",
					"varname" : "resize"
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
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"position" : [ 0.0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 1.0 ],
									"time_secs" : [ 0.0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"loopreport" : [ 0 ],
									"rate" : [ 0.374713 ],
									"framereport" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"loopend" : [ 0 ],
									"texture_name" : [ "u892000476" ],
									"usedstrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"loopstart" : [ 0 ],
									"colormode" : [ "argb" ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"interp" : [ 0 ],
									"automatic" : [ 0 ]
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
					"patching_rect" : [ 417.5, 292.0, 152.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 281.5, 429.0, 173.0, 22.0 ],
					"style" : "",
					"text" : "poly~ video_synth 7 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.5, 167.0, 228.0, 154.0 ],
					"style" : "",
					"text" : "just for fun, we can add together these movie files so we get a more interesting sonic texture in this demo. you can change the rate to vary the texture. In our actually projects, these would likely be replaced with a camera feed. \n\nHere we take the synth from the last patch and bundle it up inside a poly~ so can process different synthesize voices simultaneously. "
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
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"position" : [ 0.0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 1.0 ],
									"time_secs" : [ 0.0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"loopreport" : [ 0 ],
									"rate" : [ 0.60728 ],
									"framereport" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"loopend" : [ 0 ],
									"texture_name" : [ "u892000476" ],
									"usedstrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"loopstart" : [ 0 ],
									"colormode" : [ "argb" ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"interp" : [ 0 ],
									"automatic" : [ 0 ]
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
					"patching_rect" : [ 281.5, 153.0, 150.0, 30.0 ],
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
					"patching_rect" : [ 281.5, 468.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 281.5, 78.0, 190.0, 23.0 ],
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
					"patching_rect" : [ 281.5, 115.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 485.0, 400.0, 241.0, 182.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-61",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.5, 44.0, 228.0, 107.0 ],
					"style" : "",
					"text" : "Lesson 1: continuous vs. discrete \n\n1.b.2.\nwhat else can we do?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 506.0, 45.0, 45.0 ],
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
					"patching_rect" : [ 281.5, 365.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "jit.rgb2luma"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
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
				"name" : "video_synth.maxpat",
				"bootpath" : "~/Documents/ASU/2018_SUMMER/AME494/design-ethos-patches",
				"patcherrelativepath" : ".",
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
