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
		"rect" : [ 570.0, 85.0, 640.0, 710.0 ],
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
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 458.0, 256.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "jit.op @op !- @val 255"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "brushtips2.mov",
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
									"rate" : [ 0.137931 ],
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
					"id" : "obj-22",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 448.0, 162.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 133.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "try with other videos"
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
									"rate" : [ 0.137931 ],
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
					"patching_rect" : [ 439.0, 204.0, 150.0, 30.0 ],
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
					"patching_rect" : [ 185.0, 713.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "ti.nrev~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.5, 360.0, 151.0, 20.0 ],
					"style" : ""
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
					"patching_rect" : [ 175.0, 77.0, 190.0, 23.0 ],
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
					"patching_rect" : [ 175.0, 114.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 185.0, 478.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 185.0, 437.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 185.0, 398.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 601.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 255. 0. 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 379.0, 398.0, 241.0, 182.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 613.0, 210.0, 74.0 ],
					"style" : "",
					"text" : "note envelope is fixed in this message box; its shape is hard-coded to correspond with the video, but we can expect a live video input to be much more irregular. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.5, 288.0, 160.0, 60.0 ],
					"style" : "",
					"text" : "with the breaking glass video, this patch sounds exactly the same as patch 1a1. "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-61",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 82.0, 156.0, 167.0 ],
					"style" : "",
					"text" : "Lesson 1: continuous vs. discrete \n\n1.b.1.\ncontinuous \ntransduction from video to sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 185.0, 569.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 185.0, 539.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "zl.lookup 0 2 3 5 7 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 320.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "instead of outputing a bang, we scale the output of the average "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 752.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 272.0, 639.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.0, 684.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.0, 639.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "rect~ 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 601.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 174.5, 256.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 174.5, 296.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 82.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "background.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u566000540" ],
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
									"rate" : [ 0.137931 ],
									"framereport" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"loopend" : [ 0 ],
									"texture_name" : [ "u377000538" ],
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
					"id" : "obj-3",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 174.5, 155.0, 249.0, 83.0 ],
					"style" : ""
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "background.mov",
				"bootpath" : "~/Documents/Max 7/Packages/Max for the Visual Arts/media/Video",
				"patcherrelativepath" : "../../../../Max 7/Packages/Max for the Visual Arts/media/Video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
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
				"name" : "brushtips2.mov",
				"bootpath" : "~/Documents/Max 7/Packages/Max for the Visual Arts/patchers/DbNDemo/npDraw",
				"patcherrelativepath" : "../../../../Max 7/Packages/Max for the Visual Arts/patchers/DbNDemo/npDraw",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
