{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -18245.0, -18203.0, 2129.0, 1330.0 ],
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
		"style" : "Concerto 2",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 615.0, 32.0, 22.0 ],
					"text" : "63.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 630.0, 39.0, 22.0 ],
					"text" : "!- 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.0, 570.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial"
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 45.0, 497.0, 123.975611507892609, 22.0 ],
					"text" : "pan2",
					"varname" : "vz.pannr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1065.0, 1050.0, 40.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 1020.0, 122.0, 22.0 ],
					"text" : "r jitWorld.renderDraw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 1065.0, 124.0, 22.0 ],
					"text" : "s jitWorld.renderDraw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1376.0, 307.0, 640.0, 480.0 ],
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
						"style" : "Concerto 2",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 940.0, 231.0, 496.0, 642.0 ],
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
										"style" : "Concerto 2",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "snapshot 1 internal cloc",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 45.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "snapshot 2 signal",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 45.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 45.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 476.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 378.0, 39.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "$1 17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 78.0, 408.0, 51.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "line 0. 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.0, 258.0, 90.0, 34.0 ],
													"style" : "Concerto 2",
													"text" : "interaction avec le son"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-136",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 183.0, 228.0, 50.0, 22.0 ],
													"style" : "Concerto 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 78.0, 198.0, 94.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 153.0, 168.0, 64.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 178.0, 125.0, 96.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "average~ 22100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 153.0, 408.0, 181.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "jit.gl.texture sv @name texture 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 153.0, 378.0, 113.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "jit.matrix 4 float32 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 348.0, 87.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "setall $1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 318.0, 53.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 153.0, 288.0, 40.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "* 150."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 78.0, 258.0, 94.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-162",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.0, 228.0, 50.0, 22.0 ],
													"style" : "Concerto 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 78.0, 318.0, 36.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "!- 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 348.0, 60.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "clip 3. 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 78.0, 288.0, 40.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "* 500."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 78.0, 228.0, 41.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 78.0, 168.0, 64.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "snapshot~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 1 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 1 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-161", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 1 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 87.5, 193.5, 87.5, 193.5 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Concerto 2",
												"default" : 												{
													"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
													"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
													"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 240.0, 105.0, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "Concerto 2",
										"tags" : ""
									}
,
									"text" : "p soundToSize"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "jit.matrix message",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "turn speed",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "jit.gl.multiple messages",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 180.0, 146.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.anim.drive @turn 0 0 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 371.0, 120.0, 58.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 150.0, 80.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "setall 0, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 371.0, 180.0, 107.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.matrix 1 char 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 135.0, 49.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "amp $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 120.0, 135.0, 119.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.matrix 3 float32 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ -31958.0, -31915.0, 600.0, 450.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 134.0, 79.0, 22.0 ],
													"text" : "param amp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 165.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.0, 246.0, 71.0, 22.0 ],
													"text" : "vec 90 0 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.0, 312.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 202.0, 57.0, 22.0 ],
													"text" : "vec 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 127.0, 41.0, 22.0 ],
													"text" : "swiz x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 88.0, 42.0, 22.0 ],
													"text" : "snorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.0, 312.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 240.0, 180.0, 90.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 225.0, 510.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.gl.multiple sv 3 @glparams position rotatexyz texture @texture texture0 @rotatexyz 0 90 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 75.0, 66.0, 22.0 ],
									"text" : "turn 0 0 $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 380.5, 144.0, 380.5, 144.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 380.5, 174.0, 380.5, 174.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 2 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 129.5, 168.0, 249.5, 168.0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 249.5, 213.0, 39.5, 213.0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 84.5, 205.5, 39.5, 205.5 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Concerto 2",
								"default" : 								{
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1050.0, 1260.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Concerto 2",
						"tags" : ""
					}
,
					"style" : "Concerto 2",
					"text" : "p SVShapeArray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 855.0, 49.125943124294281, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 855.0, 49.125943124294281, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 570.0, 74.0, 22.0 ],
					"text" : "loadmess -2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 45.0, 119.0, 20.0 ],
					"style" : "Concerto 2",
					"text" : "SEQUENCER",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "OSCSequencer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.0, 75.0, 405.0, 405.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 75.0, 315.0, 62.0 ],
					"text" : "1. Activer EZDAC\n2. Démarrer GLOBAL TRANSPORT\n3. Positionner SOUNDVISUALIZER et activer fullscreen\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 960.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 1065.0, 245.0, 22.0 ],
					"text" : "jit.gl.spoutsender sv @sendername sv-spout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 1110.0, 86.0, 22.0 ],
					"text" : "targetname $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 1110.0, 86.0, 22.0 ],
					"text" : "targetname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 1081.5, 87.0, 22.0 ],
					"text" : "loadmess t1 t2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.062971562147141, 823.5, 55.0, 22.0 ],
					"text" : "name $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.062971562147141, 823.5, 55.0, 22.0 ],
					"text" : "name $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
						"style" : "Concerto 2",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 0.0, 58.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "gridshape color",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "gridshape messages",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "mesh messages",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 180.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 75.0, 98.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "prepend gl_color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 30.0, 135.0, 393.0, 36.0 ],
									"style" : "Concerto 2",
									"text" : "jit.gl.mesh sv @draw_mode line_strip @automatic 0 @blend_enable 1 @depth_enable 0 @blend add @poly_mode 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 75.0, 105.0, 348.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.gl.gridshape sv @shape cube @matrixoutput 1 @automatic 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 69.5, 90.499999701976776, 39.5, 90.499999701976776 ],
									"order" : 1,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 69.5, 90.499999344348907, 84.5, 90.499999344348907 ],
									"order" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 84.5, 129.0, 39.5, 129.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Concerto 2",
								"default" : 								{
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 330.062971562147141, 855.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Concerto 2",
						"tags" : ""
					}
,
					"style" : "Concerto 2",
					"text" : "p SVShape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.062971562147141, 795.0, 87.0, 22.0 ],
					"text" : "loadmess t1 t2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 990.0, 77.0, 22.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 960.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1376.0, 307.0, 640.0, 480.0 ],
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
						"style" : "Concerto 2",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "StoS snapshot~ 1 internal clock",
									"id" : "obj-13",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "StoS snapshot~ 2 signal",
									"id" : "obj-12",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 940.0, 231.0, 496.0, 642.0 ],
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
										"style" : "Concerto 2",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "snapshot 1 internal cloc",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 45.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "snapshot 2 signal",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 45.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Signal",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 45.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 476.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 378.0, 39.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "$1 17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 78.0, 408.0, 51.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "line 0. 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.0, 258.0, 90.0, 34.0 ],
													"style" : "Concerto 2",
													"text" : "interaction avec le son"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-136",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 183.0, 228.0, 50.0, 22.0 ],
													"style" : "Concerto 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 78.0, 198.0, 94.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 153.0, 168.0, 64.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 178.0, 125.0, 96.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "average~ 22100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 153.0, 408.0, 181.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "jit.gl.texture sv @name texture 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 153.0, 378.0, 113.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "jit.matrix 4 float32 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 348.0, 87.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "setall $1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 318.0, 53.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 153.0, 288.0, 40.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "* 150."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 78.0, 258.0, 94.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-162",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.0, 228.0, 50.0, 22.0 ],
													"style" : "Concerto 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 78.0, 318.0, 36.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "!- 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 348.0, 60.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "clip 3. 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 78.0, 288.0, 40.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "* 500."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 78.0, 228.0, 41.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 78.0, 168.0, 64.0, 22.0 ],
													"style" : "Concerto 2",
													"text" : "snapshot~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 1 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 1 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-161", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 1 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 87.5, 193.5, 87.5, 193.5 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Concerto 2",
												"default" : 												{
													"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
													"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
													"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 15.0, 105.0, 289.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "Concerto 2",
										"tags" : ""
									}
,
									"text" : "p soundToSize"
								}

							}
