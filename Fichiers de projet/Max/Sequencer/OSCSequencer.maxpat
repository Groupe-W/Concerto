{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 2093.0, 1275.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-45",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 76.5, 705.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.5, 705.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 15.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 432.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 237.0, 75.5, 20.0 ],
					"text" : "durée"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 402.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 222.0, 75.5, 20.0 ],
					"text" : "vélocité"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 417.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 207.0, 75.5, 20.0 ],
					"text" : "hauteur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 375.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 180.0, 90.5, 20.0 ],
					"text" : "Légende"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.325490196078431, 0.329411764705882, 1.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 435.0, 14.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 243.5, 15.0, 8.0 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"bordercolor" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 420.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 228.5, 15.0, 8.0 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 405.0, 14.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 213.5, 15.0, 8.0 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 135.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 120.0, 59.504137247800827, 20.0 ],
					"text" : "(boucle)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 15.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 512.0, 89.010929226875305, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 316.0, 90.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "+         octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 570.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 285.0, 75.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 283.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 30.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 540.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 75.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Son",
					"id" : "obj-394",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.5, 1191.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1480.0, 705.0, 32.0, 22.0 ],
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 735.0, 59.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1440.0, 675.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1590.0, 765.0, 78.0, 22.0 ],
					"text" : "nsub 6 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.0, 765.0, 78.0, 22.0 ],
					"text" : "nsub 5 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 765.0, 78.0, 22.0 ],
					"text" : "nsub 4 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 810.0, 450.0, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 450.0, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 210.0, 450.0, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1556.0, 929.0 ],
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
						"style" : "Concerto 2",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 135.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang when done",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 315.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 255.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "numbers",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"cool" : 1,
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "max",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-316",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 135.0, 67.0, 23.0 ],
									"text" : "setmin $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 60.0, 105.0, 49.0, 22.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 255.0, 29.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 180.0, 285.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 195.0, 34.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 180.0, 225.0, 50.0, 22.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 75.0, 165.0, 199.0, 22.0 ],
									"text" : "counter 0 63"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 1 ],
									"source" : [ "obj-253", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-276", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 202.5, 317.787781715393066, 163.365131855010986, 317.787781715393066, 163.365131855010986, 161.424152910709381, 84.5, 161.424152910709381 ],
									"source" : [ "obj-306", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 189.5, 312.609756708145142, 173.670853912830353, 312.609756708145142, 173.670853912830353, 190.732993125915527, 189.5, 190.732993125915527 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 4 ],
									"midpoints" : [ 99.5, 130.5, 264.5, 130.5 ],
									"source" : [ "obj-314", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-314", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 69.5, 190.890421122312546, 189.5, 190.890421122312546 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 129.5, 161.0, 84.5, 161.0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 69.5, 100.705234378576279, 219.5, 100.705234378576279 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 129.5, 95.552594900131226, 230.0, 95.552594900131226 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
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
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
									"selectioncolor" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.5,
										"autogradient" : 0.0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Concerto 2-1",
								"default" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
									"selectioncolor" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.5,
										"autogradient" : 0.0
									}

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
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ],
									"fontsize" : [ 30.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
										"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.79
									}

								}
,
								"comment" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"fontsize" : [ 24.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
									"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
									"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
									"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ]
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
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ]
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
 ]
					}
,
					"patching_rect" : [ 1275.0, 765.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Concerto 2",
						"tags" : ""
					}
