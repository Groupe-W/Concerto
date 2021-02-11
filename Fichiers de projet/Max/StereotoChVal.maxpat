{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 807.0, 600.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1217.5, 150.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Global peak",
					"id" : "obj-7",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1217.5, 105.0, 30.0, 30.0 ],
					"tricolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1217.5, 186.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-250", "number", "int", 200, 5, "obj-249", "number", "int", -90, 5, "obj-248", "number", "int", 2, 5, "obj-254", "number", "int", 240, 5, "obj-253", "number", "int", -70, 5, "obj-252", "number", "int", 1, 5, "obj-257", "number", "int", 200, 5, "obj-256", "number", "int", 40, 5, "obj-255", "number", "int", 0, 5, "obj-275", "number", "int", 200, 5, "obj-274", "number", "int", -90, 5, "obj-273", "number", "int", 5, 5, "obj-272", "number", "int", 240, 5, "obj-271", "number", "int", -70, 5, "obj-270", "number", "int", 4, 5, "obj-269", "number", "int", 200, 5, "obj-268", "number", "int", 40, 5, "obj-267", "number", "int", 3 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-250", "number", "int", 300, 5, "obj-249", "number", "int", 120, 5, "obj-248", "number", "int", 2, 5, "obj-254", "number", "int", 0, 5, "obj-253", "number", "int", 20, 5, "obj-252", "number", "int", 1, 5, "obj-257", "number", "int", 10, 5, "obj-256", "number", "int", -30, 5, "obj-255", "number", "int", 0, 5, "obj-275", "number", "int", 300, 5, "obj-274", "number", "int", 120, 5, "obj-273", "number", "int", 5, 5, "obj-272", "number", "int", 0, 5, "obj-271", "number", "int", 20, 5, "obj-270", "number", "int", 4, 5, "obj-269", "number", "int", 10, 5, "obj-268", "number", "int", -30, 5, "obj-267", "number", "int", 3 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-250", "number", "int", 120, 5, "obj-249", "number", "int", -45, 5, "obj-248", "number", "int", 2, 5, "obj-254", "number", "int", 60, 5, "obj-253", "number", "int", 40, 5, "obj-252", "number", "int", 1, 5, "obj-257", "number", "int", 120, 5, "obj-256", "number", "int", 100, 5, "obj-255", "number", "int", 0, 5, "obj-275", "number", "int", 120, 5, "obj-274", "number", "int", -45, 5, "obj-273", "number", "int", 5, 5, "obj-272", "number", "int", 60, 5, "obj-271", "number", "int", 40, 5, "obj-270", "number", "int", 4, 5, "obj-269", "number", "int", 120, 5, "obj-268", "number", "int", 100, 5, "obj-267", "number", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-250", "number", "int", 275, 5, "obj-249", "number", "int", 20, 5, "obj-248", "number", "int", 2, 5, "obj-254", "number", "int", 200, 5, "obj-253", "number", "int", -35, 5, "obj-252", "number", "int", 1, 5, "obj-257", "number", "int", 55, 5, "obj-256", "number", "int", 15, 5, "obj-255", "number", "int", 0, 5, "obj-275", "number", "int", 275, 5, "obj-274", "number", "int", 30, 5, "obj-273", "number", "int", 5, 5, "obj-272", "number", "int", 200, 5, "obj-271", "number", "int", -35, 5, "obj-270", "number", "int", 4, 5, "obj-269", "number", "int", 55, 5, "obj-268", "number", "int", 15, 5, "obj-267", "number", "int", 3 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-250", "number", "int", 155, 5, "obj-249", "number", "int", 25, 5, "obj-248", "number", "int", 2, 5, "obj-254", "number", "int", 340, 5, "obj-253", "number", "int", -45, 5, "obj-252", "number", "int", 1, 5, "obj-257", "number", "int", 60, 5, "obj-256", "number", "int", -30, 5, "obj-255", "number", "int", 0, 5, "obj-275", "number", "int", 155, 5, "obj-274", "number", "int", 25, 5, "obj-273", "number", "int", 5, 5, "obj-272", "number", "int", 340, 5, "obj-271", "number", "int", -45, 5, "obj-270", "number", "int", 4, 5, "obj-269", "number", "int", 60, 5, "obj-268", "number", "int", -30, 5, "obj-267", "number", "int", 3 ]
						}
 ],
					"stored1" : [ 0.690196078431373, 0.513725490196078, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Right Signal",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.0, 300.0, 30.0, 30.0 ],
					"tricolor" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Left Signal",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 75.0, 45.0, 30.0, 30.0 ],
					"tricolor" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Global peak",
					"id" : "obj-4",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1050.0, 105.0, 30.0, 30.0 ],
					"tricolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Left Spotlights Input values",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 630.0, 30.0, 30.0 ],
					"tricolor" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Right Spotlights Input values",
					"id" : "obj-286",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 630.0, 30.0, 30.0 ],
					"tricolor" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.5, 420.0, 39.0, 34.0 ],
					"text" : "Spot Index",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 420.0, 45.0, 20.0 ],
					"text" : "Range",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 420.0, 37.0, 20.0 ],
					"text" : "Hue",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-267",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.5, 450.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-268",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 450.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-269",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.0, 450.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-270",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.5, 450.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.0, 450.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-272",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 450.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-273",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.5, 450.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.0, 450.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.0, 450.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-280",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundtoSpot.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 510.0, 201.5, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-281",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundtoSpot.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 510.0, 201.5, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.0, 165.0, 107.0, 22.0 ],
					"text" : "scale -99. 3. 0 127"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-283",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundtoSpot.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 510.0, 201.5, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.517647058823529, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 85.0, 1523.0, 929.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 240.0, 119.753247261047363, 34.0 ],
									"text" : "Différence de Fréquences",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Différence de Fréquences",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 510.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 465.0, 29.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"attack" : 100,
									"id" : "obj-220",
									"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
									"markersused" : 8,
									"maxclass" : "levelmeter~",
									"needlecolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 375.0, 128.0, 64.0 ],
									"release" : 500
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 75.0, 330.0, 131.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 75.0, 285.0, 131.0, 22.0 ],
									"text" : "svf~ 1000 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 105.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.0, 75.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 75.0, 135.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-12", "flonum", "float", 304.0, 5, "obj-13", "flonum", "float", 0.316000014543533, 5, "<invalid>", "umenu", "int", 0, 5, "obj-102", "flonum", "float", 6227.0, 5, "obj-101", "flonum", "float", 0.469999998807907, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.083519227802753, 5, "obj-25", "flonum", "float", 0.490000009536743, 5, "obj-34", "flonum", "float", 0.131358131766319, 5, "obj-32", "flonum", "float", 0.439999997615814, 5, "obj-61", "flonum", "float", 712.0, 5, "obj-60", "flonum", "float", 0.303999990224838, 5, "<invalid>", "umenu", "int", 2, 5, "obj-42", "flonum", "float", 0.449999988079071, 5, "obj-81", "flonum", "float", 1454.0, 5, "obj-80", "flonum", "float", 0.449999988079071, 5, "<invalid>", "umenu", "int", 2, 5, "obj-69", "flonum", "float", 0.469999998807907, 5, "<invalid>", "flonum", "float", 0.195266246795654, 5, "<invalid>", "flonum", "float", 0.164420068264008, 5, "<invalid>", "flonum", "float", 2.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "flonum", "float", 350.0, 5, "<invalid>", "flonum", "float", 0.209999993443489, 5, "<invalid>", "umenu", "int", 0, 5, "obj-12", "flonum", "float", 1506.0, 5, "<invalid>", "flonum", "float", 0.189999997615814, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.138650462031364, 5, "<invalid>", "flonum", "float", 0.400000005960464, 5, "<invalid>", "flonum", "float", 0.173395574092865, 5, "<invalid>", "flonum", "float", 0.45100000500679, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.791741490364075, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.gain~", "float", -15.797998428344727, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "radiogroup", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
										}
 ],
									"stored1" : [ 0.545098039215686, 0.407843137254902, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.0, 240.0, 119.753247261047363, 20.0 ],
									"text" : "Hautes Fréquences",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1146.0, 405.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-101",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1301.0, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1212.5, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal à être opéré",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 645.0, 75.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1125.0, 448.767799496650696, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-126",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1272.5, 418.767799496650696, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1215.0, 418.767799496650696, 30.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1301.0, 268.767799496650696, 50.0, 20.0 ],
									"text" : "Q",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 1124.0, 343.767799496650696, 196.0, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Hautes Fréquences",
									"id" : "obj-132",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1125.0, 508.767799496650696, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1215.0, 268.767799496650696, 50.458723902702332, 20.0 ],
									"text" : "Freq ",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 840.0, 448.767799496650696, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 987.5, 418.767799496650696, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 930.0, 418.767799496650696, 30.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1016.0, 268.767799496650696, 50.0, 20.0 ],
									"text" : "Q",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 839.0, 343.767799496650696, 196.0, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Moyennes-Hautes Fréquences",
									"id" : "obj-117",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 840.0, 508.767799496650696, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 268.767799496650696, 50.458723902702332, 20.0 ],
									"text" : "Freq ",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.0, 240.0, 120.0, 34.0 ],
									"text" : "Moyennes Hautes Fréquences",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 861.0, 405.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1016.0, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-81",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 927.5, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 555.0, 450.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.5, 420.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 645.0, 420.0, 30.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 270.0, 50.0, 20.0 ],
									"text" : "Q",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 554.0, 345.0, 196.0, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Moyennes-Basses Fréquences",
									"id" : "obj-107",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 510.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 240.0, 120.0, 34.0 ],
									"text" : "Moyennes Basses Fréquences",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 576.0, 405.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 270.0, 50.458723902702332, 20.0 ],
									"text" : "Freq ",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 731.0, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 642.5, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 450.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.0, 405.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.5, 420.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 360.0, 420.0, 30.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 240.0, 120.0, 20.0 ],
									"text" : "Basses Fréquences",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 270.0, 50.0, 20.0 ],
									"text" : "Q",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 255.0, 50.0, 34.0 ],
									"text" : "Freq 350",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.0, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.5, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 270.0, 345.0, 196.0, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Basses Fréquences",
									"id" : "obj-156",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 510.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-140",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 60.0, 135.0, 135.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 222.535598993301392, 165.0, 332.464401006698608 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 225.0, 255.0, 330.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 225.0, 255.0, 330.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-124",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 225.0, 255.0, 330.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-139",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.0, 223.767799496650696, 255.0, 331.232200503349304 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 279.5, 387.751308023929596, 279.5, 387.751308023929596 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 2 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 681.5, 385.434639573097229, 564.5, 385.434639573097229 ],
									"source" : [ "obj-105", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 849.5, 480.767799496650696, 916.999999463558197, 480.767799496650696, 916.999999463558197, 407.767799496650696, 939.5, 407.767799496650696 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 939.5, 548.767799496650696, 968.25, 548.767799496650696, 968.25, 407.767799496650696, 997.0, 407.767799496650696 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 966.5, 387.797210156917572, 849.5, 387.797210156917572 ],
									"source" : [ "obj-116", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 1134.5, 480.767799496650696, 1201.999999463558197, 480.767799496650696, 1201.999999463558197, 407.767799496650696, 1224.5, 407.767799496650696 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 1224.5, 548.767799496650696, 1253.25, 548.767799496650696, 1253.25, 407.767799496650696, 1282.0, 407.767799496650696 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 1192.5, 388.592123836278915, 1134.5, 388.592123836278915 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"midpoints" : [ 121.833333333333343, 318.0, 196.5, 318.0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 654.5, 210.48780345916748, 279.5, 210.48780345916748 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 654.5, 210.328400850296021, 563.5, 210.328400850296021 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 654.5, 210.713963270187378, 848.5, 210.713963270187378 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 654.5, 210.510818928480148, 1133.5, 210.510818928480148 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 654.5, 210.303351432085037, 84.5, 210.303351432085037 ],
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 279.5, 482.0, 346.999999463558197, 482.0, 346.999999463558197, 409.0, 369.5, 409.0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 369.5, 550.0, 398.25, 550.0, 398.25, 409.0, 427.0, 409.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 2 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 564.5, 482.0, 631.999999463558197, 482.0, 631.999999463558197, 409.0, 654.5, 409.0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 654.5, 550.0, 683.25, 550.0, 683.25, 409.0, 712.0, 409.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-140", "obj-47", "obj-5", "obj-8" ]
							}
 ],
						"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 97.0, 360.0, 919.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p chirurgie_frequence_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.5, 165.0, 39.0, 34.0 ],
					"text" : "Spot Index",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 165.0, 45.0, 20.0 ],
					"text" : "Range",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 165.0, 37.0, 20.0 ],
					"text" : "Hue",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.5, 195.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-256",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.0, 195.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 195.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.5, 195.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-253",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.0, 195.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 195.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.5, 195.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.0, 195.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.0, 195.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundtoSpot.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 255.0, 201.5, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundtoSpot.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 255.0, 201.5, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SoundtoSpot.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 255.0, 201.5, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.517647058823529, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1523.0, 929.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 570.0, 50.0, 22.0 ],
									"text" : "-6 -7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 240.0, 119.753247261047363, 34.0 ],
									"text" : "Différence de Fréquences",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Différence de Fréquences",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 510.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 465.0, 29.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"attack" : 100,
									"id" : "obj-220",
									"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
									"markersused" : 8,
									"maxclass" : "levelmeter~",
									"needlecolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 375.0, 128.0, 64.0 ],
									"release" : 500
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 75.0, 330.0, 131.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 75.0, 285.0, 131.0, 22.0 ],
									"text" : "svf~ 1000 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 105.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.0, 75.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 75.0, 135.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-12", "flonum", "float", 304.0, 5, "obj-13", "flonum", "float", 0.316000014543533, 5, "<invalid>", "umenu", "int", 0, 5, "obj-102", "flonum", "float", 6227.0, 5, "obj-101", "flonum", "float", 0.469999998807907, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.083519227802753, 5, "obj-25", "flonum", "float", 0.490000009536743, 5, "obj-34", "flonum", "float", 0.131358131766319, 5, "obj-32", "flonum", "float", 0.439999997615814, 5, "obj-61", "flonum", "float", 712.0, 5, "obj-60", "flonum", "float", 0.303999990224838, 5, "<invalid>", "umenu", "int", 2, 5, "obj-42", "flonum", "float", 0.449999988079071, 5, "obj-81", "flonum", "float", 1454.0, 5, "obj-80", "flonum", "float", 0.449999988079071, 5, "<invalid>", "umenu", "int", 2, 5, "obj-69", "flonum", "float", 0.469999998807907, 5, "<invalid>", "flonum", "float", 0.195266246795654, 5, "<invalid>", "flonum", "float", 0.164420068264008, 5, "<invalid>", "flonum", "float", 2.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "flonum", "float", 350.0, 5, "<invalid>", "flonum", "float", 0.209999993443489, 5, "<invalid>", "umenu", "int", 0, 5, "obj-12", "flonum", "float", 1506.0, 5, "<invalid>", "flonum", "float", 0.189999997615814, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.138650462031364, 5, "<invalid>", "flonum", "float", 0.400000005960464, 5, "<invalid>", "flonum", "float", 0.173395574092865, 5, "<invalid>", "flonum", "float", 0.45100000500679, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.791741490364075, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.gain~", "float", -15.797998428344727, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "radiogroup", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
										}
 ],
									"stored1" : [ 0.545098039215686, 0.407843137254902, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.0, 240.0, 119.753247261047363, 20.0 ],
									"text" : "Hautes Fréquences",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1146.0, 405.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-101",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1301.0, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1212.5, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal à être opéré",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 645.0, 75.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1125.0, 448.767799496650696, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-126",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1272.5, 418.767799496650696, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1215.0, 418.767799496650696, 30.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1301.0, 268.767799496650696, 50.0, 20.0 ],
									"text" : "Q",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 1124.0, 343.767799496650696, 196.0, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Hautes Fréquences",
									"id" : "obj-132",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1125.0, 508.767799496650696, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1215.0, 268.767799496650696, 50.458723902702332, 20.0 ],
									"text" : "Freq ",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 840.0, 448.767799496650696, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 987.5, 418.767799496650696, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 930.0, 418.767799496650696, 30.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1016.0, 268.767799496650696, 50.0, 20.0 ],
									"text" : "Q",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 839.0, 343.767799496650696, 196.0, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Moyennes-Hautes Fréquences",
									"id" : "obj-117",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 840.0, 508.767799496650696, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 268.767799496650696, 50.458723902702332, 20.0 ],
									"text" : "Freq ",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.0, 240.0, 120.0, 34.0 ],
									"text" : "Moyennes Hautes Fréquences",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 861.0, 405.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1016.0, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-81",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 927.5, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 555.0, 450.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.5, 420.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 645.0, 420.0, 30.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 270.0, 50.0, 20.0 ],
									"text" : "Q",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 554.0, 345.0, 196.0, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Moyennes-Basses Fréquences",
									"id" : "obj-107",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 510.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 240.0, 120.0, 34.0 ],
									"text" : "Moyennes Basses Fréquences",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 576.0, 405.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 270.0, 50.458723902702332, 20.0 ],
									"text" : "Freq ",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 731.0, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 642.5, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 450.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.0, 405.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.5, 420.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 360.0, 420.0, 30.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 240.0, 120.0, 20.0 ],
									"text" : "Basses Fréquences",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 270.0, 50.0, 20.0 ],
									"text" : "Q",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 255.0, 50.0, 34.0 ],
									"text" : "Freq 350",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.0, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.5, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 270.0, 345.0, 196.0, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Basses Fréquences",
									"id" : "obj-156",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 510.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-140",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 60.0, 135.0, 135.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 222.535598993301392, 165.0, 332.464401006698608 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 225.0, 255.0, 330.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 225.0, 255.0, 330.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-124",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 225.0, 255.0, 330.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-139",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.0, 223.767799496650696, 255.0, 331.232200503349304 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 279.5, 387.751308023929596, 279.5, 387.751308023929596 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 2 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 681.5, 385.434639573097229, 564.5, 385.434639573097229 ],
									"source" : [ "obj-105", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 849.5, 480.767799496650696, 916.999999463558197, 480.767799496650696, 916.999999463558197, 407.767799496650696, 939.5, 407.767799496650696 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 939.5, 548.767799496650696, 968.25, 548.767799496650696, 968.25, 407.767799496650696, 997.0, 407.767799496650696 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 966.5, 387.797210156917572, 849.5, 387.797210156917572 ],
									"source" : [ "obj-116", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 1134.5, 480.767799496650696, 1201.999999463558197, 480.767799496650696, 1201.999999463558197, 407.767799496650696, 1224.5, 407.767799496650696 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 1224.5, 548.767799496650696, 1253.25, 548.767799496650696, 1253.25, 407.767799496650696, 1282.0, 407.767799496650696 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 1192.5, 388.592123836278915, 1134.5, 388.592123836278915 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"midpoints" : [ 121.833333333333343, 318.0, 196.5, 318.0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"order" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 654.5, 210.48780345916748, 279.5, 210.48780345916748 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 654.5, 210.328400850296021, 563.5, 210.328400850296021 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 654.5, 210.713963270187378, 848.5, 210.713963270187378 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 654.5, 210.510818928480148, 1133.5, 210.510818928480148 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 654.5, 210.303351432085037, 84.5, 210.303351432085037 ],
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 279.5, 482.0, 346.999999463558197, 482.0, 346.999999463558197, 409.0, 369.5, 409.0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 369.5, 550.0, 398.25, 550.0, 398.25, 409.0, 427.0, 409.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 2 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 564.5, 482.0, 631.999999463558197, 482.0, 631.999999463558197, 409.0, 654.5, 409.0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 654.5, 550.0, 683.25, 550.0, 683.25, 409.0, 712.0, 409.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-140", "obj-47", "obj-5", "obj-8" ]
							}
 ],
						"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 75.0, 105.0, 919.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p chirurgie_frequence_2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 2,
					"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 90.0, 135.0, 150.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 2,
					"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 90.0, 135.0, 105.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 2,
					"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 90.0, 945.0, 195.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 2,
					"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 360.0, 953.0, 180.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 5 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 3 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 5 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 5 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 5 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 3 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 2 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 5 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 3 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 2 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 5 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 3 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 2 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 781.5, 592.0, 324.5, 592.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 556.5, 577.0, 324.5, 577.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 4 ],
					"midpoints" : [ 1059.5, 495.0, 927.5, 495.0 ],
					"order" : 5,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 4 ],
					"midpoints" : [ 1059.5, 495.0, 702.5, 495.0 ],
					"order" : 4,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 4 ],
					"midpoints" : [ 1059.5, 495.15277835726738, 477.5, 495.15277835726738 ],
					"order" : 3,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 4 ],
					"midpoints" : [ 1059.5, 240.15277835726738, 455.5, 240.15277835726738 ],
					"order" : 2,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 4 ],
					"midpoints" : [ 1059.5, 240.0, 680.5, 240.0 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"midpoints" : [ 1059.5, 240.0, 905.5, 240.0 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 331.5, 562.0, 324.5, 562.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-284", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"midpoints" : [ 106.5, 408.0, 818.0, 408.0 ],
					"order" : 2,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-284", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 1 ],
					"midpoints" : [ 106.5, 408.0, 593.0, 408.0 ],
					"order" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"midpoints" : [ 106.5, 408.0, 368.0, 408.0 ],
					"order" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 84.5, 153.0, 346.0, 153.0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 84.5, 153.0, 571.0, 153.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 84.5, 153.0, 796.0, 153.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 309.5, 554.0, 264.5, 554.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 534.5, 569.0, 264.5, 569.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 759.5, 584.0, 264.5, 584.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
		"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
	}

}