, 							{
								"box" : 								{
									"comment" : "StoS signal",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "jit.matrix message",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "turn speed",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "jit.gl.multiple messages",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 135.0, 76.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.anim.drive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 371.0, 120.0, 58.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 150.0, 80.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "setall 0, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 371.0, 180.0, 107.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.matrix 1 char 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 135.0, 49.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "amp $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 195.0, 135.0, 119.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.matrix 3 float32 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ -31958.0, -31915.0, 600.0, 450.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 134.0, 79.0, 22.0 ],
													"text" : "param amp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 165.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.0, 246.0, 71.0, 22.0 ],
													"text" : "vec 90 0 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.0, 312.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 202.0, 57.0, 22.0 ],
													"text" : "vec 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 127.0, 41.0, 22.0 ],
													"text" : "swiz x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 88.0, 42.0, 22.0 ],
													"text" : "snorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.0, 312.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 120.0, 180.0, 210.338985919952393, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 225.0, 330.0, 36.0 ],
									"style" : "Concerto 2",
									"text" : "jit.gl.multiple sv 3 @glparams position rotatexyz texture @texture texture0 @rotatexyz 0 90 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 75.0, 66.0, 22.0 ],
									"text" : "turn 0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "targetname",
									"id" : "obj-4",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 195.0, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 380.5, 144.0, 380.5, 144.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 380.5, 174.0, 380.5, 174.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 2 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 24.5, 168.0, 129.5, 168.0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 204.5, 168.0, 129.5, 168.0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 129.5, 213.0, 69.5, 213.0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 114.5, 194.865809142589569, 69.5, 194.865809142589569 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Concerto 2",
								"default" : 								{
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 915.0, 1170.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Concerto 2",
						"tags" : ""
					}
,
					"style" : "Concerto 2",
					"text" : "p SVShapeArray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
						"style" : "Concerto 2",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 0.0, 58.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "gridshape color",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "gridshape messages",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "mesh messages",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 180.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 75.0, 98.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "prepend gl_color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 30.0, 135.0, 393.0, 36.0 ],
									"style" : "Concerto 2",
									"text" : "jit.gl.mesh sv @draw_mode line_strip @automatic 0 @blend_enable 1 @depth_enable 0 @blend add @poly_mode 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 75.0, 105.0, 348.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.gl.gridshape sv @shape cube @matrixoutput 1 @automatic 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 69.5, 90.499999701976776, 39.5, 90.499999701976776 ],
									"order" : 1,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 69.5, 90.499999344348907, 84.5, 90.499999344348907 ],
									"order" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 84.5, 129.0, 39.5, 129.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Concerto 2",
								"default" : 								{
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 250.062971562147141, 855.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Concerto 2",
						"tags" : ""
					}
,
					"style" : "Concerto 2",
					"text" : "p SVShape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 90.0, 990.0, 29.5, 22.0 ],
					"text" : "t 1 l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1132.0, 84.0, 1028.0, 1077.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 183.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 121.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 66.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 476.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 378.0, 39.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "$1 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 78.0, 408.0, 51.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "line 0. 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 258.0, 90.0, 34.0 ],
									"style" : "Concerto 2",
									"text" : "interaction avec le son"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-136",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 228.0, 50.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.0, 198.0, 94.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 153.0, 168.0, 64.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 178.0, 125.0, 96.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "average~ 22100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 153.0, 408.0, 181.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.gl.texture sv @name texture 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 153.0, 378.0, 113.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.matrix 4 float32 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 348.0, 87.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "setall $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 318.0, 53.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 153.0, 288.0, 49.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "* 150."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 78.0, 258.0, 94.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 228.0, 50.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.0, 318.0, 36.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "!- 40."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 348.0, 60.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "clip 3. 40."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.0, 288.0, 40.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "* 300."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.0, 228.0, 41.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.0, 168.0, 64.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "snapshot~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 87.5, 193.5, 87.5, 193.5 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Concerto 2",
								"default" : 								{
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 420.0, 1185.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p soundToSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 940.0, 231.0, 496.0, 642.0 ],
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
						"style" : "Concerto 2",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "snapshot 1 internal cloc",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 165.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "snapshot 2 signal",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 473.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 375.0, 39.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "$1 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 75.0, 405.0, 51.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "line 0. 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 255.0, 90.0, 34.0 ],
									"style" : "Concerto 2",
									"text" : "interaction avec le son"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-136",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 225.0, 50.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 195.0, 94.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 165.0, 64.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 120.0, 96.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "average~ 22100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 150.0, 405.0, 181.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.gl.texture sv @name texture 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 150.0, 375.0, 113.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "jit.matrix 4 float32 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 345.0, 87.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "setall $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 315.0, 53.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 285.0, 40.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "* 150."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 75.0, 255.0, 94.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 225.0, 50.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 315.0, 36.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "!- 40."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 345.0, 60.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "clip 3. 40."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 285.0, 40.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "* 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 225.0, 41.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 165.0, 64.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "snapshot~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 84.5, 190.5, 84.5, 190.5 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Concerto 2",
								"default" : 								{
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 45.0, 1185.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Concerto 2",
						"tags" : ""
					}
,
					"text" : "p soundToSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 480.0, 1215.0, 152.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.anim.drive @turn 0.5 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 1275.0, 75.0, 20.0 ],
					"style" : "Concerto 2",
					"text" : "Les formes",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 675.0, 1185.0, 58.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 1215.0, 80.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "setall 0, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 675.0, 1245.0, 107.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.matrix 1 char 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 1215.0, 49.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "amp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 1155.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 525.0, 1185.0, 119.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.matrix 3 float32 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ -31958.0, -31915.0, 600.0, 450.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 134.0, 79.0, 22.0 ],
									"text" : "param amp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 165.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 246.0, 71.0, 22.0 ],
									"text" : "vec 90 0 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 312.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 202.0, 57.0, 22.0 ],
									"text" : "vec 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 127.0, 41.0, 22.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 88.0, 42.0, 22.0 ],
									"text" : "snorm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 312.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 525.0, 1245.0, 124.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 480.0, 1275.0, 214.0, 50.0 ],
					"style" : "Concerto 2",
					"text" : "jit.gl.multiple sv 3 @targetname t2 @glparams position rotatexyz texture @texture texture0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.0, 1215.0, 146.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.anim.drive @turn -1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 486.5, 1065.0, 40.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 750.0, 121.0, 20.0 ],
					"style" : "Concerto 2",
					"text" : "camera et animation ",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 449.0, 780.0, 276.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.gl.camera sv @position 0 0 0 @rotatexyz 0 90 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 300.0, 1185.0, 58.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 1215.0, 80.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "setall 0, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 300.0, 1245.0, 107.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.matrix 1 char 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 1209.0, 49.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "amp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 1155.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 150.0, 1185.0, 119.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.matrix 3 float32 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ -31958.0, -31915.0, 600.0, 450.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 134.0, 79.0, 22.0 ],
									"text" : "param amp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 165.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 246.0, 71.0, 22.0 ],
									"text" : "vec 90 0 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 312.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 202.0, 57.0, 22.0 ],
									"text" : "vec 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 127.0, 41.0, 22.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 88.0, 42.0, 22.0 ],
									"text" : "snorm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 312.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 150.0, 1245.0, 124.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.0, 1275.0, 214.0, 50.0 ],
					"style" : "Concerto 2",
					"text" : "jit.gl.multiple sv 3 @targetname t1 @glparams position rotatexyz texture @texture texture0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 90.0, 1028.0, 812.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.world sv @fsaa 1 @size 320 240 @windowposition 3000 50 @floating 1 @erase_color 0 0 0 1 @fsmenubar 0 @fps 120 @sync 1 @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 390.0, 119.0, 20.0 ],
					"style" : "Concerto 2",
					"text" : "CAPSULES BEATS",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 450.0, 96.0, 20.0 ],
					"style" : "Concerto 2",
					"text" : "MODULATION",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1055.0, 930.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.064819574356079, 240.0, 123.0, 22.0 ],
									"text" : "tosymbol @separator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.0, 195.0, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 435.0, 158.0, 22.0 ],
									"text" : "udpsend 192.168.1.76 7701"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 405.0, 158.0, 22.0 ],
									"text" : "udpsend 192.168.1.41 7701"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 345.0, 130.25, 22.0 ],
									"text" : "/26 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 300.0, 79.0, 22.0 ],
									"text" : "$1 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 375.0, 135.0, 22.0 ],
									"text" : "udpsend localhost 7701"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 270.0, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 165.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.064819574356079, 165.0, 29.5, 22.0 ],
									"text" : "/ $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.814819574356079, 105.0, 30.0, 30.0 ]
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
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 88.0, 240.0, 377.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 195.062971562147141, 885.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"tags" : ""
					}
,
					"style" : "Concerto 2",
					"text" : "p ChValoQLC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 766.0, 143.0, 1055.0, 930.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.064819574356079, 240.0, 123.0, 22.0 ],
									"text" : "tosymbol @separator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.0, 195.0, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 435.0, 158.0, 22.0 ],
									"text" : "udpsend 192.168.1.76 7701"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 405.0, 158.0, 22.0 ],
									"text" : "udpsend 192.168.1.41 7701"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 345.0, 130.25, 22.0 ],
									"text" : "/1 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 300.0, 79.0, 22.0 ],
									"text" : "$1 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 375.0, 135.0, 22.0 ],
									"text" : "udpsend localhost 7701"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 270.0, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 165.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.064819574356079, 165.0, 29.5, 22.0 ],
									"text" : "/ $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.814819574356079, 105.0, 30.0, 30.0 ]
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
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 88.0, 240.0, 377.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 105.0, 885.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"tags" : ""
					}