,
					"text" : "p multiCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1275.0, 705.0, 29.5, 22.0 ],
					"text" : "sel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 675.0, 71.0, 22.0 ],
					"text" : "r save.done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 735.0, 94.0, 22.0 ],
					"text" : "63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 825.0, 60.0, 22.0 ],
					"text" : "s seq.pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 420.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 420.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 420.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.0, 165.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 30.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 195.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 225.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 255.0, 73.0, 22.0 ],
					"text" : "s save.done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 75.0, 71.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r save.done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.0, 135.0, 29.5, 22.0 ],
					"text" : "!- 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 180.0, 165.0, 619.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 480.0, 63.0, 22.0 ],
					"text" : "s dur.save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 480.0, 62.0, 22.0 ],
					"text" : "s vel.save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 480.0, 72.0, 22.0 ],
					"text" : "s pitch.save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 795.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1335.0, 825.0, 73.0, 22.0 ],
					"text" : "s save.done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 780.0, 390.0, 49.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 480.0, 390.0, 49.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.0, 390.0, 49.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1350.0, 705.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1350.0, 675.0, 64.0, 22.0 ],
					"text" : "unpack l i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 645.0, 64.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r seq.size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 105.0, 70.0, 22.0 ],
					"text" : "r author.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 15.0, 55.0, 22.0 ],
					"text" : "r title.reg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-219",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 135.0, 480.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 90.0, 390.5, 22.0 ],
					"readonly" : 1,
					"text" : "symbol Allo_Machines",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-212",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 45.0, 480.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 60.0, 390.5, 30.0 ],
					"text" : "Séquence personalisée 1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 210.0, 69.0, 22.0 ],
					"text" : "user Empty"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.0, 870.0, 63.0, 22.0 ],
					"text" : "symbol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 540.0, 72.0, 22.0 ],
					"text" : "r instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.010929226875305, 480.0, 119.0, 22.0 ],
					"text" : "r instrument.octvOfst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 540.0, 29.5, 22.0 ],
					"text" : "$7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1395.0, 600.0, 74.0, 22.0 ],
					"text" : "s instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 824.999999999999545, 840.0, 199.000000000000227, 22.0 ],
					"text" : "unpack i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.999999999999545, 810.0, 57.0, 22.0 ],
					"text" : "r loopStg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, 540.0, 29.5, 22.0 ],
					"text" : "$6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.0, 570.0, 121.0, 22.0 ],
					"text" : "s instrument.octvOfst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 540.0, 89.0, 22.0 ],
					"text" : "$1 $2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, 480.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 480.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 105.0, 75.0, 22.0 ],
					"text" : "r author.load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 15.0, 61.0, 22.0 ],
					"text" : "r title.load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1440.0, 795.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"style" : "Concerto 2",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 346.0, 50.0, 22.0 ],
									"text" : "224"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 330.0, 50.0, 22.0 ],
									"text" : "224"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 376.0, 50.0, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 127.5, 210.0, 50.0, 22.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "snap",
									"id" : "obj-102",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 435.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 345.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 375.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 405.0, 49.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 105.0, 105.0, 49.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "!/ 7500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 210.0, 63.0, 22.0 ],
									"text" : "metro 125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 405.0, 60.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 375.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Simplify",
									"id" : "obj-110",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 240.0, 135.0, 30.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 105.0, 32.0, 22.0 ],
									"text" : "!/ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 255.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 285.0, 41.0, 22.0 ],
									"text" : "* 2 - 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 345.0, 30.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"comment" : "sequence position (snap)",
									"id" : "obj-114",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 435.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "min & max",
									"id" : "obj-115",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.5, 435.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 330.0, 105.0, 30.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleusescolors" : 1,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 255.0, 75.0, 24.0 ],
									"suppressinlet" : 1,
									"text" : "loop max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 330.0, 225.0, 30.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleusescolors" : 1,
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 195.0, 90.0, 24.0 ],
									"suppressinlet" : 1,
									"text" : "loop length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 285.0, 105.0, 30.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleusescolors" : 1,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 165.0, 120.0, 24.0 ],
									"suppressinlet" : 1,
									"text" : "measure length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 284.0, 67.0, 23.0 ],
									"text" : "setmin $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 330.0, 255.0, 30.0, 22.0 ],
									"text" : "+ i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 315.0, 64.0, 22.0 ],
									"text" : "pak i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 285.0, 195.0, 30.0, 22.0 ],
									"text" : "* 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 360.0, 315.0, 49.0, 22.0 ],
									"text" : "!/ 3750."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"bubbleusescolors" : 1,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 195.0, 90.0, 24.0 ],
									"suppressinlet" : 1,
									"text" : "loop offset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "measure offset",
									"id" : "obj-128",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "note length (ms)",
									"id" : "obj-129",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 435.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 165.0, 30.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"comment" : "measures / loop",
									"id" : "obj-130",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 330.0, 195.0, 30.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "* 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "beats / measure",
									"id" : "obj-132",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 60.0, 315.0, 109.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "counter 0 0 64"
								}

							}
, 							{
								"box" : 								{
									"comment" : "sequence position",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 435.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Toggle on / off",
									"id" : "obj-135",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "beat length",
									"id" : "obj-136",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Tempo (bpm)",
									"id" : "obj-137",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 3 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 159.5, 195.343000113964081, 185.123956680297852, 195.343000113964081, 185.123956680297852, 360.928413927555084, 219.5, 360.928413927555084 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"midpoints" : [ 159.5, 195.923733592033386, 185.5, 195.923733592033386 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 4 ],
									"order" : 2,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 99.5, 370.5, 144.5, 370.5 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 339.5, 281.0, 159.5, 281.0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 294.5, 241.285123646259308, 84.5, 241.285123646259308 ],
									"order" : 2,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 294.5, 219.0, 315.141361355781555, 219.0, 315.141361355781555, 249.0, 339.5, 249.0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 204.5, 160.535810053348541, 249.5, 160.535810053348541 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"order" : 2,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 69.5, 189.75, 137.0, 189.75 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 114.5, 98.685623586177826, 369.5, 98.685623586177826 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 249.5, 190.5, 294.5, 190.5 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 249.5, 190.5, 339.5, 190.5 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-9", 0 ]
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
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
									"selectioncolor" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.5,
										"autogradient" : 0.0
									}

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
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ],
									"fontsize" : [ 30.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
										"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.79
									}

								}
