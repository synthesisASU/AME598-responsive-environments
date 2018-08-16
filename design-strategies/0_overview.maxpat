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
		"rect" : [ 96.0, 68.0, 1202.0, 706.0 ],
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
					"fontname" : "Gujarati Sangam MN",
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 638.0, 509.0, 57.0 ],
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
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 621.0, 1151.0, 4.0 ],
					"presentation_rect" : [ 24.0, 621.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 72.0, 1151.0, 4.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gujarati Sangam MN",
					"fontsize" : 36.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 13.0, 498.0, 57.0 ],
					"style" : "",
					"text" : "Lesson 0 // Overview"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gujarati Sangam MN",
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 638.0, 369.0, 57.0 ],
					"style" : "",
					"text" : "questions, comments, suggestions welcome:  garrett.l.johnson@asu.edu\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 182.0, 753.202148, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 783.202148, 113.0, 22.0 ],
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
					"patching_rect" : [ 182.0, 815.202148, 132.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 197.0, 85.0, 20.0 ],
					"style" : "",
					"text" : "zoning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 461.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 522.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "machinic, non-human"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 476.0, 156.0, 20.0 ],
					"style" : "",
					"text" : "human agent , mechanical "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 500.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "statistics "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 568.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "computation: boolean, if/then, (script), data structure "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gujarati Sangam MN",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"linecount" : 31,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 83.858475, 609.0, 527.0 ],
					"style" : "",
					"text" : "“How do we build an experiential media system?”\n\nAt the end of the course, you will have furnished answers to this question through your own engagement through applied projects. \n\nBut it’s probably already clear that we cannot sufficiently address the 'how' in this question by dissecting a given system and building abstract models to explain technical components. Further, what is missing from the “how” may be glossed over as compositional style or artistry. Or we may refer to the system as the deterministic outcome of addressing our logistical or site-specific questions (what do we want to sense, what are people doing, how are the acoustics/lighting conditions, etc.). But something precedes an individual’s artistic style or the limitations of a specific project: the presuppositions and axioms which guide both the technical and artistic hands. We may call a bundle of these presuppositions a method, a framework, and ethos; here will refer to them as sets of techniques. \n\nIn other words, it’s necessary to go beyond understanding the nuts and bolts of the iStage or the building blocks of the Max/MSP/Jitter programing environment. This set of tutorials set out to illustrate one attitude towards media, which attempts to avoid the holes certain potholes catch up artists and developers all too often. We characterize our set of techniques here as responsive media. A responsive approach to media composition treats sound, light, and video as attunable textural fields which reflect and diffract aspects of experience which may not otherwise be visible, observable, or measurable. A central characteristic of this compositional approach is the use of continuous processing of sensor data towards continuous media output. \n\nWe set this here against “interactive” approaches. See the table on the left for some examples.  This interactive framework is synthesized from various artworks, trends and approaches and in this sense is admittedly a strawman, but we hope that it will serve a pedagogical foil indicating the ways in which A) discretizing can occlude, reduce, and over-simplify the phenomena of interest, and B) labeling and categorizing according to pre-given schema will create code which is overfitted to a particular understanding of static phenomena which is insufficient to the processual phenomena. \n"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 28.0, 83.858475, 509.0, 382.343689 ],
					"pic" : "Macintosh_HD:/Users/Fishes/Desktop/Screen Shot 2018-08-01 at 16.07.19.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Screen Shot 2018-08-01 at 16.07.19.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../Desktop",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