,
					"style" : "Concerto 2",
					"text" : "p ChValoQLC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.324232816696167, 810.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -21292.0, -21249.0, 2493.0, 1330.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1052.5, 120.0, 70.0, 22.0 ],
									"text" : "loadmess 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Right Spotlights Input values",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.5, 585.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Right Spotlights Input values",
									"id" : "obj-58",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.5, 328.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 1052.5, 156.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-250", "number", "int", 200, 5, "obj-249", "number", "int", -90, 5, "obj-248", "number", "int", 2, 5, "obj-254", "number", "int", 240, 5, "obj-253", "number", "int", -70, 5, "obj-252", "number", "int", 1, 5, "obj-257", "number", "int", 200, 5, "obj-256", "number", "int", 40, 5, "obj-255", "number", "int", 0, 5, "obj-275", "number", "int", 200, 5, "obj-274", "number", "int", -90, 5, "obj-273", "number", "int", 5, 5, "obj-272", "number", "int", 240, 5, "obj-271", "number", "int", -70, 5, "obj-270", "number", "int", 4, 5, "obj-269", "number", "int", 200, 5, "obj-268", "number", "int", 40, 5, "obj-267", "number", "int", 3 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-250", "number", "int", 300, 5, "obj-249", "number", "int", 120, 5, "obj-248", "number", "int", 2, 5, "obj-254", "number", "int", 0, 5, "obj-253", "number", "int", 20, 5, "obj-252", "number", "int", 1, 5, "obj-257", "number", "int", 10, 5, "obj-256", "number", "int", -30, 5, "obj-255", "number", "int", 0, 5, "obj-275", "number", "int", 300, 5, "obj-274", "number", "int", 120, 5, "obj-273", "number", "int", 5, 5, "obj-272", "number", "int", 0, 5, "obj-271", "number", "int", 20, 5, "obj-270", "number", "int", 4, 5, "obj-269", "number", "int", 10, 5, "obj-268", "number", "int", -30, 5, "obj-267", "number", "int", 3 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-250", "number", "int", 120, 5, "obj-249", "number", "int", -45, 5, "obj-248", "number", "int", 2, 5, "obj-254", "number", "int", 60, 5, "obj-253", "number", "int", 40, 5, "obj-252", "number", "int", 1, 5, "obj-257", "number", "int", 120, 5, "obj-256", "number", "int", 100, 5, "obj-255", "number", "int", 0, 5, "obj-275", "number", "int", 120, 5, "obj-274", "number", "int", -45, 5, "obj-273", "number", "int", 5, 5, "obj-272", "number", "int", 60, 5, "obj-271", "number", "int", 40, 5, "obj-270", "number", "int", 4, 5, "obj-269", "number", "int", 120, 5, "obj-268", "number", "int", 100, 5, "obj-267", "number", "int", 3 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-250", "number", "int", 275, 5, "obj-249", "number", "int", 20, 5, "obj-248", "number", "int", 2, 5, "obj-254", "number", "int", 200, 5, "obj-253", "number", "int", -35, 5, "obj-252", "number", "int", 1, 5, "obj-257", "number", "int", 55, 5, "obj-256", "number", "int", 15, 5, "obj-255", "number", "int", 0, 5, "obj-275", "number", "int", 275, 5, "obj-274", "number", "int", 30, 5, "obj-273", "number", "int", 5, 5, "obj-272", "number", "int", 200, 5, "obj-271", "number", "int", -35, 5, "obj-270", "number", "int", 4, 5, "obj-269", "number", "int", 55, 5, "obj-268", "number", "int", 15, 5, "obj-267", "number", "int", 3 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-250", "number", "int", 216, 5, "obj-249", "number", "int", -110, 5, "obj-248", "number", "int", 2, 5, "obj-254", "number", "int", 278, 5, "obj-253", "number", "int", -76, 5, "obj-252", "number", "int", 1, 5, "obj-257", "number", "int", 129, 5, "obj-256", "number", "int", 129, 5, "obj-255", "number", "int", 0, 5, "obj-275", "number", "int", 216, 5, "obj-274", "number", "int", -110, 5, "obj-273", "number", "int", 5, 5, "obj-272", "number", "int", 278, 5, "obj-271", "number", "int", -76, 5, "obj-270", "number", "int", 4, 5, "obj-269", "number", "int", 129, 5, "obj-268", "number", "int", 129, 5, "obj-267", "number", "int", 3 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-250", "number", "int", 216, 5, "obj-249", "number", "int", -110, 5, "obj-248", "number", "int", 2, 5, "obj-254", "number", "int", 278, 5, "obj-253", "number", "int", -76, 5, "obj-252", "number", "int", 1, 5, "obj-257", "number", "int", 129, 5, "obj-256", "number", "int", 129, 5, "obj-255", "number", "int", 0, 5, "obj-275", "number", "int", 216, 5, "obj-274", "number", "int", -110, 5, "obj-273", "number", "int", 5, 5, "obj-272", "number", "int", 278, 5, "obj-271", "number", "int", -76, 5, "obj-270", "number", "int", 4, 5, "obj-269", "number", "int", 129, 5, "obj-268", "number", "int", 129, 5, "obj-267", "number", "int", 3 ]
										}
 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Right Signal",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.0, 315.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Left Signal",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Left Spotlights Input values",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 645.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Right Spotlights Input values",
									"id" : "obj-286",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 645.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.5, 435.0, 39.0, 34.0 ],
									"style" : "Concerto 2",
									"text" : "Spot Index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 435.0, 45.0, 20.0 ],
									"style" : "Concerto 2",
									"text" : "Range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 435.0, 37.0, 20.0 ],
									"style" : "Concerto 2",
									"text" : "Hue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.5, 465.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.0, 465.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 465.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 724.5, 465.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 676.0, 465.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.0, 465.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 949.5, 465.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 901.0, 465.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 860.0, 465.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-280",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "SoundtoSpot.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 787.0, 525.0, 201.5, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-281",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "SoundtoSpot.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 562.0, 525.0, 201.5, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-283",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "SoundtoSpot.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 337.0, 525.0, 201.5, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 75.0, 465.0, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 75.0, 330.0, 131.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 75.0, 285.0, 131.0, 22.0 ],
													"text" : "svf~ 1000 0.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 105.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 75.0, 75.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"active1" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 75.0, 135.0, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-12", "flonum", "float", 304.0, 5, "obj-13", "flonum", "float", 0.316000014543533, 5, "<invalid>", "umenu", "int", 0, 5, "obj-102", "flonum", "float", 6227.0, 5, "obj-101", "flonum", "float", 0.469999998807907, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.083519227802753, 5, "obj-25", "flonum", "float", 0.490000009536743, 5, "obj-34", "flonum", "float", 0.131358131766319, 5, "obj-32", "flonum", "float", 0.439999997615814, 5, "obj-61", "flonum", "float", 712.0, 5, "obj-60", "flonum", "float", 0.303999990224838, 5, "<invalid>", "umenu", "int", 2, 5, "obj-42", "flonum", "float", 0.449999988079071, 5, "obj-81", "flonum", "float", 1454.0, 5, "obj-80", "flonum", "float", 0.449999988079071, 5, "<invalid>", "umenu", "int", 2, 5, "obj-69", "flonum", "float", 0.469999998807907, 5, "<invalid>", "flonum", "float", 0.195266246795654, 5, "<invalid>", "flonum", "float", 0.164420068264008, 5, "<invalid>", "flonum", "float", 2.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "<invalid>", "flonum", "float", 350.0, 5, "<invalid>", "flonum", "float", 0.209999993443489, 5, "<invalid>", "umenu", "int", 0, 5, "obj-12", "flonum", "float", 1506.0, 5, "<invalid>", "flonum", "float", 0.189999997615814, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.138650462031364, 5, "<invalid>", "flonum", "float", 0.400000005960464, 5, "<invalid>", "flonum", "float", 0.173395574092865, 5, "<invalid>", "flonum", "float", 0.45100000500679, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.791741490364075, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.gain~", "float", -15.797998428344727, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "radiogroup", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
														}
 ],
													"stored1" : [ 0.545098039215686, 0.407843137254902, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1125.0, 448.767799496650696, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1215.0, 418.767799496650696, 30.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1301.0, 268.767799496650696, 50.0, 20.0 ],
													"text" : "Q",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1124.0, 343.767799496650696, 196.0, 22.0 ],
													"text" : "svf~"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1215.0, 268.767799496650696, 50.458723902702332, 20.0 ],
													"text" : "Freq ",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 840.0, 448.767799496650696, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 930.0, 418.767799496650696, 30.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1016.0, 268.767799496650696, 50.0, 20.0 ],
													"text" : "Q",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 839.0, 343.767799496650696, 196.0, 22.0 ],
													"text" : "svf~"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 930.0, 268.767799496650696, 50.458723902702332, 20.0 ],
													"text" : "Freq ",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 555.0, 450.0, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 645.0, 420.0, 30.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 731.0, 270.0, 50.0, 20.0 ],
													"text" : "Q",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 554.0, 345.0, 196.0, 22.0 ],
													"text" : "svf~"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 270.0, 50.458723902702332, 20.0 ],
													"text" : "Freq ",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 270.0, 450.0, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 360.0, 420.0, 30.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 450.0, 270.0, 50.0, 20.0 ],
													"text" : "Q",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 270.0, 345.0, 196.0, 22.0 ],
													"text" : "svf~"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 279.5, 387.751308023929596, 279.5, 387.751308023929596 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 2 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 681.5, 385.434639573097229, 564.5, 385.434639573097229 ],
													"source" : [ "obj-105", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 849.5, 480.767799496650696, 916.999999463558197, 480.767799496650696, 916.999999463558197, 407.767799496650696, 939.5, 407.767799496650696 ],
													"order" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"order" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 939.5, 548.767799496650696, 968.25, 548.767799496650696, 968.25, 407.767799496650696, 997.0, 407.767799496650696 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 966.5, 387.797210156917572, 849.5, 387.797210156917572 ],
													"source" : [ "obj-116", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"midpoints" : [ 1134.5, 480.767799496650696, 1201.999999463558197, 480.767799496650696, 1201.999999463558197, 407.767799496650696, 1224.5, 407.767799496650696 ],
													"order" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"order" : 1,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 1224.5, 548.767799496650696, 1253.25, 548.767799496650696, 1253.25, 407.767799496650696, 1282.0, 407.767799496650696 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 1192.5, 388.592123836278915, 1134.5, 388.592123836278915 ],
													"source" : [ "obj-131", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 1 ],
													"midpoints" : [ 121.833333333333343, 318.0, 196.5, 318.0 ],
													"source" : [ "obj-143", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 654.5, 210.48780345916748, 279.5, 210.48780345916748 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 654.5, 210.328400850296021, 563.5, 210.328400850296021 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 654.5, 210.713963270187378, 848.5, 210.713963270187378 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"midpoints" : [ 654.5, 210.510818928480148, 1133.5, 210.510818928480148 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 654.5, 210.303351432085037, 84.5, 210.303351432085037 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 279.5, 482.0, 346.999999463558197, 482.0, 346.999999463558197, 409.0, 369.5, 409.0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 369.5, 550.0, 398.25, 550.0, 398.25, 409.0, 427.0, 409.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 2 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"midpoints" : [ 564.5, 482.0, 631.999999463558197, 482.0, 631.999999463558197, 409.0, 654.5, 409.0 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 654.5, 550.0, 683.25, 550.0, 683.25, 409.0, 712.0, 409.0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 2 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 1 ],
													"source" : [ "obj-81", 0 ]
												}

											}
 ],
										"boxgroups" : [ 											{
												"boxes" : [ "obj-140", "obj-47", "obj-5", "obj-8" ]
											}
 ],
										"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
										"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
									}