,
								"comment" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"fontsize" : [ 24.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
									"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
									"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
									"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ]
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
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ]
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
 ]
					}
,
					"patching_rect" : [ 1064.999999999999773, 990.0, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Concerto 2",
						"tags" : ""
					}
,
					"text" : "p loopSettings_bckp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1575.000000000000227, 555.0, 62.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s seq.size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1725.0, 525.0, 61.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s dur.load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1725.0, 495.0, 56.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1635.000000000000227, 525.0, 59.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s vel.load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1635.000000000000227, 495.0, 56.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.0, 615.0, 69.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s pitch.load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1575.000000000000227, 495.0, 37.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1485.0, 525.0, 64.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1485.0, 495.0, 56.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1485.0, 585.0, 64.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1530.0, 555.0, 30.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "- 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.000000000000227, 525.0, 47.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.0, 510.0, 77.0, 22.0 ],
					"text" : "s author.load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 510.0, 63.0, 22.0 ],
					"text" : "s title.load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 570.0, 59.0, 22.0 ],
					"text" : "s loopStg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1275.0, 135.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 390.0, 40.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1275.0, 450.0, 559.000000000000455, 22.0 ],
					"text" : "route 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1275.0, 420.0, 45.0, 22.0 ],
					"text" : "zl.rot 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 450.0, 99.0, 22.0 ],
					"text" : "print coll_content"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 315.0, 49.0, 36.0 ],
					"text" : "1, 2, 3, 4, 5, 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 120.0, 40.0, 22.0 ],
					"text" : "clip 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 90.0, 30.0, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 90.0, 126.0, 22.0 ],
					"text" : "if $i1 < 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 120.0, 321.0, 23.0 ],
					"text" : "enableitem 10 $1, enableitem 11 $1, enableitem 12 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"items" : [ "Séquence", "Personnalisée", 1, ",", "Séquence", "Personnalisée", 2, ",", "Séquence", "Personnalisée", 3, ",", "Séquence", "Personnalisée", 4, ",", "Séquence", "Personnalisée", 5, ",", "Séquence", "Personnalisée", 6, ",", "Séquence", "Personnalisée", 7, ",", "Séquence", "Personnalisée", 8, ",", "Séquence", "Personnalisée", 9, ",", "Séquence", "Personnalisée", 10, ",", "Séquence", "Vide", ",", "In", "the", "Hall", "of", "the", "Mountain", "King", ",", "La", "Chevauchée", "des", "Walkyries" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.0, 150.0, 214.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 30.0, 214.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.25,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-234",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 45.0, 90.0, 38.0 ],
					"suppressinlet" : 1,
					"text" : "Ouvrir / Enregistrer"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 150.0, 60.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "choisir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1455.0, 285.0, 61.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1395.0, 180.0, 289.0, 22.0 ],
					"text" : "sel 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.0, 210.0, 88.0, 22.0 ],
					"text" : "Ride Walkyries"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.0, 210.0, 49.0, 22.0 ],
					"text" : "user $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.0, 210.0, 85.0, 22.0 ],
					"text" : "Mountain King"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.0, 195.0, 32.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 345.0, 199.000000000000455, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, 315.0, 81.0, 22.0 ],
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1274.765345335006714, 285.0, 109.234654664993286, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.765345335006714, 315.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1365.0, 255.0, 259.0, 22.0 ],
					"text" : "combine path Sequencer/ seq_ name index .txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1305.0, 225.0, 79.135922163724899, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"items" : [ "Ouvrir", ",", "Enregistrer" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.0, 45.0, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 90.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1275.0, 360.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1995.0, 195.0, 59.824902981519699, 36.0 ],
					"text" : "prepend merge 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.0, 195.0, 59.859295845031738, 36.0 ],
					"text" : "prepend merge 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.0, 165.0, 50.0, 22.0 ],
					"text" : "pack i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1935.0, 135.0, 49.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1935.0, 75.0, 56.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1935.0, 105.0, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 165.0, 840.0, 510.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 1199.5, 55.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s dur.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 1199.5, 54.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s vel.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1875.0, 195.0, 60.0, 36.0 ],
					"text" : "prepend merge 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1980.0, 255.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll temp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 225.0, 225.0, 619.0, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 210.0, 195.0, 619.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 345.0, 1034.5, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 1064.5, 50.0, 22.0 ],
					"text" : "23 115"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 510.0, 126.0, 22.0 ],
					"text" : "if $i1 > 0 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.5, 899.5, 34.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.5, 869.5, 57.0, 22.0 ],
					"text" : "r reg.free"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 540.0, 59.0, 22.0 ],
					"text" : "s reg.free"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 944.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 974.5, 67.0, 22.0 ],
					"text" : "clip 63 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 1004.5, 84.5, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 809.5, 56.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r reg.pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 1079.5, 50.0, 22.0 ],
					"text" : "23 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 974.5, 63.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r reg.snap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.999999999999545, 1050.0, 65.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s reg.snap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 195.0, 1004.5, 88.0, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 194.821428716182709, 1049.5, 88.178571283817291, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 884.5, 54.0, 22.0 ],
					"text" : "offset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 1004.5, 30.0, 22.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.0, 974.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 1079.5, 67.0, 22.0 ],
					"text" : "clip 1 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 1199.5, 50.0, 22.0 ],
					"text" : "23 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 1109.5, 49.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 540.0, 1049.5, 94.0, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 510.0, 944.5, 30.0, 22.0 ],
					"text" : "sel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 1169.5, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 1139.5, 139.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 1019.5, 45.0, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "reset", "stop" ],
					"patching_rect" : [ 510.0, 974.5, 78.0, 22.0 ],
					"text" : "t b reset stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 974.5, 52.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r dur.fac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 540.0, 1019.5, 75.0, 22.0 ],
					"text" : "clocker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.499999999999545, 1050.0, 58.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s reg.pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 1110.0, 64.0, 22.0 ],
					"text" : "size 64"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-64",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 705.0, 105.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 345.0, 132.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Signal of chosen instrument",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 330.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Frequency",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 105.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "instrument index (0-8)",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 419.999999999999545, 270.0, 82.0, 22.0 ],
									"text" : "triangle~ 0.45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-426",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.0, 240.0, 222.0, 23.0 ],
									"text" : "trapezoid~ 0.35 0.5 @hi 0.7 @lo -0.7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.0, 210.0, 222.0, 23.0 ],
									"text" : "trapezoid~ 0.8 0.92 @hi 0.5 @lo -0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 285.0, 180.0, 229.0, 23.0 ],
									"text" : "trapezoid~ 0.15 0.85 @hi 0.5 @lo -0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 135.0, 40.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 150.0, 135.0, 40.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 300.0, 379.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "selector~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 135.0, 37.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 105.0, 32.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 135.0, 43.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"order" : 3,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 114.5, 130.5, 204.5, 130.5 ],
									"order" : 1,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 114.5, 130.5, 159.5, 130.5 ],
									"order" : 2,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 114.5, 130.5, 249.5, 130.5 ],
									"order" : 0,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 1 ],
									"order" : 2,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"midpoints" : [ 114.5, 175.5, 294.5, 175.5 ],
									"order" : 1,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"midpoints" : [ 114.5, 265.43801611661911, 429.499999999999545, 265.43801611661911 ],
									"order" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 3 ],
									"order" : 1,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"midpoints" : [ 204.5, 235.743903160095215, 384.5, 235.743903160095215 ],
									"order" : 0,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 2 ],
									"order" : 1,
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"midpoints" : [ 159.5, 206.716216206550598, 339.5, 206.716216206550598 ],
									"order" : 0,
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 4 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 5 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 6 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 7 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 8 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
									"selectioncolor" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.5,
										"autogradient" : 0.0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Concerto 2-1",
								"default" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
									"selectioncolor" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.5,
										"autogradient" : 0.0
									}

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
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ],
									"fontsize" : [ 30.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
										"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.79
									}

								}
