{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 397.0, 44.0, 871.0, 425.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 210.0, 313.0, 53.0, 19.0 ],
					"text" : "accum 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 388.0, 253.0, 65.0, 19.0 ],
					"text" : "route error"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 228.0, 45.0, 19.0 ],
					"text" : "error 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 340.0, 401.0, 19.0 ],
					"text" : "jcom.test.assert.equal.old \"TEST ViMiC+firends AllModulesLoadingProperly\" 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 210.0, 185.0, 46.0, 19.0 ],
					"text" : "t b b 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 303.0, 278.0, 24.0, 19.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 303.0, 253.0, 74.0, 19.0 ],
					"text" : "route jbogus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 260.0, 228.0, 104.0, 19.0 ],
					"saved_object_attributes" : 					{
						"filename" : "patchdescribe.js",
						"parameter_enable" : 0
					}
,
					"text" : "js patchdescribe.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 633.0, 291.0, 106.0, 19.0 ],
					"text" : "jmod.gl.waterfall%"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 2,
					"outlettype" : [ "", "audio.connect" ],
					"patching_rect" : [ 633.0, 272.0, 140.5, 19.0 ],
					"text" : "jmod.sur.vimic8poly~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 2,
					"outlettype" : [ "", "audio.connect" ],
					"patching_rect" : [ 633.0, 253.0, 140.5, 19.0 ],
					"text" : "jmod.sur.vimic8~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "audio.connect" ],
					"patching_rect" : [ 633.0, 234.0, 92.0, 19.0 ],
					"text" : "jmod.sur.vimic~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 215.0, 127.0, 19.0 ],
					"text" : "jmod.sur.sourceControl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "audio.connect" ],
					"patching_rect" : [ 633.0, 197.0, 98.0, 19.0 ],
					"text" : "jmod.sur.reverb~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "audio.connect" ],
					"patching_rect" : [ 633.0, 178.0, 107.0, 19.0 ],
					"text" : "jmod.sur.panner5~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "audio.connect" ],
					"patching_rect" : [ 633.0, 159.0, 113.0, 19.0 ],
					"text" : "jmod.sur.modulate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "jit_matrix" ],
					"patching_rect" : [ 633.0, 140.0, 82.0, 19.0 ],
					"text" : "jmod.scene3D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "audio.connect" ],
					"patching_rect" : [ 633.0, 125.0, 65.0, 19.0 ],
					"text" : "jmod.fffb~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 106.0, 79.0, 19.0 ],
					"text" : "jmod.boids3d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 87.0, 71.0, 19.0 ],
					"text" : "jmod.quneo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 68.0, 94.0, 19.0 ],
					"text" : "jmod.attributeUI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "audio.connect" ],
					"patching_rect" : [ 633.0, 49.0, 102.0, 19.0 ],
					"text" : "jmod.interpolate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"patching_rect" : [ 633.0, 30.0, 99.0, 19.0 ],
					"text" : "jmod.autotalent~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 50.0, 110.0, 34.0, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 50.0, 85.0, 83.0, 19.0 ],
					"text" : "jcom.test.start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 50.0, 60.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.0, 225.0, 67.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 200.0, 100.0, 19.0 ],
					"text" : "jcom.test.finished"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jcom.test.finished.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Test/components/test.finished",
				"patcherrelativepath" : "../../../Jamoma/Modules/Test/components/test.finished",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.test.start.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Test/components/test.start",
				"patcherrelativepath" : "../../../Jamoma/Modules/Test/components/test.start",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.autotalent~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/audio/autotalent~",
				"patcherrelativepath" : "../audio/autotalent~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.autotalent~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/audio/autotalent~",
				"patcherrelativepath" : "../audio/autotalent~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.meter_receive.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/meter_receive",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/meter_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.interpolate~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/audio/interpolate~",
				"patcherrelativepath" : "../audio/interpolate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.interpolate~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/audio/interpolate~",
				"patcherrelativepath" : "../audio/interpolate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameter.array.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/parameter.array",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/parameter.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameter.array.instance.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/parameter.array",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/parameter.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.attributeUI.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/control/attributeInterface",
				"patcherrelativepath" : "../control/attributeInterface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.attributeInterface.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/control/attributeInterface",
				"patcherrelativepath" : "../control/attributeInterface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/thru",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getModuleNames.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/getModuleNames",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/getModuleNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getParameterNames.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/getParameterNames",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/getParameterNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getMessageNames.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/getMessageNames",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/getMessageNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getReturnNames.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/getReturnNames",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/getReturnNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.quneo.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/control/quneo",
				"patcherrelativepath" : "../control/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.quneo.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/control/quneo",
				"patcherrelativepath" : "../control/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.quneo.slider.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/control/quneo/components",
				"patcherrelativepath" : "../control/quneo/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.quneo.pad.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/control/quneo/components",
				"patcherrelativepath" : "../control/quneo/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.quneo.button.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/control/quneo/components",
				"patcherrelativepath" : "../control/quneo/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.boids3d.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/boids3D",
				"patcherrelativepath" : "../spatialization/boids3D",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.list2parameter.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/list2parameter",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/list2parameter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.boids3d.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/boids3D",
				"patcherrelativepath" : "../spatialization/boids3D",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.fffb~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/fffb~",
				"patcherrelativepath" : "../spatialization/fffb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.fffb~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/fffb~",
				"patcherrelativepath" : "../spatialization/fffb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.scene3D.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/scene3D",
				"patcherrelativepath" : "../spatialization/scene3D",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.scene3D.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/scene3D",
				"patcherrelativepath" : "../spatialization/scene3D",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.message.array.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/message.array",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/message.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.message.array.instance.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/message.array",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/message.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.modulate~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.modulate~",
				"patcherrelativepath" : "../spatialization/sur.modulate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.modulate~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.modulate~",
				"patcherrelativepath" : "../spatialization/sur.modulate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.lfoUnit~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.modulate~",
				"patcherrelativepath" : "../spatialization/sur.modulate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.random.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/random",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.panner5~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.panner5~",
				"patcherrelativepath" : "../spatialization/sur.panner5~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.panner5~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.panner5~",
				"patcherrelativepath" : "../spatialization/sur.panner5~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.reverb~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.reverb~",
				"patcherrelativepath" : "../spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.reverb~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.reverb~",
				"patcherrelativepath" : "../spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FDN16-16-16d.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.reverb~",
				"patcherrelativepath" : "../spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FDN.gain.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.reverb~",
				"patcherrelativepath" : "../spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vary_unit.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.reverb~",
				"patcherrelativepath" : "../spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.sourceControl.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.sourceControl",
				"patcherrelativepath" : "../spatialization/sur.sourceControl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.ambimonitor2position.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/ambimonitor2position",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/ambimonitor2position",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.sur.sourceSelect.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.sourceControl",
				"patcherrelativepath" : "../spatialization/sur.sourceControl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.SpatDIF2jamoma.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/SpatDIF/components",
				"patcherrelativepath" : "../../SpatDIF/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.vimic~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.vimic~",
				"patcherrelativepath" : "../spatialization/sur.vimic~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.vimic1~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.vimic~",
				"patcherrelativepath" : "../spatialization/sur.vimic~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.sur.vimic_mic.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/shared",
				"patcherrelativepath" : "../shared",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wall_properties.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/shared",
				"patcherrelativepath" : "../shared",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VimicSurfaceProperties.txt",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/shared",
				"patcherrelativepath" : "../shared",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_360dial.js",
				"bootpath" : "/Applications/Max6/Cycling '74/jsui-library",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/jsui-library",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "npej.function.js",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/shared/third-party",
				"patcherrelativepath" : "../shared/third-party",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.vimic8~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.vimic8~",
				"patcherrelativepath" : "../spatialization/sur.vimic8~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.vimic8~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.vimic8~",
				"patcherrelativepath" : "../spatialization/sur.vimic8~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "source_parser.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/shared",
				"patcherrelativepath" : "../shared",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.sur.vimic.gainHelper.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/shared",
				"patcherrelativepath" : "../shared",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.sur.directivityEditor.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/shared",
				"patcherrelativepath" : "../shared",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.vimic8poly~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.vimic8poly~",
				"patcherrelativepath" : "../spatialization/sur.vimic8poly~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.vimic8poly~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.vimic8poly~",
				"patcherrelativepath" : "../spatialization/sur.vimic8poly~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.vimicPolyPatch~.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/spatialization/sur.vimic8poly~",
				"patcherrelativepath" : "../spatialization/sur.vimic8poly~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.gl.waterfall%.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/video/gl.waterfall%",
				"patcherrelativepath" : "../video/gl.waterfall%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.gl.waterfall%.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/JamomaUserLibraries/ViMiC/video/gl.waterfall%",
				"patcherrelativepath" : "../video/gl.waterfall%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.class.gl_group.route.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/class.gl_group.route",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/class.gl_group.route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.class.gl_group.inspect.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/class.gl_group.inspect",
				"patcherrelativepath" : "../../../Jamoma/Modules/Modular/Max/library/components/class.gl_group.inspect",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "patchdescribe.js",
				"bootpath" : "/Applications/Max6/examples/javascript/patcher-scripting",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/examples/javascript/patcher-scripting",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.test.assert.equal.old.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Test/components/test.assert.equal.old",
				"patcherrelativepath" : "../../../Jamoma/Modules/Test/components/test.assert.equal.old",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ol.autotalent~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dbap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscinstance.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dataspace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.mixer≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "boids3d.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pack≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.gain≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.unpack≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.vimic~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.delta.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