,
									"patching_rect" : [ 112.0, 375.0, 919.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
										"tags" : ""
									}
,
									"style" : "Concerto 2",
									"text" : "p chirurgie_frequence_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.5, 180.0, 39.0, 34.0 ],
									"style" : "Concerto 2",
									"text" : "Spot Index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 180.0, 45.0, 20.0 ],
									"style" : "Concerto 2",
									"text" : "Range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 180.0, 37.0, 20.0 ],
									"style" : "Concerto 2",
									"text" : "Hue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.5, 210.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 429.0, 210.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.0, 210.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.5, 210.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 654.0, 210.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.0, 210.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 927.5, 210.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 879.0, 210.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 838.0, 210.0, 39.0, 22.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-87",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "SoundtoSpot.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 765.0, 270.0, 201.5, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-80",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "SoundtoSpot.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 540.0, 270.0, 201.5, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-77",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "SoundtoSpot.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 315.0, 270.0, 201.5, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 83.0, 1638.0, 1077.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 570.0, 46.0, 36.0 ],
													"text" : "-8 -19"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 75.0, 465.0, 29.5, 22.0 ],
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 75.0, 330.0, 131.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 75.0, 285.0, 131.0, 22.0 ],
													"text" : "svf~ 1000 0.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 105.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 75.0, 75.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"active1" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 75.0, 135.0, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-12", "flonum", "float", 304.0, 5, "obj-13", "flonum", "float", 0.316000014543533, 5, "<invalid>", "umenu", "int", 0, 5, "obj-102", "flonum", "float", 6227.0, 5, "obj-101", "flonum", "float", 0.469999998807907, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.083519227802753, 5, "obj-25", "flonum", "float", 0.490000009536743, 5, "obj-34", "flonum", "float", 0.131358131766319, 5, "obj-32", "flonum", "float", 0.439999997615814, 5, "obj-61", "flonum", "float", 712.0, 5, "obj-60", "flonum", "float", 0.303999990224838, 5, "<invalid>", "umenu", "int", 2, 5, "obj-42", "flonum", "float", 0.449999988079071, 5, "obj-81", "flonum", "float", 1454.0, 5, "obj-80", "flonum", "float", 0.449999988079071, 5, "<invalid>", "umenu", "int", 2, 5, "obj-69", "flonum", "float", 0.469999998807907, 5, "<invalid>", "flonum", "float", 0.195266246795654, 5, "<invalid>", "flonum", "float", 0.164420068264008, 5, "<invalid>", "flonum", "float", 2.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "<invalid>", "flonum", "float", 350.0, 5, "<invalid>", "flonum", "float", 0.209999993443489, 5, "<invalid>", "umenu", "int", 0, 5, "obj-12", "flonum", "float", 1506.0, 5, "<invalid>", "flonum", "float", 0.189999997615814, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.138650462031364, 5, "<invalid>", "flonum", "float", 0.400000005960464, 5, "<invalid>", "flonum", "float", 0.173395574092865, 5, "<invalid>", "flonum", "float", 0.45100000500679, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.791741490364075, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.gain~", "float", -15.797998428344727, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "radiogroup", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
														}
 ],
													"stored1" : [ 0.545098039215686, 0.407843137254902, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1125.0, 448.767799496650696, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1215.0, 418.767799496650696, 30.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1301.0, 268.767799496650696, 50.0, 20.0 ],
													"text" : "Q",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 1124.0, 343.767799496650696, 196.0, 22.0 ],
													"text" : "svf~"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1215.0, 268.767799496650696, 50.458723902702332, 20.0 ],
													"text" : "Freq ",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 840.0, 448.767799496650696, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 930.0, 418.767799496650696, 30.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1016.0, 268.767799496650696, 50.0, 20.0 ],
													"text" : "Q",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 839.0, 343.767799496650696, 196.0, 22.0 ],
													"text" : "svf~"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 930.0, 268.767799496650696, 50.458723902702332, 20.0 ],
													"text" : "Freq ",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 555.0, 450.0, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 645.0, 420.0, 30.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 731.0, 270.0, 50.0, 20.0 ],
													"text" : "Q",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 554.0, 345.0, 196.0, 22.0 ],
													"text" : "svf~"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 270.0, 50.458723902702332, 20.0 ],
													"text" : "Freq ",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 270.0, 450.0, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 360.0, 420.0, 30.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 450.0, 270.0, 50.0, 20.0 ],
													"text" : "Q",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 270.0, 345.0, 196.0, 22.0 ],
													"text" : "svf~"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 279.5, 387.751308023929596, 279.5, 387.751308023929596 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 2 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 681.5, 385.434639573097229, 564.5, 385.434639573097229 ],
													"source" : [ "obj-105", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 849.5, 480.767799496650696, 916.999999463558197, 480.767799496650696, 916.999999463558197, 407.767799496650696, 939.5, 407.767799496650696 ],
													"order" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"order" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 939.5, 548.767799496650696, 968.25, 548.767799496650696, 968.25, 407.767799496650696, 997.0, 407.767799496650696 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 966.5, 387.797210156917572, 849.5, 387.797210156917572 ],
													"source" : [ "obj-116", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"midpoints" : [ 1134.5, 480.767799496650696, 1201.999999463558197, 480.767799496650696, 1201.999999463558197, 407.767799496650696, 1224.5, 407.767799496650696 ],
													"order" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"order" : 1,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 1224.5, 548.767799496650696, 1253.25, 548.767799496650696, 1253.25, 407.767799496650696, 1282.0, 407.767799496650696 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 1192.5, 388.592123836278915, 1134.5, 388.592123836278915 ],
													"source" : [ "obj-131", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 1 ],
													"midpoints" : [ 121.833333333333343, 318.0, 196.5, 318.0 ],
													"source" : [ "obj-143", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 1,
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"order" : 0,
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 654.5, 210.48780345916748, 279.5, 210.48780345916748 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 654.5, 210.328400850296021, 563.5, 210.328400850296021 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 654.5, 210.713963270187378, 848.5, 210.713963270187378 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"midpoints" : [ 654.5, 210.510818928480148, 1133.5, 210.510818928480148 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 654.5, 210.303351432085037, 84.5, 210.303351432085037 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 279.5, 482.0, 346.999999463558197, 482.0, 346.999999463558197, 409.0, 369.5, 409.0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 369.5, 550.0, 398.25, 550.0, 398.25, 409.0, 427.0, 409.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 2 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"midpoints" : [ 564.5, 482.0, 631.999999463558197, 482.0, 631.999999463558197, 409.0, 654.5, 409.0 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 654.5, 550.0, 683.25, 550.0, 683.25, 409.0, 712.0, 409.0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 2 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 1 ],
													"source" : [ "obj-81", 0 ]
												}

											}
 ],
										"boxgroups" : [ 											{
												"boxes" : [ "obj-140", "obj-47", "obj-5", "obj-8" ]
											}
 ],
										"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
										"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
									}