,
								"comment" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"fontsize" : [ 24.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
									"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
									"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
									"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ]
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
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ]
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
 ]
					}
,
					"patching_rect" : [ 105.0, 600.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Concerto 2",
						"tags" : ""
					}
,
					"text" : "p instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 510.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 810.0, 540.0, 49.0, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 510.0, 52.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r dur.fac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 1020.0, 54.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s dur.fac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 780.0, 510.0, 49.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 165.0, 570.0, 649.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 480.0, 510.0, 49.347280263900757, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 105.0, 660.0, 634.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 600.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 720.0, 630.0, 109.0, 22.0 ],
					"text" : "adsr~ 20 30 1 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"maximum" : 5,
					"minimum" : -5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.010929226875305, 512.0, 25.99609375, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 315.0, 30.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 540.0, 139.010929226875305, 22.0 ],
					"text" : "expr $i1 + 36 + $f2 * 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.999999999999318, 1020.0, 38.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.999999999999318, 1020.0, 45.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 255.0, 59.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r dur.load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.756096839904785, 255.0, 53.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r dur.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 1080.0, 45.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "0 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 1080.0, 60.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r seq.size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 135.0, 60.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r seq.size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 255.0, 57.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r vel.load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.756096839904785, 255.0, 52.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r vel.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 255.0, 67.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r pitch.load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 255.0, 62.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r pitch.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 1199.5, 64.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s pitch.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 735.0, 870.0, 58.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 264.0, 974.5, 30.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "- 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "kslider",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 869.5, 252.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 285.0, 252.0, 53.0 ],
					"range" : 36,
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"autohint" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.250980392156863 ],
					"hint" : "",
					"id" : "obj-110",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 285.0, 270.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 180.0, 270.0, 90.0 ],
					"range" : 36,
					"size" : 64,
					"style" : "Concerto 2",
					"table_data" : [ 0, 10, 20, 29, 35, 16, 21, 26, 31, 33, 12, 12, 12, 12, 12, 12, 22, 31, 23, 27, 27, 28, 30, 32, 32, 7, 14, 12, 12, 12, 12, 12, 12, 5, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 ],
					"varname" : "itable_Pitch[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 960.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 151.079151000000024, 45.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 930.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 121.079151000000024, 31.0, 20.0 ],
					"style" : "Concerto 2",
					"suppressinlet" : 1,
					"text" : "pas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 930.0, 67.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 195.0, 121.079151000000024, 67.0, 34.0 ],
					"style" : "Concerto 2",
					"text" : "décalage / longueur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 930.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 121.079151000000024, 60.0, 20.0 ],
					"style" : "Concerto 2",
					"text" : "signature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 930.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 121.079151000000024, 45.0, 20.0 ],
					"style" : "Concerto 2",
					"text" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 895.5, 952.0, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 152.0, 21.0, 20.0 ],
					"style" : "Concerto 2",
					"suppressinlet" : 1,
					"text" : "/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 937.500000000000227, 1110.0, 135.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 151.079151000000024, 120.5, 22.0 ],
					"size" : 64.0,
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 840.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 734.999999999999773, 900.0, 289.000000000000909, 22.0 ],
					"style" : "Concerto 2",
					"text" : "t 1 120 2 4 3 0 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 570.0, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 285.0, 30.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-121",
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16 ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.0, 960.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 151.079151000000024, 37.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 960.0, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 151.079151000000024, 30.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 960.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 151.079151000000024, 22.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.0, 945.0, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 151.079151000000024, 30.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.999999999999318, 1050.0, 60.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s seq.pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1005.0, 960.0, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 151.079151000000024, 30.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 270.0, 160.0, 890.0, 913.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 284.0, 87.0, 22.0 ],
									"text" : "expr $i1 * 2 - 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 195.0, 109.0, 22.0 ],
									"text" : "pak i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 165.0, 109.0, 22.0 ],
									"text" : "pak i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 225.0, 116.0, 22.0 ],
									"text" : "expr $i1 * ($i2 + $i3)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 330.0, 105.0, 57.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 135.0, 102.0, 22.0 ],
									"text" : "expr $i1 * 16 / $i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 376.0, 50.0, 22.0 ],
									"text" : "19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 127.5, 210.0, 50.0, 22.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "snap",
									"id" : "obj-84",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 435.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 345.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 375.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 405.0, 49.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 105.0, 105.0, 49.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "!/ 7500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 210.0, 63.0, 22.0 ],
									"text" : "metro 125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 405.0, 60.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 375.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Simplify",
									"id" : "obj-39",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 255.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 345.0, 30.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"comment" : "sequence position (snap)",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 435.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "min & max",
									"id" : "obj-22",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.5, 435.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 225.0, 75.0, 24.0 ],
									"suppressinlet" : 1,
									"text" : "loop max"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 135.0, 120.0, 24.0 ],
									"suppressinlet" : 1,
									"text" : "measure length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 284.0, 67.0, 23.0 ],
									"text" : "setmin $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 315.0, 109.0, 22.0 ],
									"text" : "pak i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 285.0, 195.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 495.0, 315.0, 49.0, 22.0 ],
									"text" : "!/ 3750."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 195.0, 90.0, 24.0 ],
									"suppressinlet" : 1,
									"text" : "loop offset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "measure offset",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "note length (ms)",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 435.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "measures / loop",
									"id" : "obj-18",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "beats / measure",
									"id" : "obj-10",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 60.0, 315.0, 109.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "counter 0 0 64"
								}

							}
