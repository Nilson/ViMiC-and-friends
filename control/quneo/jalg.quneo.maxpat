{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 0.0, 51.0, 1150.0, 689.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 20.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 459.0, 156.0, 48.0 ],
					"text" : "jcom.quneo.button @name down/2 @velocity 23 @pressure 83 @led 49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 387.0, 156.0, 48.0 ],
					"text" : "jcom.quneo.button @name up/2 @velocity 22 @pressure 82 @led 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 459.0, 152.0, 48.0 ],
					"text" : "jcom.quneo.button @name down/1 @velocity 21 @pressure 81 @led 47"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 387.0, 156.0, 48.0 ],
					"text" : "jcom.quneo.button @name up/1 @velocity 20 @pressure 80 @led 46"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 347.0, 157.0, 62.0 ],
					"text" : "jcom.quneo.slider @name rotary/2 @velocity 5 @pressure 17 @location 5 @led 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 347.0, 133.0, 62.0 ],
					"text" : "jcom.quneo.button @name rombus @velocity 19 @pressure 79 @led 44"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 256.0, 149.0, 48.0 ],
					"text" : "jcom.quneo.button @name right/4 @velocity 18 @pressure 78 @led 43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 256.0, 156.0, 48.0 ],
					"text" : "jcom.quneo.button @name left/4 @velocity 17 @pressure 77 @led 42"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 200.0, 149.0, 48.0 ],
					"text" : "jcom.quneo.button @name right/3 @velocity 16 @pressure 76 @led 41"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 200.0, 156.0, 48.0 ],
					"text" : "jcom.quneo.button @name left/3 @velocity 15 @pressure 75 @led 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 144.0, 149.0, 48.0 ],
					"text" : "jcom.quneo.button @name right/2 @velocity 14 @pressure 74 @led 39"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 144.0, 156.0, 48.0 ],
					"text" : "jcom.quneo.button @name left/2 @velocity 13 @pressure 73 @led 38"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 88.0, 149.0, 48.0 ],
					"text" : "jcom.quneo.button @name right/1 @velocity 12 @pressure 72 @led 37"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 88.0, 156.0, 48.0 ],
					"text" : "jcom.quneo.button @name left/1 @velocity 11 @pressure 71 @led 36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 20.0, 133.0, 62.0 ],
					"text" : "jcom.quneo.button @name transport/3 @velocity 26 @pressure 86 @led 35"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 20.0, 133.0, 62.0 ],
					"text" : "jcom.quneo.button @name transport/2 @velocity 25 @pressure 85 @led 34"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 20.0, 139.0, 62.0 ],
					"text" : "jcom.quneo.button @name transport/1 @velocity 24 @pressure 84 @led 33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 15.0, 132.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/16 @velocity 51 @pressure 68 62 63 54 55 @x 69 @y 70 @led 31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 15.0, 132.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/15 @velocity 50 @pressure 65 60 61 52 53 @x 66 @y 67 @led 29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 15.0, 132.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/14 @velocity 49 @pressure 62 58 59 50 51 @x 63 @y 64 @led 27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 104.0, 132.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/12 @velocity 47 @pressure 56 46 47 38 39 @x 57 @y 58 @led 23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 104.0, 132.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/11 @velocity 46 @pressure 53 44 45 36 37 @x 54 @y 55 @led 21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 104.0, 132.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/10 @velocity 45 @pressure 50 42 43 34 35 @x 51 @y 52 @led 19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 193.0, 132.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/8 @velocity 43 @pressure 44 30 31 22 23 @x 45 @y 46 @led 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 193.0, 132.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/7 @velocity 42 @pressure 41 28 29 20 21 @x 42 @y 43 @led 13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 193.0, 132.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/6 @velocity 41 @pressure 38 26 27 18 19 @x 39 @y 40 @led 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 15.0, 126.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/13 @velocity 48 @pressure 59 56 57 48 49 @x 60 @y 61 @led 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 104.0, 126.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/9 @velocity 44 @pressure 47 40 41 32 33 @x 48 @y 49 @led 17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 193.0, 126.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/5 @velocity 40 @pressure 35 24 25 16 17 @x 36 @y 37 @led 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 282.0, 121.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/4 @velocity 39 @pressure 32 14 15 6 7 @x 33 @y 34 @led 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 282.0, 121.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/3 @velocity 38 @pressure 29 12 13 4 5 @x 30 @y 31 @led 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 282.0, 120.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/2 @velocity 37 @pressure 26 10 11 2 3 @x 27 @y 28 @led 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 282.0, 108.0, 89.0 ],
					"text" : "jcom.quneo.pad @name pad/1 @velocity 36 @pressure 23 8 9 0 1 @x 24 @y 25 @led 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 347.0, 157.0, 62.0 ],
					"text" : "jcom.quneo.slider @name rotary/1 @velocity 4 @pressure 16 @location 4 @led 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 211.0, 146.0, 372.0, 193.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 74.0, 53.0, 41.0, 20.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.0, 84.0, 240.0, 20.0 ],
									"text" : "jcom.return longslider/width @type decimal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 74.0, 21.0, 95.0, 20.0 ],
									"text" : "ctlin QUNEO 11"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "jcom.return.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 808.5, 487.0, 49.0, 20.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p width"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 778.25, 387.0, 109.5, 89.0 ],
					"text" : "jcom.quneo.slider @name longslider @velocity 10 @pressure 22 @location 10 @led 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 506.0, 459.0, 20.0 ],
					"text" : "jcom.quneo.slider @name vslider/4 @velocity 9 @pressure 21 @location 9 @led 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 477.0, 459.0, 20.0 ],
					"text" : "jcom.quneo.slider @name vslider/3 @velocity 8 @pressure 20 @location 8 @led 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 448.0, 459.0, 20.0 ],
					"text" : "jcom.quneo.slider @name vslider/2 @velocity 7 @pressure 19 @location 7 @led 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 420.0, 459.0, 20.0 ],
					"text" : "jcom.quneo.slider @name vslider/1 @velocity 6 @pressure 18 @location 6 @led 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 256.0, 200.0, 48.0 ],
					"text" : "jcom.quneo.slider @name hslider/4 @velocity 3 @pressure 15 @location 3 @led 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 200.0, 200.0, 48.0 ],
					"text" : "jcom.quneo.slider @name hslider/3 @velocity 2 @pressure 14 @location 2 @led 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 144.0, 200.0, 48.0 ],
					"text" : "jcom.quneo.slider @name hslider/2 @velocity 1 @pressure 13 @location 1 @led 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 88.0, 200.0, 48.0 ],
					"text" : "jcom.quneo.slider @name hslider/1 @velocity 0 @pressure 12 @location 0 @led 11"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "jcom.quneo.slider.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/UserLib/ViMiC/control/quneo/components",
				"patcherrelativepath" : "../quneo/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.quneo.pad.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/UserLib/ViMiC/control/quneo/components",
				"patcherrelativepath" : "../quneo/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.quneo.button.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/UserLib/ViMiC/control/quneo/components",
				"patcherrelativepath" : "../quneo/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