,
									"patching_rect" : [ 90.0, 120.0, 919.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
										"tags" : ""
									}
,
									"style" : "Concerto 2",
									"text" : "p chirurgie_frequence_2"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 2,
									"id" : "obj-10",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1035.0, 105.0, 135.0, 105.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 2,
									"id" : "obj-62",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 105.0, 945.0, 195.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 2,
									"id" : "obj-285",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 360.0, 975.0, 195.0 ],
									"style" : "Concerto 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 4 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 3 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 2 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 4 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 3 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 4 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 3 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 2 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 4 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 3 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 2 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 4 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 3 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 2 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 4 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 3 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 2 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-280", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-286", 0 ],
									"midpoints" : [ 796.5, 607.0, 339.5, 607.0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-286", 0 ],
									"midpoints" : [ 571.5, 592.0, 339.5, 592.0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-286", 0 ],
									"midpoints" : [ 346.5, 577.0, 339.5, 577.0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-284", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 1 ],
									"midpoints" : [ 121.5, 423.0, 842.125, 423.0 ],
									"order" : 2,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-284", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 1 ],
									"midpoints" : [ 121.5, 423.0, 617.125, 423.0 ],
									"order" : 1,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-284", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 1 ],
									"midpoints" : [ 121.5, 423.0, 392.125, 423.0 ],
									"order" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"midpoints" : [ 99.5, 168.0, 370.125, 168.0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 99.5, 168.0, 595.125, 168.0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"midpoints" : [ 99.5, 168.0, 820.125, 168.0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 324.5, 569.0, 279.5, 569.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 549.5, 584.0, 279.5, 584.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 774.5, 599.0, 279.5, 599.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Concerto 2",
								"default" : 								{
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
									"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"selectioncolor" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "afxyellow",
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
										"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.79
									}
,
									"fontsize" : [ 30.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"tab" : 								{
									"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ],
									"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
									"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 0.818637, 0.0, 1.0 ],
									"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ]
								}
,
								"comment" : 								{
									"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"fontsize" : [ 24.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4va",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 12.0 ],
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "message001",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1 ],
										"color" : [ 0.2, 0.2, 0.2, 1 ]
									}

								}
,
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 120.062971562147141, 765.0, 289.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"tags" : ""
					}
,
					"style" : "Concerto 2",
					"text" : "p StereotoChVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 600.0, 124.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[14]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 89.943579792976379, 660.0, 45.0, 45.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 275.0, 87.0, 685.0, 1077.0 ],
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
									"comment" : "",
									"id" : "obj-52",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 540.0, 510.0, 30.0, 30.0 ],
									"tricolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 510.0, 30.0, 30.0 ],
									"tricolor" : [ 0.827450980392157, 0.243137254901961, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 233.0, 765.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 540.0, 795.0, 37.0, 22.0 ],
									"text" : "*~ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 540.0, 735.0, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[12]",
											"parameter_mmax" : 30.0,
											"parameter_shortname" : "live.gain~"
										}

									}
,
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 32,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 540.0, 570.0, 344.5, 22.0 ],
									"text" : "fffb~ 32"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal Right",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 840.0, 30.0, 30.0 ],
									"tricolor" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 495.0, 390.0, 390.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 135.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 90.0, 105.0, 22.0 ],
									"text" : "route /keyboard_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 97.0, 22.0 ],
									"text" : "udpreceive 9091"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 510.0, 60.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 90.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 510.0, 120.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "<invalid>", "number", "int", 261, 5, "obj-200", "number", "int", 23, 5, "obj-199", "number", "int", 563, 5, "obj-197", "number", "int", 1081, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 683, 5, "obj-91", "flonum", "float", 0.699999988079071, 5, "<invalid>", "number", "int", 14, 5, "<invalid>", "number", "int", 193, 5, "<invalid>", "number", "int", 1150, 5, "<invalid>", "number", "int", 196, 5, "<invalid>", "flonum", "float", 0.593999981880188 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "number", "int", 174, 5, "obj-200", "number", "int", 7, 5, "obj-199", "number", "int", 563, 5, "obj-197", "number", "int", 1081, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 558, 5, "obj-91", "flonum", "float", 0.699999988079071, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "number", "int", 249, 5, "<invalid>", "number", "int", 1150, 5, "<invalid>", "number", "int", 196, 5, "<invalid>", "flonum", "float", 0.593999981880188 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "number", "int", 207, 5, "obj-200", "number", "int", 14, 5, "obj-199", "number", "int", 365, 5, "obj-197", "number", "int", 543, 5, "obj-91", "flonum", "float", 0.699999988079071, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 193, 5, "<invalid>", "number", "int", 1150, 5, "<invalid>", "flonum", "float", 0.593999981880188 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "<invalid>", "number", "int", 82, 5, "obj-200", "number", "int", 7, 5, "obj-199", "number", "int", 365, 5, "obj-197", "number", "int", 1045, 5, "obj-91", "flonum", "float", 0.699999988079071, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "number", "int", 79, 5, "<invalid>", "number", "int", 883, 5, "<invalid>", "flonum", "float", 0.819000005722046, 5, "<invalid>", "number", "int", 168, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "number", "int", 389, 5, "<invalid>", "number", "int", 142, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 15, 5, "<invalid>", "number", "int", 101, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "number", "int", 37 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-210", "kslider", "chord", 5, "obj-141", "flonum", "float", 466.16375732421875, 5, "obj-151", "live.gain~", "float", 20.603673934936523, 5, "obj-200", "number", "int", 7, 5, "obj-199", "number", "int", 365, 5, "obj-197", "number", "int", 833, 5, "obj-91", "flonum", "float", 0.699999988079071, 5, "obj-8", "live.gain~", "float", 20.603673934936523 ]
										}
 ],
									"stored1" : [ 0.396078431372549, 0.298039215686275, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 795.0, 37.0, 22.0 ],
									"text" : "*~ 20"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-91",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 664.5, 390.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 716.0, 390.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.0, 390.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.5, 390.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 510.0, 435.0, 225.0, 22.0 ],
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 510.0, 390.0, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 60.0, 735.0, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[13]",
											"parameter_mmax" : 30.0,
											"parameter_shortname" : "live.gain~"
										}

									}