, 							{
								"box" : 								{
									"comment" : "sequence position",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 435.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Toggle on / off",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "beat length",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Tempo (bpm)",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 60.0, 30.0, 30.0 ],
									"style" : "Concerto 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 69.5, 189.75, 137.0, 189.75 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 384.5, 281.0, 159.5, 281.0 ],
									"order" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 294.5, 190.5, 339.5, 190.5 ],
									"order" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 339.5, 220.5, 384.5, 220.5 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 294.5, 160.5, 294.5, 160.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 339.5, 130.5, 294.5, 130.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 114.5, 98.685623586177826, 504.5, 98.685623586177826 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 99.5, 370.5, 144.5, 370.5 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 294.5, 240.871900528669357, 84.5, 240.871900528669357 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 159.5, 195.923733592033386, 185.5, 195.923733592033386 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 159.5, 195.343000113964081, 185.123956680297852, 195.343000113964081, 185.123956680297852, 360.928413927555084, 219.5, 360.928413927555084 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-92", 0 ]
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
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ]
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
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ],
									"fontsize" : [ 30.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
										"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.79
									}

								}
,
								"comment" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"fontsize" : [ 24.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
									"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
									"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
									"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ]
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
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ]
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 734.999999999999318, 990.0, 289.000000000000682, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"style" : "Concerto 2",
						"tags" : ""
					}