,
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 32,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 60.0, 570.0, 344.5, 22.0 ],
									"text" : "fffb~ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 435.0, 87.0, 22.0 ],
									"text" : "prepend freq 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 435.0, 75.0, 22.0 ],
									"text" : "prepend Q 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 435.0, 95.0, 22.0 ],
									"text" : "prepend gain 20"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 255.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.0, 300.0, 49.0, 22.0 ],
									"text" : "* 110"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 300.0, 390.0, 51.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.0, 390.0, 51.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 345.0, 35.0, 22.0 ],
									"text" : "1044"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 390.0, 51.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 345.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 105.0, 255.0, 130.864864826202393, 22.0 ],
									"text" : "Uzi 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 210.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "kslider",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 135.0, 336.0, 53.0 ],
									"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"varname" : "kslider"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal Left",
									"id" : "obj-156",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 840.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 45.0, 420.0, 420.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 375.0, 285.0, 90.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 45.0, 135.0, 120.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 495.0, 390.0, 390.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 170.432432413101196, 375.091896414756775, 114.5, 375.091896414756775 ],
									"order" : 2,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 170.432432413101196, 375.500000596046448, 219.5, 375.500000596046448 ],
									"order" : 1,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 114.5, 307.193675100803375, 219.5, 307.193675100803375 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 170.432432413101196, 329.920289218425751, 309.5, 329.920289218425751 ],
									"order" : 0,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 226.364864826202393, 285.533099323511124, 309.5, 285.533099323511124 ],
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 114.5, 540.86111131310463, 549.5, 540.86111131310463 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 114.5, 540.0, 69.5, 540.0 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 219.5, 547.392097234725952, 549.5, 547.392097234725952 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 219.5, 547.068063050508499, 69.5, 547.068063050508499 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 309.5, 554.062803119421005, 549.5, 554.062803119421005 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 309.5, 554.136126101016998, 69.5, 554.136126101016998 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 4 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 2 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 519.5, 479.617649555206299, 567.5, 479.617649555206299 ],
									"order" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"midpoints" : [ 519.5, 479.325745947122641, 87.5, 479.325745947122641 ],
									"order" : 1,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 114.5, 202.923075199127197, 339.5, 202.923075199127197 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 431.5, 361.968640059232712, 519.5, 361.968640059232712 ],
									"source" : [ "obj-210", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 3 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 525.0, 480.0, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"tags" : ""
					}
,
					"style" : "Concerto 2",
					"text" : "p harpsichord_overdrive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 35.0, 83.0, 1213.0, 1077.0 ],
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
						"style" : "Concerto 2",
						"subpatcher_template" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.04255348443985, 975.0, 81.0, 22.0 ],
									"text" : "loadmess -25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 225.0, 975.0, 199.0, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal Left",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 1080.0, 30.0, 30.0 ],
									"tricolor" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 225.0, 1005.0, 199.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~"
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal Left",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 1080.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "beat12", "Checkitout!", 2000 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "beat.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 855.0, 645.0, 180.0, 285.0 ],
									"varname" : "beat[8]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "beat11", "Tribal", 4000 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "beat.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 660.0, 645.0, 180.0, 285.0 ],
									"varname" : "beat[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "beat10", "Ricochets", 2000 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "beat.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 465.0, 645.0, 180.0, 285.0 ],
									"varname" : "beat[10]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "beat9", "Court-Circuit", 2000 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "beat.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 270.0, 645.0, 180.0, 285.0 ],
									"varname" : "beat[11]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "beat8", "Rivage", 2000 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "beat.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 855.0, 345.0, 180.0, 285.0 ],
									"varname" : "beat[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "beat7", "Cellophane", 2000 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "beat.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 660.0, 345.0, 180.0, 285.0 ],
									"varname" : "beat[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "beat6", "Gabber", 2000 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "beat.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 465.0, 345.0, 180.0, 285.0 ],
									"varname" : "beat[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "beat5", "Jackson5", 2000 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "beat.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 270.0, 345.0, 180.0, 285.0 ],
									"varname" : "beat[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "beat4", "Vibraphone", 2000 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "beat.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 855.0, 45.0, 180.0, 285.0 ],
									"varname" : "beat[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "beat3", "Forge", 2000 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "beat.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 660.0, 45.0, 180.0, 285.0 ],
									"varname" : "beat[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2835.0, 1890.0, 18.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "beat2", "Menace", 2000 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "beat.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 465.0, 45.0, 180.0, 285.0 ],
									"varname" : "beat[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "beat1", "ChinaTown", 2000 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "beat.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 270.0, 45.0, 180.0, 285.0 ],
									"varname" : "beat",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 45.0, 390.0, 137.0, 23.0 ],
									"text" : "buffer~ beat12 12.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 45.0, 360.0, 135.0, 23.0 ],
									"text" : "buffer~ beat11 11.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 45.0, 330.0, 137.0, 23.0 ],
									"text" : "buffer~ beat10 10.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 45.0, 300.0, 130.0, 23.0 ],
									"text" : "buffer~ beat9 09.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 45.0, 270.0, 130.0, 23.0 ],
									"text" : "buffer~ beat8 08.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 45.0, 240.0, 130.0, 23.0 ],
									"text" : "buffer~ beat7 07.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 45.0, 210.0, 130.0, 23.0 ],
									"text" : "buffer~ beat6 06.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 45.0, 180.0, 130.0, 23.0 ],
									"text" : "buffer~ beat5 05.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 45.0, 150.0, 129.0, 23.0 ],
									"text" : "buffer~ beat4 4J.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 45.0, 120.0, 130.0, 23.0 ],
									"text" : "buffer~ beat3 03.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 45.0, 90.0, 130.0, 23.0 ],
									"text" : "buffer~ beat2 02.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 45.0, 60.0, 120.0, 22.0 ],
									"text" : "buffer~ beat1 2J.wav"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 3,
									"id" : "obj-148",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 165.0, 390.0 ],
									"style" : "Concerto 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 474.5, 337.85365104675293, 234.5, 337.85365104675293 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 669.5, 337.85365104675293, 234.5, 337.85365104675293 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 864.5, 337.975601613521576, 234.5, 337.975601613521576 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 864.5, 638.036036133766174, 234.5, 638.036036133766174 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 669.5, 638.486486583948135, 234.5, 638.486486583948135 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 474.5, 638.036036133766174, 234.5, 638.036036133766174 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 279.5, 638.936937034130096, 234.5, 638.936937034130096 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 864.5, 937.0, 234.5, 937.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 669.5, 937.0, 234.5, 937.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 474.5, 937.0, 234.5, 937.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 279.5, 937.0, 234.5, 937.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 279.5, 337.00000011920929, 234.5, 337.00000011920929 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Concerto 2",
								"default" : 								{
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.5,
										"autogradient" : 0.0
									}
,
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"selectioncolor" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 510.0, 420.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Concerto 2",
						"tags" : ""
					}