,
					"style" : "Concerto 2",
					"text" : "p loopSettings",
					"varname" : "sequence[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 960.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 151.079151000000024, 45.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 105.0, 58.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r seq.pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1875.0, 165.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1875.0, 135.0, 49.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1875.0, 105.0, 56.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.0, 195.0, 215.0, 105.0 ],
					"text" : "6 0 6 0 6 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 24 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 12 0 6 0 24 0 6 0 6 0 6 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2940.0, 225.0, 339.0, 77.0 ],
					"text" : "6 0 6 0 6 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 24 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 6 0 6 0 6 0 6 0 12 0 6 0 6 0 6 0 12 0 6 0 24 0 6 0 6 0 6 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2625.0, 225.0, 300.0, 91.0 ],
					"text" : "57 0 56 0 59 0 58 0 62 0 61 0 65 0 0 0 67 0 64 0 72 0 0 0 60 0 56 0 62 0 0 0 59 0 61 0 62 0 63 0 63 0 60 0 61 0 67 0 59 0 57 0 62 0 58 0 58 0 0 0 0 0 0 0 56 0 64 0 64 0 64 0 62 0 61 0 67 0 0 0 71 0 59 0 62 0 0 0 57 0 53 0 62 0 0 0 56 0 57 0 53 0 65 0 62 0 62 0 67 0 0 0 70 0 56 0 63 0 0 0 62 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2309.963236510753632, 225.0, 285.073526978492737, 119.0 ],
					"text" : "47 47 49 49 50 50 52 52 54 54 50 50 54 54 54 54 53 53 49 49 53 53 53 53 52 52 48 48 52 52 52 52 47 47 49 49 50 50 52 52 54 54 50 50 54 54 59 59 57 57 54 54 50 50 54 54 57 57 57 57 57 57 57 57 54 54 56 56 58 58 59 59 61 61 58 58 61 61 61 61 62 62 58 58 62 62 62 62 61 61 58 58 61 61 61 61 54 54 56 56 58 58 59 59 61 61 58 58 61 61 61 61 62 62 58 58 62 62 62 62 61 61 61 61 61 61 61 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2445.0, 433.0, 62.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s seq.size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1590.0, 645.0, 61.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r dur.save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2925.0, 403.0, 61.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s dur.load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2925.0, 373.0, 56.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2925.0, 75.0, 332.0, 91.0 ],
					"style" : "Concerto 2",
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 8 0 0 3 6 0 20 0 0 0 0 0 20 0 0 0 0 0 8 0 0 3 6 0 20 0 0 0 0 0 20 0 0 0 0 0 8 0 0 3 6 0 20 0 0 0 0 0 20 0 0 0 0 0 8 0 0 3 6 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 8 0 0 3 6 0 20 0 0 0 0 0 20 0 0 0 0 0 8 0 0 3 6 0 20 0 0 0 0 0 20 0 0 0 0 0 8 0 0 3 6 0 20 0 0 0 0 0 20 0 0 0 0 0 8 0 0 3 6 0 72 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.0, 645.0, 60.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r vel.save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2610.0, 403.0, 59.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s vel.load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2610.0, 373.0, 56.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2610.0, 75.0, 342.0, 105.0 ],
					"style" : "Concerto 2",
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 58 0 63 0 0 55 59 0 72 0 0 0 0 0 69 0 0 0 0 0 63 0 0 55 59 0 72 0 0 0 0 0 69 0 0 0 0 0 63 0 0 55 59 0 72 0 0 0 0 0 69 0 0 0 0 0 63 0 0 55 59 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 58 0 63 0 0 55 59 0 72 0 0 0 0 0 69 0 0 0 0 0 63 0 0 55 59 0 72 0 0 0 0 0 69 0 0 0 0 0 63 0 0 55 59 0 75 0 0 0 0 0 64 0 0 0 0 0 63 0 0 55 59 0 68 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 645.0, 70.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r pitch.save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2295.0, 493.0, 69.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s pitch.load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2400.0, 403.0, 45.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2445.0, 373.0, 37.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2295.0, 403.0, 64.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2295.0, 373.0, 56.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.0, 75.0, 315.0, 146.0 ],
					"style" : "Concerto 2",
					"text" : "42 42 42 42 42 42 42 42 42 42 42 42 42 42 42 42 42 47 47 47 42 47 47 50 50 50 50 50 50 47 47 47 47 47 47 50 50 50 47 50 50 54 54 54 54 54 54 50 50 50 50 50 50 54 54 54 50 54 54 57 57 57 57 57 57 45 45 45 45 45 45 50 50 50 45 50 50 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 45 45 50 50 50 45 50 50 54 54 54 54 54 54 50 50 50 50 50 50 54 54 54 50 54 54 57 57 57 57 57 57 54 54 54 54 54 54 57 57 57 54 57 57 61 61 61 61 61 61 49 49 49 49 49 49 54 54 54 49 54 54 58 58 58 58 58 58 58 58 58 58 58 58 58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2295.0, 463.0, 64.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2340.0, 433.0, 30.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "- 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3795.0, 2055.0, 100.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2101.0, 91.0, 50.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2101.0, 121.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"style" : "Concerto 2",
					"text" : "coll seq_MountainKing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2101.0, 151.0, 75.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "vexpr $i1 * 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 525.0, 65.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "s to.osc"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3479.0, 450.0, 50.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3479.0, 480.0, 96.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "/SET fader_1 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3375.0, 450.0, 50.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3375.0, 480.0, 99.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "/SET /fader_1 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3300.0, 450.0, 50.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3300.0, 480.0, 69.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "/fader_1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3300.0, 255.0, 77.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r from.osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3300.0, 180.0, 106.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "receive to.osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 135.0, 79.0, 36.0 ],
					"style" : "Concerto 2",
					"text" : "send from.osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3300.0, 105.0, 64.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3405.0, 75.0, 77.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "r from.osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3300.0, 75.0, 97.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "udpreceive 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 210.0, 138.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "udpsend 127.0.0.1 8080"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3405.0, 105.0, 91.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3420.0, 705.0, 55.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "tog_1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3420.0, 615.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3420.0, 660.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3390.0, 375.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3420.0, 375.0, 60.0, 50.0 ],
					"style" : "Concerto 2",
					"text" : "/keyboard_1 71. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3300.0, 375.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3330.0, 375.0, 60.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3300.0, 315.0, 109.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "route /btn_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3420.0, 750.0, 138.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "udpsend 127.0.0.1 8080"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2445.0, 403.0, 47.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 315.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 285.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 0.0, 60.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "recharger"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 165.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 0.0, 60.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "confirmer"
				}

			}
, 			{
				"box" : 				{
					"autohint" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "",
					"id" : "obj-100",
					"ignoreclick" : 1,
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 285.0, 270.0, 90.0 ],
					"pointcolor" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 180.0, 270.0, 90.0 ],
					"range" : 127,
					"size" : 64,
					"style" : "Concerto 2",
					"table_data" : [ 0, 105, 105, 101, 96, 63, 63, 63, 63, 63, 0, 0, 0, 0, 0, 0, 97, 63, 114, 104, 114, 121, 117, 115, 115, 63, 0, 0, 0, 0, 0, 0, 0, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"varname" : "itable_Pitch[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-133",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 293.079151000000024, 280.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 188.079151000000024, 280.0, 75.0 ],
					"size" : 64.0,
					"style" : "Concerto 2",
					"thickness" : 10.0
				}

			}
, 			{
				"box" : 				{
					"autohint" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "",
					"id" : "obj-88",
					"ignoreclick" : 1,
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.0, 285.0, 270.0, 90.0 ],
					"pointcolor" : [ 0.325490196078431, 0.329411764705882, 1.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 180.579151000000024, 270.0, 90.0 ],
					"range" : 127,
					"size" : 64,
					"style" : "Concerto 2",
					"table_data" : [ 0, 1, 1, 1, 10, 1, 1, 2, 1, 18, 0, 0, 0, 0, 0, 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 7, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"varname" : "itable_Pitch[3]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 249.5, 280.5, 219.5, 280.5 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 324.5, 280.5, 219.5, 280.5 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 519.5, 933.0, 273.5, 933.0 ],
					"order" : 1,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-119", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-119", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-119", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-119", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 4 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 3 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 6 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-128", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-128", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 2,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 1 ],
					"midpoints" : [ 219.5, 251.463041245937347, 234.5, 251.463041245937347 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 1 ],
					"midpoints" : [ 519.5, 251.073936223983765, 534.5, 251.073936223983765 ],
					"order" : 0,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 1 ],
					"midpoints" : [ 819.5, 251.85214626789093, 834.5, 251.85214626789093 ],
					"order" : 0,
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-135", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 2,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 1284.5, 74.272846341133118, 1404.5, 74.272846341133118 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1284.5, 74.533942937850952, 1359.5, 74.533942937850952 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 1284.5, 130.5, 1254.5, 130.5 ],
					"order" : 3,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 1284.265345335006714, 340.5, 1644.500000000000455, 340.5 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 1284.265345335006714, 310.5, 1239.5, 310.5 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 1374.5, 340.5, 1644.500000000000455, 340.5 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"midpoints" : [ 1494.5, 240.843511193990707, 1518.5, 240.843511193990707 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"midpoints" : [ 1674.5, 250.5, 1518.5, 250.5 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"midpoints" : [ 1584.5, 245.03562331199646, 1518.5, 245.03562331199646 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-198", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-198", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 384.5, 130.5, 309.5, 130.5 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 384.5, 40.5, 309.5, 40.5 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"midpoints" : [ 1404.5, 176.0, 1392.833542019128799, 176.0, 1392.833542019128799, 81.55400013923645, 1370.5, 81.55400013923645 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 1359.5, 145.5, 1404.5, 145.5 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-261", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-261", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1554.500000000000227, 483.0, 1584.500000000000227, 483.0 ],
					"order" : 0,
					"source" : [ "obj-261", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1554.500000000000227, 483.0, 1494.5, 483.0 ],
					"order" : 1,
					"source" : [ "obj-261", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1464.500000000000227, 536.97058954834938, 1404.5, 536.97058954834938 ],
					"order" : 0,
					"source" : [ "obj-261", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 1464.500000000000227, 536.441784292459488, 1284.5, 536.441784292459488 ],
					"order" : 2,
					"source" : [ "obj-261", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 1464.500000000000227, 536.0, 1374.5, 536.0 ],
					"order" : 1,
					"source" : [ "obj-261", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 309.5, 130.5, 309.5, 130.5 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 309.5, 40.5, 309.5, 40.5 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 2304.5, 363.0, 2454.5, 363.0 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 489.5, 504.05932354927063, 549.5, 504.05932354927063 ],
					"order" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-322", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 489.5, 505.713897436857224, 174.5, 505.713897436857224 ],
					"order" : 2,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-323", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-332", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-332", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1269.5, 191.5, 1314.5, 191.5 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 1 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"order" : 0,
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"midpoints" : [ 273.5, 1045.0, 250.44047623872757, 1045.0 ],
					"order" : 1,
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 273.5, 1045.0, 227.380952477455139, 1045.0 ],
					"order" : 2,
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 273.5, 1045.0, 204.321428716182709, 1045.0 ],
					"order" : 3,
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"order" : 0,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 250.5, 1037.5, 227.380952477455139, 1037.5 ],
					"order" : 1,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 250.5, 1037.5, 204.321428716182709, 1037.5 ],
					"order" : 2,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 227.5, 1030.0, 204.321428716182709, 1030.0 ],
					"order" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1524.5, 790.5, 1449.5, 790.5 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1599.5, 790.5, 1449.5, 790.5 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 1 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 174.5, 1037.5, 204.321428716182709, 1037.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 599.5, 1012.357947111129761, 639.5, 1012.357947111129761 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 599.5, 1012.254018843173981, 549.5, 1012.254018843173981 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"order" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 2319.463236510753632, 353.14563113451004, 2454.5, 353.14563113451004 ],
					"order" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 530.5, 970.0, 354.5, 970.0 ],
					"order" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 530.5, 970.0, 599.5, 970.0 ],
					"order" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 578.5, 1000.0, 549.5, 1000.0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 4 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 804.5, 595.5, 729.5, 595.5 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"midpoints" : [ 1404.5, 237.147582978010178, 1518.5, 237.147582978010178 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 849.5, 280.5, 819.5, 280.5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 909.256096839904785, 280.5, 819.5, 280.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 3384.5, 513.0, 3309.5, 513.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 3488.5, 513.0, 3309.5, 513.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 549.5, 280.5, 519.5, 280.5 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 609.256096839904785, 280.5, 519.5, 280.5 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "seq_MountainKing.txt",
				"bootpath" : "F:/Fichiers de projet/Max/Sequencer",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Concerto 2",
				"default" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"selectioncolor" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
					"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Concerto 2-1",
				"default" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"selectioncolor" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
					"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.5,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "afxyellow",
				"message" : 				{
					"fontname" : [ "Arial" ],
					"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ],
					"fontsize" : [ 30.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
						"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.79
					}

				}
,
				"comment" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
					"fontsize" : [ 24.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
					"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
					"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
					"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4va",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "message001",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"selectioncolor" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ]
	}

}