,
					"style" : "Concerto 2",
					"text" : "p capsules_beats",
					"varname" : "capsules_beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.273345589637756, 41.5, 237.726654410362244, 20.0 ],
					"style" : "Concerto 2",
					"text" : "CHANGEMENT DE CAMÉRA PHYSIQUE",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.515563726425171, 135.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.515563726425171, 135.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.515563726425171, 135.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.515563726425171, 135.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 514.515563726425171, 90.0, 273.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "route /btn_cam1 /btn_cam2 /btn_cam3 /btn_cam4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.515563726425171, 60.0, 97.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "udpreceive 9091"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.515563726425171, 169.0, 30.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.515563726425171, 169.0, 30.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.515563726425171, 169.0, 30.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.515563726425171, 169.0, 30.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.515563726425171, 210.0, 61.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "/scene $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.515563726425171, 240.0, 138.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "udpsend 127.0.0.1 8080"
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"id" : "obj-147",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 30.0, 312.546691179275513, 315.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2177.408597469329834, 2314.181852161884308, 77.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "b a b a b o y"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbletextmargin" : 24,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2225.772250652313232, 2382.527106165885925, 114.0, 77.0 ],
					"style" : "Concerto 2",
					"text" : "( ͡° ͜ʖ ͡°) "
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 2,
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.943579792976379, 750.0, 330.056420207023621, 165.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 2,
					"id" : "obj-104",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 375.0, 195.0, 150.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 2,
					"id" : "obj-13",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 30.0, 435.0, 465.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 2,
					"id" : "obj-95",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 555.0, 150.0, 165.0 ],
					"style" : "Concerto 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 602.5, 473.439492702484131, 665.5, 473.439492702484131 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 519.5, 473.726031363010406, 534.5, 473.726031363010406 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 602.5, 533.402270764112473, 159.5, 533.402270764112473 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 519.5, 526.718742996454239, 54.5, 526.718742996454239 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 659.015563726425171, 161.5, 659.015563726425171, 161.5 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 614.015563726425171, 161.5, 614.015563726425171, 161.5 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 569.015563726425171, 161.5, 569.015563726425171, 161.5 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 524.015563726425171, 161.5, 524.015563726425171, 161.5 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 714.515563726425171, 128.5, 659.015563726425171, 128.5 ],
					"source" : [ "obj-141", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 651.015563726425171, 124.008475750684738, 614.015563726425171, 124.008475750684738 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 587.515563726425171, 122.652543395757675, 569.015563726425171, 122.652543395757675 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 524.015563726425171, 113.5, 524.015563726425171, 113.5 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 614.015563726425171, 198.842465788125992, 524.015563726425171, 198.842465788125992 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 569.015563726425171, 194.513698607683182, 526.965951800346375, 194.513698607683182, 526.965951800346375, 203.5, 524.015563726425171, 203.5 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 524.015563726425171, 191.5, 524.015563726425171, 191.5 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 309.5, 1209.0, 309.5, 1209.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 2 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 659.015563726425171, 203.5, 524.015563726425171, 203.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 54.5, 1237.5, 159.5, 1237.5 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 174.5, 1181.5, 159.5, 1181.5 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 429.5, 1239.753662705421448, 534.5, 1239.753662705421448 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 665.5, 548.808428943157196, 159.5, 548.808428943157196 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 534.5, 540.666665941476822, 54.5, 540.666665941476822 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 524.015563726425171, 233.5, 524.015563726425171, 233.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 524.015563726425171, 83.5, 524.015563726425171, 83.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 324.562971562147141, 819.75, 259.562971562147141, 819.75 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 324.562971562147141, 819.75, 339.562971562147141, 819.75 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 2186.908597469329834, 2367.0, 2235.272250652313232, 2367.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 506.5, 1132.31818100810051, 159.5, 1132.31818100810051 ],
					"order" : 1,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 506.5, 1132.349315315485001, 534.5, 1132.349315315485001 ],
					"order" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 517.0, 1139.759641766548157, 122.5, 1139.759641766548157 ],
					"order" : 1,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 496.0, 1125.272207319736481, 88.5, 1125.272207319736481 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 517.0, 1139.132897704839706, 497.5, 1139.132897704839706 ],
					"order" : 0,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 496.0, 1125.149312943220139, 463.5, 1125.149312943220139 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 144.824232816696167, 844.0, 114.5, 844.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 144.824232816696167, 844.0, 204.5, 844.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 80.75, 1147.07853165268898, 429.5, 1147.07853165268898 ],
					"order" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 80.75, 727.243421733379364, 399.562971562147141, 727.243421733379364 ],
					"order" : 1,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 54.5, 734.678030043840408, 129.562971562147141, 734.678030043840408 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 80.75, 652.25, 125.443579792976379, 652.25 ],
					"order" : 2,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 54.5, 655.16908198595047, 99.443579792976379, 655.16908198595047 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-22::obj-258" : [ "slider.dur[7]", "Durée", 0 ],
			"obj-1::obj-27::obj-259" : [ "slider.mode[11]", "Mode", 0 ],
			"obj-1::obj-19::obj-259" : [ "slider.mode[5]", "Mode", 0 ],
			"obj-1::obj-24::obj-258" : [ "slider.dur[9]", "Durée", 0 ],
			"obj-1::obj-14::obj-9" : [ "live.gain~[39]", "live.gain~[37]", 0 ],
			"obj-1::obj-17::obj-259" : [ "slider.mode[3]", "Mode", 0 ],
			"obj-8::obj-149" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-21::obj-258" : [ "slider.dur[6]", "Durée", 0 ],
			"obj-1::obj-26::obj-9" : [ "live.gain~[45]", "live.gain~[37]", 0 ],
			"obj-1::obj-18::obj-1" : [ "dial.spd[4]", "Hauteur", 0 ],
			"obj-1::obj-23::obj-233" : [ "slider.q[8]", "Q", 0 ],
			"obj-39" : [ "live.dial", "live.dial", 0 ],
			"obj-1::obj-16::obj-233" : [ "slider.q[2]", "Q", 0 ],
			"obj-1::obj-5::obj-233" : [ "slider.q", "Q", 0 ],
			"obj-1::obj-19::obj-1" : [ "dial.spd[5]", "Hauteur", 0 ],
			"obj-1::obj-24::obj-233" : [ "slider.q[9]", "Q", 0 ],
			"obj-20::obj-8" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-1::obj-27::obj-9" : [ "live.gain~[35]", "live.gain~[37]", 0 ],
			"obj-1::obj-17::obj-258" : [ "slider.dur[3]", "Durée", 0 ],
			"obj-1::obj-14::obj-258" : [ "slider.dur[1]", "Durée", 0 ],
			"obj-1::obj-21::obj-9" : [ "live.gain~[42]", "live.gain~[37]", 0 ],
			"obj-1::obj-14::obj-259" : [ "slider.mode[27]", "Mode", 0 ],
			"obj-1::obj-18::obj-259" : [ "slider.mode[4]", "Mode", 0 ],
			"obj-1::obj-23::obj-9" : [ "live.gain~[47]", "live.gain~[37]", 0 ],
			"obj-1::obj-26::obj-259" : [ "slider.mode[10]", "Mode", 0 ],
			"obj-1::obj-16::obj-1" : [ "dial.spd[2]", "Hauteur", 0 ],
			"obj-1::obj-19::obj-258" : [ "slider.dur[5]", "Durée", 0 ],
			"obj-1::obj-22::obj-259" : [ "slider.mode[7]", "Mode", 0 ],
			"obj-1::obj-27::obj-1" : [ "dial.spd[11]", "Hauteur", 0 ],
			"obj-1::obj-24::obj-259" : [ "slider.mode[9]", "Mode", 0 ],
			"obj-1::obj-17::obj-9" : [ "live.gain~[38]", "live.gain~[37]", 0 ],
			"obj-1::obj-18::obj-233" : [ "slider.q[4]", "Q", 0 ],
			"obj-1::obj-21::obj-233" : [ "slider.q[6]", "Q", 0 ],
			"obj-1::obj-26::obj-1" : [ "dial.spd[10]", "Hauteur", 0 ],
			"obj-1::obj-23::obj-258" : [ "slider.dur[8]", "Durée", 0 ],
			"obj-1::obj-16::obj-9" : [ "live.gain~[40]", "live.gain~[37]", 0 ],
			"obj-92" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-1::obj-22::obj-1" : [ "dial.spd[7]", "Hauteur", 0 ],
			"obj-1::obj-27::obj-233" : [ "slider.q[11]", "Q", 0 ],
			"obj-1::obj-19::obj-9" : [ "live.gain~[43]", "live.gain~[37]", 0 ],
			"obj-1::obj-24::obj-9" : [ "live.gain~[46]", "live.gain~[37]", 0 ],
			"obj-1::obj-5::obj-1" : [ "dial.spd", "Hauteur", 0 ],
			"obj-1::obj-14::obj-233" : [ "slider.q[1]", "Q", 0 ],
			"obj-1::obj-17::obj-1" : [ "dial.spd[3]", "Hauteur", 0 ],
			"obj-1::obj-21::obj-259" : [ "slider.mode[6]", "Mode", 0 ],
			"obj-1::obj-26::obj-233" : [ "slider.q[10]", "Q", 0 ],
			"obj-1::obj-5::obj-9" : [ "live.gain~[37]", "live.gain~[37]", 0 ],
			"obj-1::obj-5::obj-259" : [ "slider.mode", "Mode", 0 ],
			"obj-1::obj-18::obj-9" : [ "live.gain~[44]", "live.gain~[37]", 0 ],
			"obj-1::obj-23::obj-1" : [ "dial.spd[8]", "Hauteur", 0 ],
			"obj-1::obj-32" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-5::obj-258" : [ "slider.dur", "Durée", 0 ],
			"obj-1::obj-16::obj-259" : [ "slider.mode[2]", "Mode", 0 ],
			"obj-1::obj-19::obj-233" : [ "slider.q[5]", "Q", 0 ],
			"obj-1::obj-24::obj-1" : [ "dial.spd[9]", "Hauteur", 0 ],
			"obj-1::obj-22::obj-9" : [ "live.gain~[41]", "live.gain~[37]", 0 ],
			"obj-1::obj-27::obj-258" : [ "slider.dur[11]", "Durée", 0 ],
			"obj-1::obj-17::obj-233" : [ "slider.q[3]", "Q", 0 ],
			"obj-1::obj-14::obj-1" : [ "dial.spd[1]", "Hauteur", 0 ],
			"obj-1::obj-18::obj-258" : [ "slider.dur[4]", "Durée", 0 ],
			"obj-1::obj-23::obj-259" : [ "slider.mode[8]", "Mode", 0 ],
			"obj-1::obj-21::obj-1" : [ "dial.spd[6]", "Hauteur", 0 ],
			"obj-1::obj-26::obj-258" : [ "slider.dur[10]", "Durée", 0 ],
			"obj-1::obj-22::obj-233" : [ "slider.q[7]", "Q", 0 ],
			"obj-20::obj-151" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-1::obj-16::obj-258" : [ "slider.dur[2]", "Durée", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-22::obj-258" : 				{
					"parameter_longname" : "slider.dur[7]"
				}
,
				"obj-1::obj-27::obj-259" : 				{
					"parameter_longname" : "slider.mode[11]",
					"parameter_shortname" : "Mode"
				}
,
				"obj-1::obj-19::obj-259" : 				{
					"parameter_longname" : "slider.mode[5]",
					"parameter_shortname" : "Mode"
				}
,
				"obj-1::obj-24::obj-258" : 				{
					"parameter_longname" : "slider.dur[9]"
				}
,
				"obj-1::obj-14::obj-9" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-1::obj-17::obj-259" : 				{
					"parameter_longname" : "slider.mode[3]",
					"parameter_shortname" : "Mode"
				}
,
				"obj-8::obj-149" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-1::obj-21::obj-258" : 				{
					"parameter_longname" : "slider.dur[6]"
				}
,
				"obj-1::obj-26::obj-9" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-1::obj-18::obj-1" : 				{
					"parameter_longname" : "dial.spd[4]",
					"parameter_shortname" : "Hauteur"
				}
,
				"obj-1::obj-23::obj-233" : 				{
					"parameter_longname" : "slider.q[8]"
				}
,
				"obj-1::obj-16::obj-233" : 				{
					"parameter_longname" : "slider.q[2]"
				}
,
				"obj-1::obj-5::obj-233" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "slider.q",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.2, 5.0 ],
					"parameter_shortname" : "Q",
					"parameter_type" : 0,
					"parameter_unitstyle" : 1
				}
,
				"obj-1::obj-19::obj-1" : 				{
					"parameter_longname" : "dial.spd[5]",
					"parameter_shortname" : "Hauteur"
				}
,
				"obj-1::obj-24::obj-233" : 				{
					"parameter_longname" : "slider.q[9]"
				}
,
				"obj-1::obj-27::obj-9" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-1::obj-17::obj-258" : 				{
					"parameter_longname" : "slider.dur[3]"
				}
,
				"obj-1::obj-14::obj-258" : 				{
					"parameter_longname" : "slider.dur[1]"
				}
,
				"obj-1::obj-21::obj-9" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-1::obj-14::obj-259" : 				{
					"parameter_longname" : "slider.mode[27]"
				}
,
				"obj-1::obj-18::obj-259" : 				{
					"parameter_longname" : "slider.mode[4]",
					"parameter_shortname" : "Mode"
				}
,
				"obj-1::obj-23::obj-9" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-1::obj-26::obj-259" : 				{
					"parameter_longname" : "slider.mode[10]",
					"parameter_shortname" : "Mode"
				}
,
				"obj-1::obj-16::obj-1" : 				{
					"parameter_longname" : "dial.spd[2]",
					"parameter_shortname" : "Hauteur"
				}
,
				"obj-1::obj-19::obj-258" : 				{
					"parameter_longname" : "slider.dur[5]"
				}
,
				"obj-1::obj-22::obj-259" : 				{
					"parameter_longname" : "slider.mode[7]",
					"parameter_shortname" : "Mode"
				}
,
				"obj-1::obj-27::obj-1" : 				{
					"parameter_longname" : "dial.spd[11]",
					"parameter_shortname" : "Hauteur"
				}
,
				"obj-1::obj-24::obj-259" : 				{
					"parameter_longname" : "slider.mode[9]",
					"parameter_shortname" : "Mode"
				}
,
				"obj-1::obj-17::obj-9" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-1::obj-18::obj-233" : 				{
					"parameter_longname" : "slider.q[4]"
				}
,
				"obj-1::obj-21::obj-233" : 				{
					"parameter_longname" : "slider.q[6]"
				}
,
				"obj-1::obj-26::obj-1" : 				{
					"parameter_longname" : "dial.spd[10]",
					"parameter_shortname" : "Hauteur"
				}
,
				"obj-1::obj-23::obj-258" : 				{
					"parameter_longname" : "slider.dur[8]"
				}
,
				"obj-1::obj-16::obj-9" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-1::obj-22::obj-1" : 				{
					"parameter_longname" : "dial.spd[7]",
					"parameter_shortname" : "Hauteur"
				}
,
				"obj-1::obj-27::obj-233" : 				{
					"parameter_longname" : "slider.q[11]"
				}
,
				"obj-1::obj-19::obj-9" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-1::obj-24::obj-9" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-1::obj-5::obj-1" : 				{
					"parameter_longname" : "dial.spd",
					"parameter_shortname" : "Hauteur"
				}
,
				"obj-1::obj-14::obj-233" : 				{
					"parameter_longname" : "slider.q[1]"
				}
,
				"obj-1::obj-17::obj-1" : 				{
					"parameter_longname" : "dial.spd[3]",
					"parameter_shortname" : "Hauteur"
				}
,
				"obj-1::obj-21::obj-259" : 				{
					"parameter_longname" : "slider.mode[6]",
					"parameter_shortname" : "Mode"
				}
,
				"obj-1::obj-26::obj-233" : 				{
					"parameter_longname" : "slider.q[10]"
				}
,
				"obj-1::obj-5::obj-9" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "live.gain~[37]",
					"parameter_shortname" : "live.gain~[37]"
				}
,
				"obj-1::obj-5::obj-259" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "slider.mode",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.2, 20.0 ],
					"parameter_shortname" : "Mode",
					"parameter_type" : 0,
					"parameter_unitstyle" : 1
				}
,
				"obj-1::obj-18::obj-9" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-1::obj-23::obj-1" : 				{
					"parameter_longname" : "dial.spd[8]",
					"parameter_shortname" : "Hauteur"
				}
,
				"obj-1::obj-5::obj-258" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "slider.dur",
					"parameter_modmode" : 0,
					"parameter_range" : [ 100.0, 2000.0 ],
					"parameter_shortname" : "Durée",
					"parameter_type" : 0,
					"parameter_unitstyle" : 0
				}
,
				"obj-1::obj-16::obj-259" : 				{
					"parameter_longname" : "slider.mode[2]",
					"parameter_shortname" : "Mode"
				}
,
				"obj-1::obj-19::obj-233" : 				{
					"parameter_longname" : "slider.q[5]"
				}
,
				"obj-1::obj-24::obj-1" : 				{
					"parameter_longname" : "dial.spd[9]",
					"parameter_shortname" : "Hauteur"
				}
,
				"obj-1::obj-22::obj-9" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-1::obj-27::obj-258" : 				{
					"parameter_longname" : "slider.dur[11]"
				}
,
				"obj-1::obj-17::obj-233" : 				{
					"parameter_longname" : "slider.q[3]"
				}
,
				"obj-1::obj-14::obj-1" : 				{
					"parameter_longname" : "dial.spd[1]",
					"parameter_shortname" : "Hauteur"
				}
,
				"obj-1::obj-18::obj-258" : 				{
					"parameter_longname" : "slider.dur[4]"
				}
,
				"obj-1::obj-23::obj-259" : 				{
					"parameter_longname" : "slider.mode[8]",
					"parameter_shortname" : "Mode"
				}
,
				"obj-1::obj-21::obj-1" : 				{
					"parameter_longname" : "dial.spd[6]",
					"parameter_shortname" : "Hauteur"
				}
,
				"obj-1::obj-26::obj-258" : 				{
					"parameter_longname" : "slider.dur[10]"
				}
,
				"obj-1::obj-22::obj-233" : 				{
					"parameter_longname" : "slider.q[7]"
				}
,
				"obj-1::obj-16::obj-258" : 				{
					"parameter_longname" : "slider.dur[2]"
				}

			}

		}
,
		"parameter_map" : 		{
			"key" : 			{
				"button" : 				{
					"srcname" : "0.modifiers.49.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}
,
				"button[1]" : 				{
					"srcname" : "0.modifiers.50.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "beat.maxpat",
				"bootpath" : "H:/Fichiers de projet/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SoundtoSpot.maxpat",
				"bootpath" : "H:/Fichiers de projet/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hue.png",
				"bootpath" : "H:/Fichiers de projet/Media/Images",
				"patcherrelativepath" : "../Media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "OSCSequencer.maxpat",
				"bootpath" : "H:/Fichiers de projet/Max/Sequencer",
				"patcherrelativepath" : "./Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq_MountainKing.txt",
				"bootpath" : "H:/Fichiers de projet/Max/Sequencer",
				"patcherrelativepath" : "./Sequencer",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seq_userEmpty.txt",
				"bootpath" : "H:/Fichiers de projet/Max/Sequencer",
				"patcherrelativepath" : "./Sequencer",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Concerto 2",
				"default" : 				{
					"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "lessonbrowser" ]
	}

}
