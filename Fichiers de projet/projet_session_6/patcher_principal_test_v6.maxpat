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
		"rect" : [ 41.0, 83.0, 1028.0, 1077.0 ],
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
						"rect" : [ 1132.0, 83.0, 1028.0, 1077.0 ],
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
									"patching_rect" : [ 78.0, 408.0, 57.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "line 0. 10"
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
									"patching_rect" : [ 78.0, 288.0, 64.0, 22.0 ],
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
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 333.0, 900.0, 87.0, 22.0 ],
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
						"rect" : [ 411.0, 255.0, 496.0, 642.0 ],
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
									"patching_rect" : [ 78.0, 408.0, 57.0, 22.0 ],
									"style" : "Concerto 2",
									"text" : "line 0. 10"
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
									"patching_rect" : [ 78.0, 288.0, 64.0, 22.0 ],
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
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 225.0, 900.0, 87.0, 22.0 ],
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
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 649.034048199653625, 945.0, 152.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.anim.drive @turn 0 0 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 1095.0, 75.0, 20.0 ],
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
					"patching_rect" : [ 885.0, 975.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 885.0, 1005.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 885.0, 1035.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 753.513057917356491, 1005.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 619.034048199653625, 945.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 618.513057917356491, 1005.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 618.513057917356491, 1050.0, 240.0, 22.0 ],
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
					"patching_rect" : [ 618.513057917356491, 1080.0, 286.00250580906868, 50.0 ],
					"style" : "Concerto 2",
					"text" : "jit.gl.multiple sv 3 @targetname t @glparams position rotatexyz texture @texture texture0 @rotatexyz 0 90 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 63.513057917356491, 945.0, 156.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.anim.drive @turn 0 0 -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.887159585952759, 555.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 734.887159585952759, 600.0, 105.0, 24.0 ],
					"style" : "Concerto 2",
					"suppressinlet" : 1,
					"text" : "forme grillagée"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 302.612840414047241, 810.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 221.588521242141724, 660.0, 121.0, 20.0 ],
					"style" : "Concerto 2",
					"text" : "camera et animation ",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.887159585952759, 555.0, 98.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "prepend gl_color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 71.588521242141724, 690.0, 271.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.gl.camera sv @position 0 0 4 rotatexyz 180 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 1095.0, 75.0, 20.0 ],
					"style" : "Concerto 2",
					"text" : "Les formes",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 408.513057917356491, 990.0, 58.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 404.887159585952759, 555.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 408.513057917356491, 1020.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 408.513057917356491, 1050.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 168.513057917356491, 1005.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 33.625898331403732, 945.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 33.513057917356491, 1005.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 33.513057917356491, 1050.0, 240.0, 22.0 ],
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
					"patching_rect" : [ 33.513057917356491, 1080.0, 240.0, 50.0 ],
					"style" : "Concerto 2",
					"text" : "jit.gl.multiple sv 3 @targetname t @glparams position rotatexyz texture @texture texture0 @rotatexyz 0 90 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 374.887159585952759, 630.0, 480.0, 36.0 ],
					"style" : "Concerto 2",
					"text" : "jit.gl.mesh sv @name t @draw_mode line_strip @automatic 0 @blend_enable 1 @depth_enable 0 @blend add @poly_mode 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 374.887159585952759, 601.0, 348.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "jit.gl.gridshape sv @shape cube @matrixoutput 1 @automatic 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.588521242141724, 705.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 20.588521242141724, 735.0, 322.0, 50.0 ],
					"style" : "Concerto 2",
					"text" : "jit.world sv @fsaa 1 @size 320 240 @windowposition 1000 100 @floating 1 @erase_color 0 0 0 1 @fsmenubar 0 @fps 120 @sync 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"id" : "obj-184",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.887159585952759, 555.0, 150.0, 22.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.036478757858276, 60.0, 119.0, 20.0 ],
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
					"patching_rect" : [ 405.923638343811035, 60.0, 96.0, 20.0 ],
					"style" : "Concerto 2",
					"text" : "INSTRUMENTS",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 411.0, 32.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 375.0, 58.0, 22.0 ],
					"style" : "Concerto 2",
					"text" : "loadbang"
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
									"text" : "/2 0."
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
					"patching_rect" : [ 479.625898331403732, 495.0, 82.0, 22.0 ],
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
									"text" : "/2 0."
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
					"patching_rect" : [ 389.887159585952759, 495.0, 82.0, 22.0 ],
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
					"id" : "obj-88",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.625898331403732, 441.5, 49.0, 32.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.887159585952759, 441.5, 49.225680828094482, 32.0 ],
					"style" : "Concerto 2"
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
					"patching_rect" : [ 434.887159585952759, 390.0, 24.0, 24.0 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
						"rect" : [ 718.0, 83.0, 1028.0, 1077.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1020.0, 1005.0, 128.0, 128.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.0, 960.0, 95.0, 22.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.0, 1005.0, 128.0, 128.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.0, 960.0, 95.0, 22.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 1005.0, 128.0, 128.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 960.0, 95.0, 22.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 1005.0, 128.0, 128.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.0, 960.0, 95.0, 22.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 900.0, 210.0, 22.0 ],
									"text" : "0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 825.0, 210.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 780.0, 210.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 735.0, 210.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 690.0, 210.0, 22.0 ],
									"text" : "0. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.5, 855.0, 87.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 587.5, 825.0, 29.5, 22.0 ],
									"text" : "/ 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 553.5, 795.0, 29.5, 22.0 ],
									"text" : "/ 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 519.5, 765.0, 29.5, 22.0 ],
									"text" : "/ 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 812.5, 765.0, 244.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 587.5, 795.0, 244.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 778.5, 735.0, 244.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 553.5, 765.0, 244.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 744.5, 705.0, 244.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 519.5, 735.0, 244.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 969.5, 615.0, 87.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 744.5, 630.0, 87.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 519.5, 630.0, 87.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
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
									"patching_rect" : [ 465.0, 1020.0, 30.0, 30.0 ],
									"tricolor" : [ 0.0, 0.403921568627451, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1232.5, 165.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Global peak",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.5, 120.0, 30.0, 30.0 ],
									"tricolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 1232.5, 201.0, 100.0, 40.0 ],
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
									"stored1" : [ 0.690196078431373, 0.513725490196078, 0.0, 1.0 ]
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
									"tricolor" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ]
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
									"tricolor" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ]
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
									"tricolor" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ]
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
									"tricolor" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ]
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
									"text" : "Spot Index",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 435.0, 45.0, 20.0 ],
									"text" : "Range",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 435.0, 37.0, 20.0 ],
									"text" : "Hue",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-267",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.5, 465.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-268",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.0, 465.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-269",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 465.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-270",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 724.5, 465.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-271",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 676.0, 465.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-272",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.0, 465.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-273",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 949.5, 465.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-274",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 901.0, 465.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-275",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 860.0, 465.0, 39.0, 22.0 ]
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
									"color" : [ 0.694117647058824, 0.517647058823529, 0.0, 1.0 ],
									"fontsize" : 12.0,
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
									"text" : "Spot Index",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 180.0, 45.0, 20.0 ],
									"text" : "Range",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 180.0, 37.0, 20.0 ],
									"text" : "Hue",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-255",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.5, 210.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-256",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 429.0, 210.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-257",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.0, 210.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-252",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.5, 210.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-253",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 654.0, 210.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-254",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.0, 210.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-248",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 927.5, 210.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-249",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 879.0, 210.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-250",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 838.0, 210.0, 39.0, 22.0 ]
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
									"color" : [ 0.694117647058824, 0.517647058823529, 0.0, 1.0 ],
									"fontsize" : 12.0,
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
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 570.0, 50.0, 36.0 ],
													"text" : "-120 -120"
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
									"text" : "p chirurgie_frequence_2"
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
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1215.0, 105.0, 135.0, 150.0 ],
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
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1050.0, 105.0, 135.0, 105.0 ],
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
									"id" : "obj-62",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 105.0, 945.0, 195.0 ],
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
									"id" : "obj-285",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 360.0, 975.0, 195.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-280", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-281", 1 ]
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
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-281", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-283", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-283", 1 ]
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
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-283", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 3,
									"source" : [ "obj-283", 1 ]
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
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-38", 2 ]
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
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-50", 2 ]
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
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
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
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-74", 0 ]
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
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 774.5, 599.0, 279.5, 599.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-99", 0 ]
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
									"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
									"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
									"selectioncolor" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
									"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
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
								"tab" : 								{
									"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ],
									"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
									"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ]
								}
,
								"message" : 								{
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
,
									"fontname" : [ "Arial" ]
								}
,
								"comment" : 								{
									"fontsize" : [ 24.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 0.818637, 0.0, 1.0 ],
									"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
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
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"fontsize" : [ 14.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"patching_rect" : [ 405.0, 360.0, 228.614457964897156, 22.0 ],
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
					"patching_rect" : [ 134.887159585952759, 375.0, 124.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.0, 210.0, 124.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[14]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
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
					"patching_rect" : [ 90.243191719055176, 450.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.0, 210.0, 45.0, 45.0 ],
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
						"rect" : [ 1132.0, 83.0, 685.0, 1077.0 ],
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
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[12]",
											"parameter_mmax" : 30.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
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
											"data" : [ 4, "obj-210", "kslider", "chord", 5, "obj-141", "flonum", "float", 97.998855590820313, 5, "obj-151", "live.gain~", "float", 22.965879440307617, 5, "obj-200", "number", "int", 7, 5, "obj-199", "number", "int", 365, 5, "obj-197", "number", "int", 833, 5, "obj-91", "flonum", "float", 0.699999988079071, 5, "obj-8", "live.gain~", "float", 22.729658126831055 ]
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
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[13]",
											"parameter_mmax" : 30.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
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
					"patching_rect" : [ 311.310797929763794, 180.0, 150.0, 22.0 ],
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
						"rect" : [ 245.0, 94.0, 783.0, 1114.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-558",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 34.0, 54.0, 1982.0, 1114.0 ],
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
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 538.052261165210211, 470.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[22]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"attr" : "timestretch",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 382.6466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.64306695120672, 106.726286768913269, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 69.64306695120672, 151.883540630340576, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-24", "live.gain~", "float", -2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", -5.50685977935791, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5573.34716796875, 7.525889873504639, 1.747353553771973, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "live.gain~", "float", -12.339473724365234, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 796.17816162109375, 45.448543548583984, 0.693716645240784, 5, "<invalid>", "live.gain~", "float", -11.792369842529297, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 237.304458618164063, 166.97882080078125, 0.782319366931915, 5, "obj-77", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-5", "filtergraph~", "nfilters", 1, 9, "obj-5", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-5", "filtergraph~", "params", 0, 1000.0, 17.0, 2.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "live.dial", "float", 2000.0, 5, "obj-22", "live.dial", "float", 4907.0, 5, "obj-26", "live.dial", "float", 22.0, 5, "obj-39", "flonum", "float", 0.200000002980232, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 1.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "followglobaltempo",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-95",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.612819910049438, 511.5216965675354, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 474.5216965675354, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 806.148582279682159, 268.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 746.865770280361176, 268.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 746.865770280361176, 227.883540630340576, 53.0, 22.0 ],
													"text" : "unjoin i i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 265.420511245727539, 190.883540630340576, 771.0, 22.0 ],
													"text" : "route /beat10_onoff /beat10_reculons /beat10_duration /beat10_vitesse /beat10_mode /beat10_editmode /beat10_xy /beat10_q /beat10_defaut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.420511245727539, 160.883540630340576, 100.0, 22.0 ],
													"text" : "udpreceive 9091"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.554707101413214, 808.992833852767944, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.052261165210211, 401.43617057800293, 99.71372926235199, 25.0 ],
													"text" : "Funny mode"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"maximum" : 5.0,
													"minimum" : 0.2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.368050149508917, 1151.843406796455383, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1085.869064390659332, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 10.0,
															"parameter_longname" : "live.dial[36]",
															"parameter_mmax" : 35.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1019.292141556739807, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[37]",
															"parameter_mmax" : 10000.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"activefgdialcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"activeneedlecolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 735.703323245048523, 507.5216965675354, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 100.0,
															"parameter_longname" : "live.dial[38]",
															"parameter_mmax" : 2000.0,
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.523077130317688, 968.404751777648926, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-83",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 605.052261165210211, 433.1466965675354, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 605.052261165210211, 402.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[12]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.052261165210211, 495.1466965675354, 103.0, 22.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.670511245727539, 628.804591298103333, 58.125, 36.0 ],
													"text" : "if $i1 > 0 then -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.670511245727539, 628.804591298103333, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.288429021835327, 968.404751777648926, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 968.404751777648926, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.816093308585096, 968.404751777648926, 35.0, 22.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 0,
													"id" : "obj-5",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.081433406897986, 1019.292141556739807, 346.153174996376038, 151.15384566783905 ],
													"setfilter" : [ 0, 9, 1, 0, 0, 1000.0, 17.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-179",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.520747661590576, 808.992833852767944, 120.0, 40.0 ],
													"text" : "clear biquad~ if filter blows up"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.520747661590576, 817.492833852767944, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.520747661590576, 854.992833852767944, 92.0, 23.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-182",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.13525402545929, 966.595431327819824, 95.820514440536499, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 800.78758317232132, 1151.843406796455383, 21.0, 20.0 ],
													"text" : "Q ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1099.869064390659332, 37.0, 20.0 ],
													"text" : "Gain ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1038.101462006568909, 34.0, 20.0 ],
													"text" : "Freq",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.13525402545929, 937.635517120361328, 97.197138071060181, 20.0 ],
													"text" : "Filtres",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 765.93696141242981, 348.1466965675354, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-144",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.096458077430725, 511.5216965675354, 78.0, 40.0 ],
													"text" : "Duration loop"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.545511245727539, 465.5216965675354, 61.0, 40.0 ],
													"text" : "POWER"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.516835323401892, 340.6466965675354, 63.394736886024475, 40.0 ],
													"text" : "<< ou >>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"blinkcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 852.362819910049438, 333.6466965675354, 52.0, 52.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.158020905086005, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 > 0 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.21420376641413, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 520.21420376641413, 384.120380997657776, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.074509803921569, 0.847058823529412, 0.054901960784314, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.420511245727539, 507.5216965675354, 39.25, 39.25 ],
													"uncheckedcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 486.529995850154364, 495.1466965675354, 35.0, 23.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 433.1466965675354, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-24",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 356.667811581066644, 686.278275489807129, 142.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[23]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ -40 ],
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 356.670511245727539, 575.1466965675354, 159.0, 23.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 1,
														"formant" : [ 1.200000047683716 ],
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 11527.509652259946961, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 1 ]
													}
,
													"text" : "groove~ beat10 2 @loop1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.235483101436103, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.520747661590576, 1336.893614768981934, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.481330275535583, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 69.64306695120672, 40.127654314041138, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"border" : 2,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 0.0, 0.156862745098039, 0.392156862745098, 1.0 ],
													"grad2" : [ 0.011764705882353, 0.152941176470588, 0.364705882352941, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.37732595205307, 999.343406796455383, 142.771256327629089, 199.657894730567932 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ],
													"id" : "obj-229",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 766.698033213615417, 670.692308664321899, 483.889354944229126 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 319.6466965675354, 670.692308664321899, 419.210525989532471 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 5,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.826761245727539, 305.3966965675354, 702.223558664321899, 958.494766473770142 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 461.658020905086005, 473.541433453559875, 496.029995850154364, 473.541433453559875 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 529.71420376641413, 471.830907583236694, 496.029995850154364, 471.830907583236694 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 529.71420376641413, 412.6466965675354, 461.658020905086005, 412.6466965675354 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 274.920511245727539, 616.2716965675354, 344.462854589734775, 616.2716965675354, 344.462854589734775, 473.620380878448486, 496.029995850154364, 473.620380878448486 ],
													"order" : 1,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 274.920511245727539, 558.0, 327.0, 558.0, 327.0, 417.0, 315.0, 417.0, 315.0, 327.0, 861.862819910049438, 327.0 ],
													"order" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 366.170511245727539, 616.7091965675354 ],
													"order" : 3,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 447.170511245727539, 616.7091965675354 ],
													"order" : 2,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 496.029995850154364, 546.1466965675354, 366.170511245727539, 546.1466965675354 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 884.362819910049438, 474.673012614250183, 506.170511245727539, 474.673012614250183 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 884.362819910049438, 465.1466965675354, 861.457540537629939, 465.1466965675354, 861.457540537629939, 388.120380997657776, 614.552261165210211, 388.120380997657776 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 884.362819910049438, 476.225643873214722, 614.552261165210211, 476.225643873214722 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 861.862819910049438, 412.1466965675354, 884.362819910049438, 412.1466965675354 ],
													"order" : 2,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 864.559916257858276, 544.316093308585096, 864.559916257858276 ],
													"order" : 5,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.277864813804626, 591.052261165210211, 863.277864813804626 ],
													"order" : 4,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 862.971498608589172, 637.788429021835327, 862.971498608589172 ],
													"order" : 3,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.438436508178711, 464.023077130317688, 863.438436508178711 ],
													"order" : 6,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 861.862819910049438, 460.5841965675354, 884.362819910049438, 460.5841965675354 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 861.862819910049438, 502.0841965675354, 887.112819910049438, 502.0841965675354 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-141", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 358.476066801283082, 299.93617057800293, 529.71420376641413, 299.93617057800293 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 943.364955690171996, 299.765118598937988, 861.862819910049438, 299.765118598937988 ],
													"source" : [ "obj-141", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 692.698289023505367, 303.7394859790802, 310.63525402545929, 303.7394859790802 ],
													"source" : [ "obj-141", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 442.031622356838625, 299.93617057800293, 745.203323245048523, 299.93617057800293 ],
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 859.809400134616453, 300.93617057800293, 938.468086004257202, 300.93617057800293, 938.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 644.734608403274024, 1004.93617057800293 ],
													"source" : [ "obj-141", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 776.253844579060797, 216.883540630340576, 756.365770280361176, 216.883540630340576 ],
													"source" : [ "obj-141", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 525.587177912394168, 298.93617057800293, 577.468086004257202, 298.93617057800293, 577.468086004257202, 385.93617057800293, 614.552261165210211, 385.93617057800293 ],
													"source" : [ "obj-141", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 96.981330275535583, 566.254197597503662, 366.170511245727539, 566.254197597503662 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 749.868050149508917, 1070.595431327819824, 675.43417723689754, 1070.595431327819824, 675.43417723689754, 1012.595431327819824, 551.262272690023792, 1012.595431327819824 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 366.167811581066644, 724.27065122127533, 287.020747661590576, 724.27065122127533 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 749.868050149508917, 1137.172354161739349, 671.802261165210211, 1137.172354161739349, 671.802261165210211, 1012.595431327819824, 597.998440546648908, 1012.595431327819824 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 464.023077130317688, 1000.404751777648926, 404.329165577888489, 1000.404751777648926, 404.329165577888489, 960.858589172363281, 310.63525402545929, 960.858589172363281 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 745.203323245048523, 559.1466965675354, 506.170511245727539, 559.1466965675354 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 447.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 749.868050149508917, 1177.1466965675354, 668.170345093522883, 1177.1466965675354, 668.170345093522883, 1012.595431327819824, 644.734608403274024, 1012.595431327819824 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 143.735483101436103, 555.615899801254272, 366.170511245727539, 555.615899801254272 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 317.581433406897986, 1239.749276995658875, 258.507483243942261, 1239.749276995658875, 258.507483243942261, 829.890267968177795, 287.020747661590576, 829.890267968177795 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 618.199322938919067, 346.283868670463562, 618.199322938919067, 346.283868670463562, 676.094059228897095, 366.167811581066644, 676.094059228897095 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 614.552261165210211, 560.8341965675354, 366.170511245727539, 560.8341965675354 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 756.365770280361176, 298.93617057800293, 927.468086004257202, 298.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 551.262272690023792, 1004.93617057800293 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 591.052261165210211, 557.8966965675354, 366.170511245727539, 557.8966965675354 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 815.648582279682159, 299.93617057800293, 927.468086004257202, 299.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 597.998440546648908, 1004.93617057800293 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 887.112819910049438, 534.0, 858.0, 534.0, 858.0, 465.0, 547.552261165210211, 465.0 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 887.112819910049438, 543.5216965675354, 860.385420407567835, 543.5216965675354, 860.385420407567835, 383.1466965675354, 529.71420376641413, 383.1466965675354 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 527.281361528805292, 327.127636432647705, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p beat10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-557",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 41.0, 83.0, 1028.0, 1077.0 ],
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
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 538.052261165210211, 470.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[23]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"attr" : "timestretch",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 382.6466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.64306695120672, 106.726286768913269, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 69.64306695120672, 151.883540630340576, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-24", "live.gain~", "float", -2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", -5.50685977935791, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5573.34716796875, 7.525889873504639, 1.747353553771973, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "live.gain~", "float", -12.339473724365234, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 796.17816162109375, 45.448543548583984, 0.693716645240784, 5, "<invalid>", "live.gain~", "float", -11.792369842529297, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 237.304458618164063, 166.97882080078125, 0.782319366931915, 5, "obj-77", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-5", "filtergraph~", "nfilters", 1, 9, "obj-5", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-5", "filtergraph~", "params", 0, 1000.0, 17.0, 2.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "live.dial", "float", 2000.0, 5, "obj-22", "live.dial", "float", 4907.0, 5, "obj-26", "live.dial", "float", 22.0, 5, "obj-39", "flonum", "float", 0.200000002980232, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 1.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "followglobaltempo",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-95",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.612819910049438, 511.5216965675354, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 474.5216965675354, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.545766115188599, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.262954115867615, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 758.262954115867615, 230.883540630340576, 53.0, 22.0 ],
													"text" : "unjoin i i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 265.420511245727539, 190.883540630340576, 764.0, 22.0 ],
													"text" : "route /beat11_onoff /beat11_reculons /beat11_duration /beat11_vitesse /beat11_mode /beat11_editmode /beat11_xy /beat11_q /beat11_defaut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.420511245727539, 160.883540630340576, 100.0, 22.0 ],
													"text" : "udpreceive 9091"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.554707101413214, 808.992833852767944, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.052261165210211, 401.43617057800293, 99.71372926235199, 25.0 ],
													"text" : "Funny mode"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"maximum" : 5.0,
													"minimum" : 0.2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.368050149508917, 1151.843406796455383, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1085.869064390659332, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 10.0,
															"parameter_longname" : "live.dial[33]",
															"parameter_mmax" : 35.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1019.292141556739807, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[34]",
															"parameter_mmax" : 10000.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"activefgdialcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"activeneedlecolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 735.703323245048523, 507.5216965675354, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 100.0,
															"parameter_longname" : "live.dial[35]",
															"parameter_mmax" : 2000.0,
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.523077130317688, 968.404751777648926, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-83",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 605.052261165210211, 433.1466965675354, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 605.052261165210211, 402.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[11]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.052261165210211, 495.1466965675354, 103.0, 22.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.670511245727539, 628.804591298103333, 58.125, 36.0 ],
													"text" : "if $i1 > 0 then -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.670511245727539, 628.804591298103333, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.288429021835327, 968.404751777648926, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 968.404751777648926, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.816093308585096, 968.404751777648926, 35.0, 22.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 0,
													"id" : "obj-5",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.081433406897986, 1019.292141556739807, 346.153174996376038, 151.15384566783905 ],
													"setfilter" : [ 0, 9, 1, 0, 0, 1000.0, 17.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-179",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.520747661590576, 808.992833852767944, 120.0, 40.0 ],
													"text" : "clear biquad~ if filter blows up"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.520747661590576, 817.492833852767944, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.520747661590576, 854.992833852767944, 92.0, 23.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-182",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.13525402545929, 966.595431327819824, 95.820514440536499, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 800.78758317232132, 1151.843406796455383, 21.0, 20.0 ],
													"text" : "Q ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1099.869064390659332, 37.0, 20.0 ],
													"text" : "Gain ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1038.101462006568909, 34.0, 20.0 ],
													"text" : "Freq",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.13525402545929, 937.635517120361328, 97.197138071060181, 20.0 ],
													"text" : "Filtres",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 765.93696141242981, 348.1466965675354, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-144",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.096458077430725, 511.5216965675354, 78.0, 40.0 ],
													"text" : "Duration loop"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.545511245727539, 465.5216965675354, 61.0, 40.0 ],
													"text" : "POWER"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.516835323401892, 340.6466965675354, 63.394736886024475, 40.0 ],
													"text" : "<< ou >>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"blinkcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 852.362819910049438, 333.6466965675354, 52.0, 52.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.158020905086005, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 > 0 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.21420376641413, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 520.21420376641413, 384.120380997657776, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.074509803921569, 0.847058823529412, 0.054901960784314, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.420511245727539, 507.5216965675354, 39.25, 39.25 ],
													"uncheckedcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 486.529995850154364, 495.1466965675354, 35.0, 23.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 433.1466965675354, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-24",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 356.667811581066644, 686.278275489807129, 142.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[22]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ -40 ],
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 356.670511245727539, 575.1466965675354, 158.0, 23.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 1,
														"formant" : [ 2.0 ],
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 5421.21334592878793, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 1 ]
													}
,
													"text" : "groove~ beat11 2 @loop1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.235483101436103, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.520747661590576, 1336.893614768981934, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.481330275535583, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 69.64306695120672, 40.127654314041138, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"border" : 2,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 0.0, 0.156862745098039, 0.392156862745098, 1.0 ],
													"grad2" : [ 0.011764705882353, 0.152941176470588, 0.364705882352941, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.37732595205307, 999.343406796455383, 142.771256327629089, 199.657894730567932 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ],
													"id" : "obj-229",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 766.698033213615417, 670.692308664321899, 483.889354944229126 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 319.6466965675354, 670.692308664321899, 419.210525989532471 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 5,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.826761245727539, 305.3966965675354, 702.223558664321899, 958.494766473770142 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 461.658020905086005, 473.541433453559875, 496.029995850154364, 473.541433453559875 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 529.71420376641413, 471.830907583236694, 496.029995850154364, 471.830907583236694 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 529.71420376641413, 412.6466965675354, 461.658020905086005, 412.6466965675354 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 274.920511245727539, 616.2716965675354, 344.462854589734775, 616.2716965675354, 344.462854589734775, 473.620380878448486, 496.029995850154364, 473.620380878448486 ],
													"order" : 1,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 274.920511245727539, 558.0, 327.0, 558.0, 327.0, 417.0, 315.0, 417.0, 315.0, 327.0, 861.862819910049438, 327.0 ],
													"order" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 366.170511245727539, 616.7091965675354 ],
													"order" : 3,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 447.170511245727539, 616.7091965675354 ],
													"order" : 2,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 496.029995850154364, 546.1466965675354, 366.170511245727539, 546.1466965675354 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 884.362819910049438, 474.673012614250183, 505.170511245727539, 474.673012614250183 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 884.362819910049438, 465.1466965675354, 861.457540537629939, 465.1466965675354, 861.457540537629939, 388.120380997657776, 614.552261165210211, 388.120380997657776 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 884.362819910049438, 476.225643873214722, 614.552261165210211, 476.225643873214722 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 861.862819910049438, 412.1466965675354, 884.362819910049438, 412.1466965675354 ],
													"order" : 2,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 864.559916257858276, 544.316093308585096, 864.559916257858276 ],
													"order" : 5,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.277864813804626, 591.052261165210211, 863.277864813804626 ],
													"order" : 4,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 862.971498608589172, 637.788429021835327, 862.971498608589172 ],
													"order" : 3,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.438436508178711, 464.023077130317688, 863.438436508178711 ],
													"order" : 6,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 861.862819910049438, 460.5841965675354, 884.362819910049438, 460.5841965675354 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 861.862819910049438, 502.0841965675354, 887.112819910049438, 502.0841965675354 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-141", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 357.698289023505311, 299.93617057800293, 529.71420376641413, 299.93617057800293 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 937.142733467949711, 299.765118598937988, 861.862819910049438, 299.765118598937988 ],
													"source" : [ "obj-141", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 688.809400134616453, 303.7394859790802, 310.63525402545929, 303.7394859790802 ],
													"source" : [ "obj-141", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 440.476066801283082, 299.93617057800293, 745.203323245048523, 299.93617057800293 ],
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 854.364955690171996, 300.93617057800293, 938.468086004257202, 300.93617057800293, 938.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 644.734608403274024, 1004.93617057800293 ],
													"source" : [ "obj-141", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 771.587177912394282, 216.883540630340576, 767.762954115867615, 216.883540630340576 ],
													"source" : [ "obj-141", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 523.25384457906091, 298.93617057800293, 577.468086004257202, 298.93617057800293, 577.468086004257202, 385.93617057800293, 614.552261165210211, 385.93617057800293 ],
													"source" : [ "obj-141", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 96.981330275535583, 566.254197597503662, 366.170511245727539, 566.254197597503662 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 749.868050149508917, 1070.595431327819824, 675.43417723689754, 1070.595431327819824, 675.43417723689754, 1012.595431327819824, 551.262272690023792, 1012.595431327819824 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 366.167811581066644, 724.27065122127533, 287.020747661590576, 724.27065122127533 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 749.868050149508917, 1137.172354161739349, 671.802261165210211, 1137.172354161739349, 671.802261165210211, 1012.595431327819824, 597.998440546648908, 1012.595431327819824 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 464.023077130317688, 1000.404751777648926, 404.329165577888489, 1000.404751777648926, 404.329165577888489, 960.858589172363281, 310.63525402545929, 960.858589172363281 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 745.203323245048523, 559.1466965675354, 505.170511245727539, 559.1466965675354 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 447.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 749.868050149508917, 1177.1466965675354, 668.170345093522883, 1177.1466965675354, 668.170345093522883, 1012.595431327819824, 644.734608403274024, 1012.595431327819824 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 143.735483101436103, 555.615899801254272, 366.170511245727539, 555.615899801254272 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 317.581433406897986, 1239.749276995658875, 258.507483243942261, 1239.749276995658875, 258.507483243942261, 829.890267968177795, 287.020747661590576, 829.890267968177795 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 618.199322938919067, 346.283868670463562, 618.199322938919067, 346.283868670463562, 676.094059228897095, 366.167811581066644, 676.094059228897095 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 614.552261165210211, 560.8341965675354, 366.170511245727539, 560.8341965675354 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 767.762954115867615, 298.93617057800293, 927.468086004257202, 298.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 551.262272690023792, 1004.93617057800293 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 591.052261165210211, 557.8966965675354, 366.170511245727539, 557.8966965675354 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 827.045766115188599, 299.93617057800293, 927.468086004257202, 299.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 597.998440546648908, 1004.93617057800293 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 887.112819910049438, 534.0, 858.0, 534.0, 858.0, 465.0, 547.552261165210211, 465.0 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 887.112819910049438, 543.5216965675354, 860.385420407567835, 543.5216965675354, 860.385420407567835, 383.1466965675354, 529.71420376641413, 383.1466965675354 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 677.281360455921686, 327.127636432647705, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p beat11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-556",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 75.0, 90.0, 1028.0, 1077.0 ],
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
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 538.052261165210211, 470.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[24]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"attr" : "timestretch",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 384.120380997657776, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.503357000000051, 348.1466965675354, 150.0, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.64306695120672, 106.726286768913269, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 69.64306695120672, 151.883540630340576, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-24", "live.gain~", "float", -2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", -5.50685977935791, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5573.34716796875, 7.525889873504639, 1.747353553771973, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "live.gain~", "float", -12.339473724365234, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 796.17816162109375, 45.448543548583984, 0.693716645240784, 5, "<invalid>", "live.gain~", "float", -11.792369842529297, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 237.304458618164063, 166.97882080078125, 0.782319366931915, 5, "obj-77", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-5", "filtergraph~", "nfilters", 1, 9, "obj-5", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-5", "filtergraph~", "params", 0, 1000.0, 17.0, 2.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "live.dial", "float", 2000.0, 5, "obj-22", "live.dial", "float", 4907.0, 5, "obj-26", "live.dial", "float", 22.0, 5, "obj-39", "flonum", "float", 0.200000002980232, 5, "obj-82", "flonum", "float", 1000.0, 5, "obj-85", "flonum", "float", 35.0, 5, "obj-11", "flonum", "float", 1.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "followglobaltempo",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-95",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.612819910049438, 511.5216965675354, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 474.5216965675354, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.545766115188599, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.262954115867615, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 758.262954115867615, 230.883540630340576, 53.0, 22.0 ],
													"text" : "unjoin i i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 265.420511245727539, 190.883540630340576, 772.0, 22.0 ],
													"text" : "route /beat12_onoff /beat12_reculons /beat12_duration /beat12_vitesse /beat12_mode /beat12_editmode /beat12_xy /beat12_q /beat12_defaut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.420511245727539, 160.883540630340576, 100.0, 22.0 ],
													"text" : "udpreceive 9091"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.554707101413214, 808.992833852767944, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.052261165210211, 401.43617057800293, 99.71372926235199, 25.0 ],
													"text" : "Funny mode"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"maximum" : 5.0,
													"minimum" : 0.2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.368050149508917, 1151.843406796455383, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1085.869064390659332, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 10.0,
															"parameter_longname" : "live.dial[30]",
															"parameter_mmax" : 35.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1019.292141556739807, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[31]",
															"parameter_mmax" : 10000.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"activefgdialcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"activeneedlecolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 735.703323245048523, 507.5216965675354, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 100.0,
															"parameter_longname" : "live.dial[32]",
															"parameter_mmax" : 2000.0,
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.523077130317688, 968.404751777648926, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 605.052261165210211, 433.1466965675354, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 605.052261165210211, 402.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[8]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.052261165210211, 495.1466965675354, 103.0, 22.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.670511245727539, 628.804591298103333, 58.125, 36.0 ],
													"text" : "if $i1 > 0 then -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.670511245727539, 628.804591298103333, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.288429021835327, 968.404751777648926, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 968.404751777648926, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.816093308585096, 968.404751777648926, 35.0, 22.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 0,
													"id" : "obj-5",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.081433406897986, 1019.292141556739807, 346.153174996376038, 151.15384566783905 ],
													"setfilter" : [ 0, 9, 1, 0, 0, 1000.0, 17.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-179",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.520747661590576, 808.992833852767944, 120.0, 40.0 ],
													"text" : "clear biquad~ if filter blows up"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.520747661590576, 817.492833852767944, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.520747661590576, 854.992833852767944, 92.0, 23.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-182",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.13525402545929, 966.595431327819824, 95.820514440536499, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 800.78758317232132, 1151.843406796455383, 21.0, 20.0 ],
													"text" : "Q ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1099.869064390659332, 37.0, 20.0 ],
													"text" : "Gain ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1038.101462006568909, 34.0, 20.0 ],
													"text" : "Freq",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.13525402545929, 937.635517120361328, 97.197138071060181, 20.0 ],
													"text" : "Filtres",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 765.93696141242981, 348.1466965675354, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-144",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.096458077430725, 511.5216965675354, 78.0, 40.0 ],
													"text" : "Duration loop"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.545511245727539, 465.5216965675354, 61.0, 40.0 ],
													"text" : "POWER"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.516835323401892, 340.6466965675354, 63.394736886024475, 40.0 ],
													"text" : "<< ou >>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"blinkcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 852.362819910049438, 333.6466965675354, 52.0, 52.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.158020905086005, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 > 0 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.21420376641413, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 520.21420376641413, 384.120380997657776, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.074509803921569, 0.847058823529412, 0.054901960784314, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.420511245727539, 507.5216965675354, 39.25, 39.25 ],
													"uncheckedcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 486.529995850154364, 495.1466965675354, 35.0, 23.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 433.1466965675354, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-24",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 356.667811581066644, 686.278275489807129, 142.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[21]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ -40 ],
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 356.670511245727539, 575.1466965675354, 159.0, 23.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 1,
														"formant" : [ 1.100000023841858 ],
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 1114.557769775390625, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 1 ]
													}
,
													"text" : "groove~ beat12 2 @loop1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.235483101436103, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.520747661590576, 1336.893614768981934, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.481330275535583, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 69.64306695120672, 40.127654314041138, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"border" : 2,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 0.0, 0.156862745098039, 0.392156862745098, 1.0 ],
													"grad2" : [ 0.011764705882353, 0.152941176470588, 0.364705882352941, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.37732595205307, 999.343406796455383, 142.771256327629089, 199.657894730567932 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ],
													"id" : "obj-229",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 766.698033213615417, 670.692308664321899, 483.889354944229126 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 319.6466965675354, 670.692308664321899, 419.210525989532471 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 5,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.826761245727539, 305.3966965675354, 702.223558664321899, 958.494766473770142 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 461.658020905086005, 473.541433453559875, 496.029995850154364, 473.541433453559875 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 529.71420376641413, 471.830907583236694, 496.029995850154364, 471.830907583236694 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 529.71420376641413, 412.6466965675354, 461.658020905086005, 412.6466965675354 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 274.920511245727539, 616.2716965675354, 344.462854589734775, 616.2716965675354, 344.462854589734775, 473.620380878448486, 496.029995850154364, 473.620380878448486 ],
													"order" : 1,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 274.920511245727539, 558.0, 591.0, 558.0, 591.0, 381.0, 750.0, 381.0, 750.0, 327.0, 861.862819910049438, 327.0 ],
													"order" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 366.170511245727539, 616.7091965675354 ],
													"order" : 3,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 447.170511245727539, 616.7091965675354 ],
													"order" : 2,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 496.029995850154364, 546.1466965675354, 366.170511245727539, 546.1466965675354 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 884.362819910049438, 474.673012614250183, 506.170511245727539, 474.673012614250183 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 884.362819910049438, 465.1466965675354, 861.457540537629939, 465.1466965675354, 861.457540537629939, 388.120380997657776, 614.552261165210211, 388.120380997657776 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 884.362819910049438, 476.225643873214722, 614.552261165210211, 476.225643873214722 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 861.862819910049438, 412.1466965675354, 884.362819910049438, 412.1466965675354 ],
													"order" : 2,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 864.559916257858276, 544.316093308585096, 864.559916257858276 ],
													"order" : 5,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.277864813804626, 591.052261165210211, 863.277864813804626 ],
													"order" : 4,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 862.971498608589172, 637.788429021835327, 862.971498608589172 ],
													"order" : 3,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.438436508178711, 464.023077130317688, 863.438436508178711 ],
													"order" : 6,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 861.862819910049438, 460.5841965675354, 884.362819910049438, 460.5841965675354 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 861.862819910049438, 502.0841965675354, 887.112819910049438, 502.0841965675354 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-141", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 358.587177912394225, 299.93617057800293, 529.71420376641413, 299.93617057800293 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 944.25384457906091, 299.765118598937988, 861.862819910049438, 299.765118598937988 ],
													"source" : [ "obj-141", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 693.253844579060797, 303.7394859790802, 310.63525402545929, 303.7394859790802 ],
													"source" : [ "obj-141", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 442.25384457906091, 299.93617057800293, 745.203323245048523, 299.93617057800293 ],
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 860.587177912394168, 300.93617057800293, 938.468086004257202, 300.93617057800293, 938.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 644.734608403274024, 1004.93617057800293 ],
													"source" : [ "obj-141", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 776.920511245727539, 216.883540630340576, 767.762954115867615, 216.883540630340576 ],
													"source" : [ "obj-141", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 525.920511245727539, 298.93617057800293, 577.468086004257202, 298.93617057800293, 577.468086004257202, 385.93617057800293, 614.552261165210211, 385.93617057800293 ],
													"source" : [ "obj-141", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 96.981330275535583, 566.254197597503662, 366.170511245727539, 566.254197597503662 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 749.868050149508917, 1070.595431327819824, 675.43417723689754, 1070.595431327819824, 675.43417723689754, 1012.595431327819824, 551.262272690023792, 1012.595431327819824 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 366.167811581066644, 724.27065122127533, 287.020747661590576, 724.27065122127533 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 749.868050149508917, 1137.172354161739349, 671.802261165210211, 1137.172354161739349, 671.802261165210211, 1012.595431327819824, 597.998440546648908, 1012.595431327819824 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 464.023077130317688, 1000.404751777648926, 404.329165577888489, 1000.404751777648926, 404.329165577888489, 960.858589172363281, 310.63525402545929, 960.858589172363281 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 745.203323245048523, 559.1466965675354, 506.170511245727539, 559.1466965675354 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 447.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 749.868050149508917, 1177.1466965675354, 668.170345093522883, 1177.1466965675354, 668.170345093522883, 1012.595431327819824, 644.734608403274024, 1012.595431327819824 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 143.735483101436103, 555.615899801254272, 366.170511245727539, 555.615899801254272 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 317.581433406897986, 1239.749276995658875, 258.507483243942261, 1239.749276995658875, 258.507483243942261, 829.890267968177795, 287.020747661590576, 829.890267968177795 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 618.199322938919067, 346.283868670463562, 618.199322938919067, 346.283868670463562, 676.094059228897095, 366.167811581066644, 676.094059228897095 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 614.552261165210211, 560.8341965675354, 366.170511245727539, 560.8341965675354 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 767.762954115867615, 298.93617057800293, 927.468086004257202, 298.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 551.262272690023792, 1004.93617057800293 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 827.045766115188599, 299.93617057800293, 927.468086004257202, 299.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 597.998440546648908, 1004.93617057800293 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 598.003357000000051, 557.3966965675354, 366.170511245727539, 557.3966965675354 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 887.112819910049438, 534.0, 858.0, 534.0, 858.0, 465.0, 547.552261165210211, 465.0 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 887.112819910049438, 543.5216965675354, 860.385420407567835, 543.5216965675354, 860.385420407567835, 383.1466965675354, 529.71420376641413, 383.1466965675354 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 825.153699823788202, 327.127636432647705, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p beat12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-555",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 41.0, 88.0, 1028.0, 1077.0 ],
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
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 538.052261165210211, 470.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[18]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"attr" : "timestretch",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 382.6466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.64306695120672, 106.726286768913269, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 69.64306695120672, 151.883540630340576, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-24", "live.gain~", "float", -2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", -5.50685977935791, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5573.34716796875, 7.525889873504639, 1.747353553771973, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "live.gain~", "float", -12.339473724365234, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 796.17816162109375, 45.448543548583984, 0.693716645240784, 5, "<invalid>", "live.gain~", "float", -11.792369842529297, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 237.304458618164063, 166.97882080078125, 0.782319366931915, 5, "obj-77", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-5", "filtergraph~", "nfilters", 1, 9, "obj-5", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-5", "filtergraph~", "params", 0, 1000.0, 17.0, 2.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "live.dial", "float", 2000.0, 5, "obj-22", "live.dial", "float", 4907.0, 5, "obj-26", "live.dial", "float", 22.0, 5, "obj-39", "flonum", "float", 0.200000002980232, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 1.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "followglobaltempo",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-95",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.612819910049438, 511.5216965675354, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 474.5216965675354, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.545766115188599, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.262954115867615, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 758.262954115867615, 230.883540630340576, 53.0, 22.0 ],
													"text" : "unjoin i i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 265.420511245727539, 190.883540630340576, 710.0, 22.0 ],
													"text" : "route /beat6_onoff /beat6_reculons /beat6_duration /beat6_vitesse /beat6_mode /beat6_editmode /beat6_xy /beat6_q /beat6_defaut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.420511245727539, 160.883540630340576, 100.0, 22.0 ],
													"text" : "udpreceive 9091"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.554707101413214, 808.992833852767944, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.052261165210211, 401.43617057800293, 99.71372926235199, 25.0 ],
													"text" : "Funny mode"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"maximum" : 5.0,
													"minimum" : 0.2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.368050149508917, 1151.843406796455383, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1085.869064390659332, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 10.0,
															"parameter_longname" : "live.dial[27]",
															"parameter_mmax" : 35.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1019.292141556739807, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[28]",
															"parameter_mmax" : 10000.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"activefgdialcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"activeneedlecolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 735.703323245048523, 507.5216965675354, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 100.0,
															"parameter_longname" : "live.dial[29]",
															"parameter_mmax" : 2000.0,
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.523077130317688, 968.404751777648926, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-83",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 605.052261165210211, 433.1466965675354, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 605.052261165210211, 402.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[7]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.052261165210211, 495.1466965675354, 103.0, 22.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.670511245727539, 628.804591298103333, 58.125, 36.0 ],
													"text" : "if $i1 > 0 then -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.670511245727539, 628.804591298103333, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.288429021835327, 968.404751777648926, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 968.404751777648926, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.816093308585096, 968.404751777648926, 35.0, 22.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 0,
													"id" : "obj-5",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.081433406897986, 1019.292141556739807, 346.153174996376038, 151.15384566783905 ],
													"setfilter" : [ 0, 9, 1, 0, 0, 1000.0, 17.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-179",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.520747661590576, 808.992833852767944, 120.0, 40.0 ],
													"text" : "clear biquad~ if filter blows up"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.520747661590576, 817.492833852767944, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.520747661590576, 854.992833852767944, 92.0, 23.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-182",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.13525402545929, 966.595431327819824, 95.820514440536499, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 800.78758317232132, 1151.843406796455383, 21.0, 20.0 ],
													"text" : "Q ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1099.869064390659332, 37.0, 20.0 ],
													"text" : "Gain ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1038.101462006568909, 34.0, 20.0 ],
													"text" : "Freq",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.13525402545929, 937.635517120361328, 97.197138071060181, 20.0 ],
													"text" : "Filtres",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 765.93696141242981, 348.1466965675354, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-144",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.096458077430725, 511.5216965675354, 78.0, 40.0 ],
													"text" : "Duration loop"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.545511245727539, 465.5216965675354, 61.0, 40.0 ],
													"text" : "POWER"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.516835323401892, 340.6466965675354, 63.394736886024475, 40.0 ],
													"text" : "<< ou >>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"blinkcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 852.362819910049438, 333.6466965675354, 52.0, 52.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.158020905086005, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 > 0 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.21420376641413, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 520.21420376641413, 384.120380997657776, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.074509803921569, 0.847058823529412, 0.054901960784314, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.420511245727539, 507.5216965675354, 39.25, 39.25 ],
													"uncheckedcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 486.529995850154364, 495.1466965675354, 35.0, 23.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 433.1466965675354, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-24",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 356.667811581066644, 686.278275489807129, 142.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[20]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ -40 ],
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 356.670511245727539, 575.1466965675354, 151.0, 23.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 1,
														"formant" : [ 2.0 ],
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 361.295220800042102, "ticks" ],
														"originaltempo" : 119.999999999999972,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 1 ]
													}
,
													"text" : "groove~ beat6 2 @loop1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.235483101436103, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.520747661590576, 1336.893614768981934, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.481330275535583, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 69.64306695120672, 40.127654314041138, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"border" : 2,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 0.0, 0.156862745098039, 0.392156862745098, 1.0 ],
													"grad2" : [ 0.011764705882353, 0.152941176470588, 0.364705882352941, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.37732595205307, 999.343406796455383, 142.771256327629089, 199.657894730567932 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ],
													"id" : "obj-229",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 766.698033213615417, 670.692308664321899, 483.889354944229126 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 319.6466965675354, 670.692308664321899, 419.210525989532471 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 5,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.826761245727539, 305.3966965675354, 702.223558664321899, 958.494766473770142 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 461.658020905086005, 473.541433453559875, 496.029995850154364, 473.541433453559875 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 529.71420376641413, 471.830907583236694, 496.029995850154364, 471.830907583236694 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 529.71420376641413, 412.6466965675354, 461.658020905086005, 412.6466965675354 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 274.920511245727539, 616.2716965675354, 344.462854589734775, 616.2716965675354, 344.462854589734775, 473.620380878448486, 496.029995850154364, 473.620380878448486 ],
													"order" : 1,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 274.920511245727539, 558.0, 327.0, 558.0, 327.0, 417.0, 315.0, 417.0, 315.0, 327.0, 861.862819910049438, 327.0 ],
													"order" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 366.170511245727539, 616.7091965675354 ],
													"order" : 3,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 447.170511245727539, 616.7091965675354 ],
													"order" : 2,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 496.029995850154364, 546.1466965675354, 366.170511245727539, 546.1466965675354 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 884.362819910049438, 474.673012614250183, 498.170511245727539, 474.673012614250183 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 884.362819910049438, 465.1466965675354, 861.457540537629939, 465.1466965675354, 861.457540537629939, 388.120380997657776, 614.552261165210211, 388.120380997657776 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 884.362819910049438, 476.225643873214722, 614.552261165210211, 476.225643873214722 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 861.862819910049438, 412.1466965675354, 884.362819910049438, 412.1466965675354 ],
													"order" : 2,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 864.559916257858276, 544.316093308585096, 864.559916257858276 ],
													"order" : 5,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.277864813804626, 591.052261165210211, 863.277864813804626 ],
													"order" : 4,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 862.971498608589172, 637.788429021835327, 862.971498608589172 ],
													"order" : 3,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.438436508178711, 464.023077130317688, 863.438436508178711 ],
													"order" : 6,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 861.862819910049438, 460.5841965675354, 884.362819910049438, 460.5841965675354 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 861.862819910049438, 502.0841965675354, 887.112819910049438, 502.0841965675354 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-141", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 351.698289023505311, 299.93617057800293, 529.71420376641413, 299.93617057800293 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 889.142733467949711, 299.765118598937988, 861.862819910049438, 299.765118598937988 ],
													"source" : [ "obj-141", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 658.809400134616453, 303.7394859790802, 310.63525402545929, 303.7394859790802 ],
													"source" : [ "obj-141", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 428.476066801283082, 299.93617057800293, 745.203323245048523, 299.93617057800293 ],
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 812.364955690171996, 300.93617057800293, 938.468086004257202, 300.93617057800293, 938.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 644.734608403274024, 1004.93617057800293 ],
													"source" : [ "obj-141", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 735.587177912394282, 216.883540630340576, 767.762954115867615, 216.883540630340576 ],
													"source" : [ "obj-141", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 505.25384457906091, 298.93617057800293, 577.468086004257202, 298.93617057800293, 577.468086004257202, 385.93617057800293, 614.552261165210211, 385.93617057800293 ],
													"source" : [ "obj-141", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 96.981330275535583, 566.254197597503662, 366.170511245727539, 566.254197597503662 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 749.868050149508917, 1070.595431327819824, 675.43417723689754, 1070.595431327819824, 675.43417723689754, 1012.595431327819824, 551.262272690023792, 1012.595431327819824 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 366.167811581066644, 724.27065122127533, 287.020747661590576, 724.27065122127533 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 749.868050149508917, 1137.172354161739349, 671.802261165210211, 1137.172354161739349, 671.802261165210211, 1012.595431327819824, 597.998440546648908, 1012.595431327819824 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 464.023077130317688, 1000.404751777648926, 404.329165577888489, 1000.404751777648926, 404.329165577888489, 960.858589172363281, 310.63525402545929, 960.858589172363281 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 745.203323245048523, 559.1466965675354, 498.170511245727539, 559.1466965675354 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 447.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 749.868050149508917, 1177.1466965675354, 668.170345093522883, 1177.1466965675354, 668.170345093522883, 1012.595431327819824, 644.734608403274024, 1012.595431327819824 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 143.735483101436103, 555.615899801254272, 366.170511245727539, 555.615899801254272 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 317.581433406897986, 1239.749276995658875, 258.507483243942261, 1239.749276995658875, 258.507483243942261, 829.890267968177795, 287.020747661590576, 829.890267968177795 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 618.199322938919067, 346.283868670463562, 618.199322938919067, 346.283868670463562, 676.094059228897095, 366.167811581066644, 676.094059228897095 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 614.552261165210211, 560.8341965675354, 366.170511245727539, 560.8341965675354 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 767.762954115867615, 298.93617057800293, 927.468086004257202, 298.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 551.262272690023792, 1004.93617057800293 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 591.052261165210211, 557.8966965675354, 366.170511245727539, 557.8966965675354 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 827.045766115188599, 299.93617057800293, 927.468086004257202, 299.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 597.998440546648908, 1004.93617057800293 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 887.112819910049438, 534.0, 858.0, 534.0, 858.0, 465.0, 547.552261165210211, 465.0 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 887.112819910049438, 543.5216965675354, 860.385420407567835, 543.5216965675354, 860.385420407567835, 383.1466965675354, 529.71420376641413, 383.1466965675354 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 527.281361528805292, 280.212743043899536, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p beat6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-554",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 41.0, 84.0, 1028.0, 1077.0 ],
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
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 538.052261165210211, 470.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[19]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"attr" : "timestretch",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 382.6466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.64306695120672, 106.726286768913269, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 69.64306695120672, 151.883540630340576, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-24", "live.gain~", "float", -2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", -5.50685977935791, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5573.34716796875, 7.525889873504639, 1.747353553771973, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "live.gain~", "float", -12.339473724365234, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 796.17816162109375, 45.448543548583984, 0.693716645240784, 5, "<invalid>", "live.gain~", "float", -11.792369842529297, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 237.304458618164063, 166.97882080078125, 0.782319366931915, 5, "obj-77", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-5", "filtergraph~", "nfilters", 1, 9, "obj-5", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-5", "filtergraph~", "params", 0, 1000.0, 17.0, 2.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "live.dial", "float", 2000.0, 5, "obj-22", "live.dial", "float", 4907.0, 5, "obj-26", "live.dial", "float", 22.0, 5, "obj-39", "flonum", "float", 0.200000002980232, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 1.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "followglobaltempo",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-95",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.612819910049438, 511.5216965675354, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 474.5216965675354, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.545766115188599, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.262954115867615, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 758.262954115867615, 230.883540630340576, 53.0, 22.0 ],
													"text" : "unjoin i i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 265.420511245727539, 190.883540630340576, 710.0, 22.0 ],
													"text" : "route /beat7_onoff /beat7_reculons /beat7_duration /beat7_vitesse /beat7_mode /beat7_editmode /beat7_xy /beat7_q /beat7_defaut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.420511245727539, 160.883540630340576, 100.0, 22.0 ],
													"text" : "udpreceive 9091"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.554707101413214, 808.992833852767944, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.052261165210211, 401.43617057800293, 99.71372926235199, 25.0 ],
													"text" : "Funny mode"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"maximum" : 5.0,
													"minimum" : 0.2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.368050149508917, 1151.843406796455383, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1085.869064390659332, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 10.0,
															"parameter_longname" : "live.dial[24]",
															"parameter_mmax" : 35.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1019.292141556739807, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[25]",
															"parameter_mmax" : 10000.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"activefgdialcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"activeneedlecolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 735.703323245048523, 507.5216965675354, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 100.0,
															"parameter_longname" : "live.dial[26]",
															"parameter_mmax" : 2000.0,
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.523077130317688, 968.404751777648926, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-83",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 605.052261165210211, 433.1466965675354, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 605.052261165210211, 402.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[10]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.052261165210211, 495.1466965675354, 103.0, 22.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.670511245727539, 628.804591298103333, 58.125, 36.0 ],
													"text" : "if $i1 > 0 then -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.670511245727539, 628.804591298103333, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.288429021835327, 968.404751777648926, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 968.404751777648926, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.816093308585096, 968.404751777648926, 35.0, 22.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 0,
													"id" : "obj-5",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.081433406897986, 1019.292141556739807, 346.153174996376038, 151.15384566783905 ],
													"setfilter" : [ 0, 9, 1, 0, 0, 1000.0, 17.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-179",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.520747661590576, 808.992833852767944, 120.0, 40.0 ],
													"text" : "clear biquad~ if filter blows up"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.520747661590576, 817.492833852767944, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.520747661590576, 854.992833852767944, 92.0, 23.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-182",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.13525402545929, 966.595431327819824, 95.820514440536499, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 800.78758317232132, 1151.843406796455383, 21.0, 20.0 ],
													"text" : "Q ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1099.869064390659332, 37.0, 20.0 ],
													"text" : "Gain ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1038.101462006568909, 34.0, 20.0 ],
													"text" : "Freq",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.13525402545929, 937.635517120361328, 97.197138071060181, 20.0 ],
													"text" : "Filtres",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 765.93696141242981, 348.1466965675354, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-144",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.096458077430725, 511.5216965675354, 78.0, 40.0 ],
													"text" : "Duration loop"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.545511245727539, 465.5216965675354, 61.0, 40.0 ],
													"text" : "POWER"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.516835323401892, 340.6466965675354, 63.394736886024475, 40.0 ],
													"text" : "<< ou >>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"blinkcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 852.362819910049438, 333.6466965675354, 52.0, 52.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.158020905086005, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 > 0 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.21420376641413, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 520.21420376641413, 384.120380997657776, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.074509803921569, 0.847058823529412, 0.054901960784314, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.420511245727539, 507.5216965675354, 39.25, 39.25 ],
													"uncheckedcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 486.529995850154364, 495.1466965675354, 35.0, 23.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 433.1466965675354, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-24",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 356.667811581066644, 686.278275489807129, 142.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[19]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ -40 ],
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 356.670511245727539, 575.1466965675354, 151.0, 23.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 1,
														"formant" : [ 2.0 ],
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 557.736027722954759, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 1 ]
													}
,
													"text" : "groove~ beat7 2 @loop1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.235483101436103, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.520747661590576, 1336.893614768981934, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.481330275535583, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 69.64306695120672, 40.127654314041138, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"border" : 2,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 0.0, 0.156862745098039, 0.392156862745098, 1.0 ],
													"grad2" : [ 0.011764705882353, 0.152941176470588, 0.364705882352941, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.37732595205307, 999.343406796455383, 142.771256327629089, 199.657894730567932 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ],
													"id" : "obj-229",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 766.698033213615417, 670.692308664321899, 483.889354944229126 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 319.6466965675354, 670.692308664321899, 419.210525989532471 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 5,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.826761245727539, 305.3966965675354, 702.223558664321899, 958.494766473770142 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 461.658020905086005, 473.541433453559875, 496.029995850154364, 473.541433453559875 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 529.71420376641413, 471.830907583236694, 496.029995850154364, 471.830907583236694 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 529.71420376641413, 412.6466965675354, 461.658020905086005, 412.6466965675354 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 274.920511245727539, 616.2716965675354, 344.462854589734775, 616.2716965675354, 344.462854589734775, 473.620380878448486, 496.029995850154364, 473.620380878448486 ],
													"order" : 1,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 274.920511245727539, 558.0, 327.0, 558.0, 327.0, 417.0, 315.0, 417.0, 315.0, 327.0, 861.862819910049438, 327.0 ],
													"order" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 366.170511245727539, 616.7091965675354 ],
													"order" : 3,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 447.170511245727539, 616.7091965675354 ],
													"order" : 2,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 496.029995850154364, 546.1466965675354, 366.170511245727539, 546.1466965675354 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 884.362819910049438, 474.673012614250183, 498.170511245727539, 474.673012614250183 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 884.362819910049438, 465.1466965675354, 861.457540537629939, 465.1466965675354, 861.457540537629939, 388.120380997657776, 614.552261165210211, 388.120380997657776 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 884.362819910049438, 476.225643873214722, 614.552261165210211, 476.225643873214722 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 861.862819910049438, 412.1466965675354, 884.362819910049438, 412.1466965675354 ],
													"order" : 2,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 864.559916257858276, 544.316093308585096, 864.559916257858276 ],
													"order" : 5,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.277864813804626, 591.052261165210211, 863.277864813804626 ],
													"order" : 4,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 862.971498608589172, 637.788429021835327, 862.971498608589172 ],
													"order" : 3,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.438436508178711, 464.023077130317688, 863.438436508178711 ],
													"order" : 6,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 861.862819910049438, 460.5841965675354, 884.362819910049438, 460.5841965675354 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 861.862819910049438, 502.0841965675354, 887.112819910049438, 502.0841965675354 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-141", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 351.698289023505311, 299.93617057800293, 529.71420376641413, 299.93617057800293 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 889.142733467949711, 299.765118598937988, 861.862819910049438, 299.765118598937988 ],
													"source" : [ "obj-141", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 658.809400134616453, 303.7394859790802, 310.63525402545929, 303.7394859790802 ],
													"source" : [ "obj-141", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 428.476066801283082, 299.93617057800293, 745.203323245048523, 299.93617057800293 ],
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 812.364955690171996, 300.93617057800293, 938.468086004257202, 300.93617057800293, 938.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 644.734608403274024, 1004.93617057800293 ],
													"source" : [ "obj-141", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 735.587177912394282, 216.883540630340576, 767.762954115867615, 216.883540630340576 ],
													"source" : [ "obj-141", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 505.25384457906091, 298.93617057800293, 577.468086004257202, 298.93617057800293, 577.468086004257202, 385.93617057800293, 614.552261165210211, 385.93617057800293 ],
													"source" : [ "obj-141", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 96.981330275535583, 566.254197597503662, 366.170511245727539, 566.254197597503662 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 749.868050149508917, 1070.595431327819824, 675.43417723689754, 1070.595431327819824, 675.43417723689754, 1012.595431327819824, 551.262272690023792, 1012.595431327819824 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 366.167811581066644, 724.27065122127533, 287.020747661590576, 724.27065122127533 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 749.868050149508917, 1137.172354161739349, 671.802261165210211, 1137.172354161739349, 671.802261165210211, 1012.595431327819824, 597.998440546648908, 1012.595431327819824 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 464.023077130317688, 1000.404751777648926, 404.329165577888489, 1000.404751777648926, 404.329165577888489, 960.858589172363281, 310.63525402545929, 960.858589172363281 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 745.203323245048523, 559.1466965675354, 498.170511245727539, 559.1466965675354 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 447.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 749.868050149508917, 1177.1466965675354, 668.170345093522883, 1177.1466965675354, 668.170345093522883, 1012.595431327819824, 644.734608403274024, 1012.595431327819824 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 143.735483101436103, 555.615899801254272, 366.170511245727539, 555.615899801254272 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 317.581433406897986, 1239.749276995658875, 258.507483243942261, 1239.749276995658875, 258.507483243942261, 829.890267968177795, 287.020747661590576, 829.890267968177795 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 618.199322938919067, 346.283868670463562, 618.199322938919067, 346.283868670463562, 676.094059228897095, 366.167811581066644, 676.094059228897095 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 614.552261165210211, 560.8341965675354, 366.170511245727539, 560.8341965675354 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 767.762954115867615, 298.93617057800293, 927.468086004257202, 298.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 551.262272690023792, 1004.93617057800293 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 591.052261165210211, 557.8966965675354, 366.170511245727539, 557.8966965675354 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 827.045766115188599, 299.93617057800293, 927.468086004257202, 299.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 597.998440546648908, 1004.93617057800293 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 887.112819910049438, 534.0, 858.0, 534.0, 858.0, 465.0, 547.552261165210211, 465.0 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 887.112819910049438, 543.5216965675354, 860.385420407567835, 543.5216965675354, 860.385420407567835, 383.1466965675354, 529.71420376641413, 383.1466965675354 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 677.281360455921686, 280.212743043899536, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p beat7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-553",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 54.0, 83.0, 1028.0, 1077.0 ],
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
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 538.052261165210211, 470.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[20]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"attr" : "timestretch",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 382.6466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.64306695120672, 106.726286768913269, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 69.64306695120672, 151.883540630340576, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-24", "live.gain~", "float", -2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", -5.50685977935791, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5573.34716796875, 7.525889873504639, 1.747353553771973, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "live.gain~", "float", -12.339473724365234, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 796.17816162109375, 45.448543548583984, 0.693716645240784, 5, "<invalid>", "live.gain~", "float", -11.792369842529297, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 237.304458618164063, 166.97882080078125, 0.782319366931915, 5, "obj-77", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-5", "filtergraph~", "nfilters", 1, 9, "obj-5", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-5", "filtergraph~", "params", 0, 1000.0, 17.0, 2.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "live.dial", "float", 2000.0, 5, "obj-22", "live.dial", "float", 4907.0, 5, "obj-26", "live.dial", "float", 22.0, 5, "obj-39", "flonum", "float", 0.200000002980232, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 1.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "followglobaltempo",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-95",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.612819910049438, 511.5216965675354, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 474.5216965675354, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.545766115188599, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.262954115867615, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 758.262954115867615, 230.883540630340576, 53.0, 22.0 ],
													"text" : "unjoin i i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 265.420511245727539, 190.883540630340576, 710.0, 22.0 ],
													"text" : "route /beat8_onoff /beat8_reculons /beat8_duration /beat8_vitesse /beat8_mode /beat8_editmode /beat8_xy /beat8_q /beat8_defaut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.420511245727539, 160.883540630340576, 100.0, 22.0 ],
													"text" : "udpreceive 9091"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.554707101413214, 808.992833852767944, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.052261165210211, 401.43617057800293, 99.71372926235199, 25.0 ],
													"text" : "Funny mode"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"maximum" : 5.0,
													"minimum" : 0.2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.368050149508917, 1151.843406796455383, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1085.869064390659332, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 10.0,
															"parameter_longname" : "live.dial[21]",
															"parameter_mmax" : 35.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1019.292141556739807, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[22]",
															"parameter_mmax" : 10000.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"activefgdialcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"activeneedlecolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 735.703323245048523, 507.5216965675354, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 100.0,
															"parameter_longname" : "live.dial[23]",
															"parameter_mmax" : 2000.0,
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.523077130317688, 968.404751777648926, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-83",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 605.052261165210211, 433.1466965675354, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 605.052261165210211, 402.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[6]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.052261165210211, 495.1466965675354, 103.0, 22.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.670511245727539, 628.804591298103333, 58.125, 36.0 ],
													"text" : "if $i1 > 0 then -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.670511245727539, 628.804591298103333, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.288429021835327, 968.404751777648926, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 968.404751777648926, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.816093308585096, 968.404751777648926, 35.0, 22.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 0,
													"id" : "obj-5",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.081433406897986, 1019.292141556739807, 346.153174996376038, 151.15384566783905 ],
													"setfilter" : [ 0, 9, 1, 0, 0, 1000.0, 17.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-179",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.520747661590576, 808.992833852767944, 120.0, 40.0 ],
													"text" : "clear biquad~ if filter blows up"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.520747661590576, 817.492833852767944, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.520747661590576, 854.992833852767944, 92.0, 23.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-182",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.13525402545929, 966.595431327819824, 95.820514440536499, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 800.78758317232132, 1151.843406796455383, 21.0, 20.0 ],
													"text" : "Q ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1099.869064390659332, 37.0, 20.0 ],
													"text" : "Gain ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1038.101462006568909, 34.0, 20.0 ],
													"text" : "Freq",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.13525402545929, 937.635517120361328, 97.197138071060181, 20.0 ],
													"text" : "Filtres",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 765.93696141242981, 348.1466965675354, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-144",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.096458077430725, 511.5216965675354, 78.0, 40.0 ],
													"text" : "Duration loop"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.545511245727539, 465.5216965675354, 61.0, 40.0 ],
													"text" : "POWER"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.516835323401892, 340.6466965675354, 63.394736886024475, 40.0 ],
													"text" : "<< ou >>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"blinkcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 852.362819910049438, 333.6466965675354, 52.0, 52.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.158020905086005, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 > 0 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.21420376641413, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 520.21420376641413, 384.120380997657776, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.074509803921569, 0.847058823529412, 0.054901960784314, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.420511245727539, 507.5216965675354, 39.25, 39.25 ],
													"uncheckedcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 486.529995850154364, 495.1466965675354, 35.0, 23.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 433.1466965675354, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-24",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 356.667811581066644, 686.278275489807129, 142.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[4]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ -40 ],
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 356.670511245727539, 575.1466965675354, 151.0, 23.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 1,
														"formant" : [ 2.0 ],
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 3873.022943850159663, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 1 ]
													}
,
													"text" : "groove~ beat8 2 @loop1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.235483101436103, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.520747661590576, 1336.893614768981934, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.481330275535583, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 69.64306695120672, 40.127654314041138, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"border" : 2,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 0.0, 0.156862745098039, 0.392156862745098, 1.0 ],
													"grad2" : [ 0.011764705882353, 0.152941176470588, 0.364705882352941, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.37732595205307, 999.343406796455383, 142.771256327629089, 199.657894730567932 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ],
													"id" : "obj-229",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 766.698033213615417, 670.692308664321899, 483.889354944229126 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 319.6466965675354, 670.692308664321899, 419.210525989532471 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 5,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.826761245727539, 305.3966965675354, 702.223558664321899, 958.494766473770142 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 461.658020905086005, 473.541433453559875, 496.029995850154364, 473.541433453559875 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 529.71420376641413, 471.830907583236694, 496.029995850154364, 471.830907583236694 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 529.71420376641413, 412.6466965675354, 461.658020905086005, 412.6466965675354 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 274.920511245727539, 616.2716965675354, 344.462854589734775, 616.2716965675354, 344.462854589734775, 473.620380878448486, 496.029995850154364, 473.620380878448486 ],
													"order" : 1,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 274.920511245727539, 558.0, 327.0, 558.0, 327.0, 417.0, 315.0, 417.0, 315.0, 327.0, 861.862819910049438, 327.0 ],
													"order" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 366.170511245727539, 616.7091965675354 ],
													"order" : 3,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 447.170511245727539, 616.7091965675354 ],
													"order" : 2,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 496.029995850154364, 546.1466965675354, 366.170511245727539, 546.1466965675354 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 884.362819910049438, 474.673012614250183, 498.170511245727539, 474.673012614250183 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 884.362819910049438, 465.1466965675354, 861.457540537629939, 465.1466965675354, 861.457540537629939, 388.120380997657776, 614.552261165210211, 388.120380997657776 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 884.362819910049438, 476.225643873214722, 614.552261165210211, 476.225643873214722 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 861.862819910049438, 412.1466965675354, 884.362819910049438, 412.1466965675354 ],
													"order" : 2,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 864.559916257858276, 544.316093308585096, 864.559916257858276 ],
													"order" : 5,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.277864813804626, 591.052261165210211, 863.277864813804626 ],
													"order" : 4,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 862.971498608589172, 637.788429021835327, 862.971498608589172 ],
													"order" : 3,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.438436508178711, 464.023077130317688, 863.438436508178711 ],
													"order" : 6,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 861.862819910049438, 460.5841965675354, 884.362819910049438, 460.5841965675354 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 861.862819910049438, 502.0841965675354, 887.112819910049438, 502.0841965675354 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-141", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 351.698289023505311, 299.93617057800293, 529.71420376641413, 299.93617057800293 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 889.142733467949711, 299.765118598937988, 861.862819910049438, 299.765118598937988 ],
													"source" : [ "obj-141", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 658.809400134616453, 303.7394859790802, 310.63525402545929, 303.7394859790802 ],
													"source" : [ "obj-141", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 428.476066801283082, 299.93617057800293, 745.203323245048523, 299.93617057800293 ],
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 812.364955690171996, 300.93617057800293, 938.468086004257202, 300.93617057800293, 938.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 644.734608403274024, 1004.93617057800293 ],
													"source" : [ "obj-141", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 735.587177912394282, 216.883540630340576, 767.762954115867615, 216.883540630340576 ],
													"source" : [ "obj-141", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 505.25384457906091, 298.93617057800293, 577.468086004257202, 298.93617057800293, 577.468086004257202, 385.93617057800293, 614.552261165210211, 385.93617057800293 ],
													"source" : [ "obj-141", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 96.981330275535583, 566.254197597503662, 366.170511245727539, 566.254197597503662 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 749.868050149508917, 1070.595431327819824, 675.43417723689754, 1070.595431327819824, 675.43417723689754, 1012.595431327819824, 551.262272690023792, 1012.595431327819824 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 366.167811581066644, 724.27065122127533, 287.020747661590576, 724.27065122127533 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 749.868050149508917, 1137.172354161739349, 671.802261165210211, 1137.172354161739349, 671.802261165210211, 1012.595431327819824, 597.998440546648908, 1012.595431327819824 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 464.023077130317688, 1000.404751777648926, 404.329165577888489, 1000.404751777648926, 404.329165577888489, 960.858589172363281, 310.63525402545929, 960.858589172363281 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 745.203323245048523, 559.1466965675354, 498.170511245727539, 559.1466965675354 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 447.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 749.868050149508917, 1177.1466965675354, 668.170345093522883, 1177.1466965675354, 668.170345093522883, 1012.595431327819824, 644.734608403274024, 1012.595431327819824 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 143.735483101436103, 555.615899801254272, 366.170511245727539, 555.615899801254272 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 317.581433406897986, 1239.749276995658875, 258.507483243942261, 1239.749276995658875, 258.507483243942261, 829.890267968177795, 287.020747661590576, 829.890267968177795 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 618.199322938919067, 346.283868670463562, 618.199322938919067, 346.283868670463562, 676.094059228897095, 366.167811581066644, 676.094059228897095 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 614.552261165210211, 560.8341965675354, 366.170511245727539, 560.8341965675354 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 767.762954115867615, 298.93617057800293, 927.468086004257202, 298.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 551.262272690023792, 1004.93617057800293 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 591.052261165210211, 557.8966965675354, 366.170511245727539, 557.8966965675354 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 827.045766115188599, 299.93617057800293, 927.468086004257202, 299.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 597.998440546648908, 1004.93617057800293 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 887.112819910049438, 534.0, 858.0, 534.0, 858.0, 465.0, 547.552261165210211, 465.0 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 887.112819910049438, 543.5216965675354, 860.385420407567835, 543.5216965675354, 860.385420407567835, 383.1466965675354, 529.71420376641413, 383.1466965675354 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 825.153699823788202, 280.212743043899536, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p beat8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-552",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 83.0, 83.0, 1028.0, 1077.0 ],
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
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 538.052261165210211, 470.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[21]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"attr" : "timestretch",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 384.120380997657776, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.64306695120672, 106.726286768913269, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 69.64306695120672, 151.883540630340576, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-24", "live.gain~", "float", -2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", -5.50685977935791, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5573.34716796875, 7.525889873504639, 1.747353553771973, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "live.gain~", "float", -12.339473724365234, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 796.17816162109375, 45.448543548583984, 0.693716645240784, 5, "<invalid>", "live.gain~", "float", -11.792369842529297, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 237.304458618164063, 166.97882080078125, 0.782319366931915, 5, "obj-77", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-5", "filtergraph~", "nfilters", 1, 9, "obj-5", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-5", "filtergraph~", "params", 0, 1000.0, 17.0, 2.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "live.dial", "float", 2000.0, 5, "obj-22", "live.dial", "float", 4907.0, 5, "obj-26", "live.dial", "float", 22.0, 5, "obj-39", "flonum", "float", 0.200000002980232, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 1.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "followglobaltempo",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-95",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.612819910049438, 511.5216965675354, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 474.5216965675354, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.545766115188599, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.262954115867615, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 758.262954115867615, 230.883540630340576, 53.0, 22.0 ],
													"text" : "unjoin i i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 265.420511245727539, 190.883540630340576, 710.0, 22.0 ],
													"text" : "route /beat9_onoff /beat9_reculons /beat9_duration /beat9_vitesse /beat9_mode /beat9_editmode /beat9_xy /beat9_q /beat9_defaut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.420511245727539, 160.883540630340576, 100.0, 22.0 ],
													"text" : "udpreceive 9091"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.554707101413214, 808.992833852767944, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.052261165210211, 401.43617057800293, 99.71372926235199, 25.0 ],
													"text" : "Funny mode"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"maximum" : 5.0,
													"minimum" : 0.2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.368050149508917, 1151.843406796455383, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1085.869064390659332, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 10.0,
															"parameter_longname" : "live.dial[18]",
															"parameter_mmax" : 35.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1019.292141556739807, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[19]",
															"parameter_mmax" : 10000.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"activefgdialcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"activeneedlecolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 735.703323245048523, 507.5216965675354, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 100.0,
															"parameter_longname" : "live.dial[20]",
															"parameter_mmax" : 2000.0,
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.523077130317688, 968.404751777648926, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-83",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 605.052261165210211, 433.1466965675354, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 605.052261165210211, 402.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[5]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.052261165210211, 495.1466965675354, 103.0, 22.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.670511245727539, 628.804591298103333, 58.125, 36.0 ],
													"text" : "if $i1 > 0 then -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.670511245727539, 628.804591298103333, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.288429021835327, 968.404751777648926, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 968.404751777648926, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.816093308585096, 968.404751777648926, 35.0, 22.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 0,
													"id" : "obj-5",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.081433406897986, 1019.292141556739807, 346.153174996376038, 151.15384566783905 ],
													"setfilter" : [ 0, 9, 1, 0, 0, 1000.0, 17.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-179",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.520747661590576, 808.992833852767944, 120.0, 40.0 ],
													"text" : "clear biquad~ if filter blows up"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.520747661590576, 817.492833852767944, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.520747661590576, 854.992833852767944, 92.0, 23.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-182",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.13525402545929, 966.595431327819824, 95.820514440536499, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 800.78758317232132, 1151.843406796455383, 21.0, 20.0 ],
													"text" : "Q ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1099.869064390659332, 37.0, 20.0 ],
													"text" : "Gain ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1038.101462006568909, 34.0, 20.0 ],
													"text" : "Freq",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.13525402545929, 937.635517120361328, 97.197138071060181, 20.0 ],
													"text" : "Filtres",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 765.93696141242981, 348.1466965675354, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-144",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.096458077430725, 511.5216965675354, 78.0, 40.0 ],
													"text" : "Duration loop"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.545511245727539, 465.5216965675354, 61.0, 40.0 ],
													"text" : "POWER"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.516835323401892, 340.6466965675354, 63.394736886024475, 40.0 ],
													"text" : "<< ou >>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"blinkcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 852.362819910049438, 333.6466965675354, 52.0, 52.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.158020905086005, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 > 0 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.21420376641413, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 520.21420376641413, 384.120380997657776, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.074509803921569, 0.847058823529412, 0.054901960784314, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.420511245727539, 507.5216965675354, 39.25, 39.25 ],
													"uncheckedcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 486.529995850154364, 495.1466965675354, 35.0, 23.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 433.1466965675354, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-24",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 356.667811581066644, 686.278275489807129, 142.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[3]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ -40 ],
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 356.670511245727539, 575.1466965675354, 151.0, 23.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 1,
														"formant" : [ 2.0 ],
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 5021.779351444244639, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 1 ]
													}
,
													"text" : "groove~ beat9 2 @loop1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.235483101436103, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.520747661590576, 1336.893614768981934, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.481330275535583, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 69.64306695120672, 40.127654314041138, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"border" : 2,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 0.0, 0.156862745098039, 0.392156862745098, 1.0 ],
													"grad2" : [ 0.011764705882353, 0.152941176470588, 0.364705882352941, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.37732595205307, 999.343406796455383, 142.771256327629089, 199.657894730567932 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ],
													"id" : "obj-229",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 766.698033213615417, 670.692308664321899, 483.889354944229126 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 319.6466965675354, 670.692308664321899, 419.210525989532471 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 5,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.826761245727539, 305.3966965675354, 702.223558664321899, 958.494766473770142 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 461.658020905086005, 473.541433453559875, 496.029995850154364, 473.541433453559875 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 529.71420376641413, 471.830907583236694, 496.029995850154364, 471.830907583236694 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 529.71420376641413, 412.6466965675354, 461.658020905086005, 412.6466965675354 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 274.920511245727539, 616.2716965675354, 344.462854589734775, 616.2716965675354, 344.462854589734775, 473.620380878448486, 496.029995850154364, 473.620380878448486 ],
													"order" : 1,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 274.920511245727539, 558.0, 327.0, 558.0, 327.0, 417.0, 315.0, 417.0, 315.0, 327.0, 861.862819910049438, 327.0 ],
													"order" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 366.170511245727539, 616.7091965675354 ],
													"order" : 3,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 447.170511245727539, 616.7091965675354 ],
													"order" : 2,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 496.029995850154364, 546.1466965675354, 366.170511245727539, 546.1466965675354 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 884.362819910049438, 474.673012614250183, 498.170511245727539, 474.673012614250183 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 884.362819910049438, 465.1466965675354, 861.457540537629939, 465.1466965675354, 861.457540537629939, 388.120380997657776, 614.552261165210211, 388.120380997657776 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 884.362819910049438, 476.225643873214722, 614.552261165210211, 476.225643873214722 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 861.862819910049438, 412.1466965675354, 884.362819910049438, 412.1466965675354 ],
													"order" : 2,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 864.559916257858276, 544.316093308585096, 864.559916257858276 ],
													"order" : 5,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.277864813804626, 591.052261165210211, 863.277864813804626 ],
													"order" : 4,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 862.971498608589172, 637.788429021835327, 862.971498608589172 ],
													"order" : 3,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.438436508178711, 464.023077130317688, 863.438436508178711 ],
													"order" : 6,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 861.862819910049438, 460.5841965675354, 884.362819910049438, 460.5841965675354 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 861.862819910049438, 502.0841965675354, 887.112819910049438, 502.0841965675354 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-141", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 351.698289023505311, 299.93617057800293, 529.71420376641413, 299.93617057800293 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 889.142733467949711, 299.765118598937988, 861.862819910049438, 299.765118598937988 ],
													"source" : [ "obj-141", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 658.809400134616453, 303.7394859790802, 310.63525402545929, 303.7394859790802 ],
													"source" : [ "obj-141", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 428.476066801283082, 299.93617057800293, 745.203323245048523, 299.93617057800293 ],
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 812.364955690171996, 300.93617057800293, 938.468086004257202, 300.93617057800293, 938.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 644.734608403274024, 1004.93617057800293 ],
													"source" : [ "obj-141", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 735.587177912394282, 216.883540630340576, 767.762954115867615, 216.883540630340576 ],
													"source" : [ "obj-141", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 505.25384457906091, 298.93617057800293, 577.468086004257202, 298.93617057800293, 577.468086004257202, 385.93617057800293, 614.552261165210211, 385.93617057800293 ],
													"source" : [ "obj-141", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 96.981330275535583, 566.254197597503662, 366.170511245727539, 566.254197597503662 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 749.868050149508917, 1070.595431327819824, 675.43417723689754, 1070.595431327819824, 675.43417723689754, 1012.595431327819824, 551.262272690023792, 1012.595431327819824 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 366.167811581066644, 724.27065122127533, 287.020747661590576, 724.27065122127533 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 749.868050149508917, 1137.172354161739349, 671.802261165210211, 1137.172354161739349, 671.802261165210211, 1012.595431327819824, 597.998440546648908, 1012.595431327819824 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 464.023077130317688, 1000.404751777648926, 404.329165577888489, 1000.404751777648926, 404.329165577888489, 960.858589172363281, 310.63525402545929, 960.858589172363281 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 745.203323245048523, 559.1466965675354, 498.170511245727539, 559.1466965675354 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 447.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 749.868050149508917, 1177.1466965675354, 668.170345093522883, 1177.1466965675354, 668.170345093522883, 1012.595431327819824, 644.734608403274024, 1012.595431327819824 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 143.735483101436103, 555.615899801254272, 366.170511245727539, 555.615899801254272 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 317.581433406897986, 1239.749276995658875, 258.507483243942261, 1239.749276995658875, 258.507483243942261, 829.890267968177795, 287.020747661590576, 829.890267968177795 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 618.199322938919067, 346.283868670463562, 618.199322938919067, 346.283868670463562, 676.094059228897095, 366.167811581066644, 676.094059228897095 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 614.552261165210211, 560.8341965675354, 366.170511245727539, 560.8341965675354 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 767.762954115867615, 298.93617057800293, 927.468086004257202, 298.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 551.262272690023792, 1004.93617057800293 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 591.052261165210211, 557.8966965675354, 366.170511245727539, 557.8966965675354 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 827.045766115188599, 299.93617057800293, 927.468086004257202, 299.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 597.998440546648908, 1004.93617057800293 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 887.112819910049438, 534.0, 858.0, 534.0, 858.0, 465.0, 547.552261165210211, 465.0 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 887.112819910049438, 543.5216965675354, 860.385420407567835, 543.5216965675354, 860.385420407567835, 383.1466965675354, 529.71420376641413, 383.1466965675354 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 378.345192381313836, 327.021253347396851, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p beat9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-551",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 46.0, 83.0, 1028.0, 1077.0 ],
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
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 538.052261165210211, 470.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[14]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"attr" : "timestretch",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 382.6466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.64306695120672, 106.726286768913269, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 69.64306695120672, 151.883540630340576, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-24", "live.gain~", "float", -2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", -5.50685977935791, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5573.34716796875, 7.525889873504639, 1.747353553771973, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "live.gain~", "float", -12.339473724365234, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 796.17816162109375, 45.448543548583984, 0.693716645240784, 5, "<invalid>", "live.gain~", "float", -11.792369842529297, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 237.304458618164063, 166.97882080078125, 0.782319366931915, 5, "obj-77", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-5", "filtergraph~", "nfilters", 1, 9, "obj-5", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-5", "filtergraph~", "params", 0, 1000.0, 17.0, 2.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "live.dial", "float", 2000.0, 5, "obj-22", "live.dial", "float", 4907.0, 5, "obj-26", "live.dial", "float", 22.0, 5, "obj-39", "flonum", "float", 0.200000002980232, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 1.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "followglobaltempo",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-95",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.612819910049438, 511.5216965675354, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 474.5216965675354, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.545766115188599, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.262954115867615, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 758.262954115867615, 230.883540630340576, 53.0, 22.0 ],
													"text" : "unjoin i i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 265.420511245727539, 190.883540630340576, 710.0, 22.0 ],
													"text" : "route /beat2_onoff /beat2_reculons /beat2_duration /beat2_vitesse /beat2_mode /beat2_editmode /beat2_xy /beat2_q /beat2_defaut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.420511245727539, 160.883540630340576, 100.0, 22.0 ],
													"text" : "udpreceive 9091"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.554707101413214, 808.992833852767944, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.052261165210211, 401.43617057800293, 99.71372926235199, 25.0 ],
													"text" : "Funny mode"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"maximum" : 5.0,
													"minimum" : 0.2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.368050149508917, 1151.843406796455383, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1085.869064390659332, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 10.0,
															"parameter_longname" : "live.dial[15]",
															"parameter_mmax" : 35.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1019.292141556739807, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[16]",
															"parameter_mmax" : 10000.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"activefgdialcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"activeneedlecolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 735.703323245048523, 507.5216965675354, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 100.0,
															"parameter_longname" : "live.dial[17]",
															"parameter_mmax" : 2000.0,
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.523077130317688, 968.404751777648926, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-83",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 605.052261165210211, 433.1466965675354, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 605.052261165210211, 402.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[9]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.052261165210211, 495.1466965675354, 103.0, 22.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.670511245727539, 628.804591298103333, 58.125, 36.0 ],
													"text" : "if $i1 > 0 then -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.670511245727539, 628.804591298103333, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.288429021835327, 968.404751777648926, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 968.404751777648926, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.816093308585096, 968.404751777648926, 35.0, 22.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 0,
													"id" : "obj-5",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.081433406897986, 1019.292141556739807, 346.153174996376038, 151.15384566783905 ],
													"setfilter" : [ 0, 9, 1, 0, 0, 1000.0, 17.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-179",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.520747661590576, 808.992833852767944, 120.0, 40.0 ],
													"text" : "clear biquad~ if filter blows up"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.520747661590576, 817.492833852767944, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.520747661590576, 854.992833852767944, 92.0, 23.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-182",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.13525402545929, 966.595431327819824, 95.820514440536499, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 800.78758317232132, 1151.843406796455383, 21.0, 20.0 ],
													"text" : "Q ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1099.869064390659332, 37.0, 20.0 ],
													"text" : "Gain ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1038.101462006568909, 34.0, 20.0 ],
													"text" : "Freq",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.13525402545929, 937.635517120361328, 97.197138071060181, 20.0 ],
													"text" : "Filtres",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 765.93696141242981, 348.1466965675354, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-144",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.096458077430725, 511.5216965675354, 78.0, 40.0 ],
													"text" : "Duration loop"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.545511245727539, 465.5216965675354, 61.0, 40.0 ],
													"text" : "POWER"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.516835323401892, 340.6466965675354, 63.394736886024475, 40.0 ],
													"text" : "<< ou >>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"blinkcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 852.362819910049438, 333.6466965675354, 52.0, 52.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.158020905086005, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 > 0 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.21420376641413, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 520.21420376641413, 384.120380997657776, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.074509803921569, 0.847058823529412, 0.054901960784314, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.420511245727539, 507.5216965675354, 39.25, 39.25 ],
													"uncheckedcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 486.529995850154364, 495.1466965675354, 35.0, 23.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 433.1466965675354, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-24",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 356.667811581066644, 686.278275489807129, 142.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[18]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ -40 ],
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 356.670511245727539, 575.1466965675354, 151.0, 23.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 1,
														"formant" : [ 2.0 ],
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 4319.999793201684952, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 1 ]
													}
,
													"text" : "groove~ beat2 2 @loop1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.235483101436103, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.520747661590576, 1336.893614768981934, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.481330275535583, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 69.64306695120672, 40.127654314041138, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"border" : 2,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 0.0, 0.156862745098039, 0.392156862745098, 1.0 ],
													"grad2" : [ 0.011764705882353, 0.152941176470588, 0.364705882352941, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.37732595205307, 999.343406796455383, 142.771256327629089, 199.657894730567932 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ],
													"id" : "obj-229",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 766.698033213615417, 670.692308664321899, 483.889354944229126 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 319.6466965675354, 670.692308664321899, 419.210525989532471 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 5,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.826761245727539, 305.3966965675354, 702.223558664321899, 958.494766473770142 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 461.658020905086005, 473.541433453559875, 496.029995850154364, 473.541433453559875 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 529.71420376641413, 471.830907583236694, 496.029995850154364, 471.830907583236694 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 529.71420376641413, 412.6466965675354, 461.658020905086005, 412.6466965675354 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 274.920511245727539, 616.2716965675354, 344.462854589734775, 616.2716965675354, 344.462854589734775, 473.620380878448486, 496.029995850154364, 473.620380878448486 ],
													"order" : 1,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 274.920511245727539, 558.0, 327.0, 558.0, 327.0, 417.0, 315.0, 417.0, 315.0, 327.0, 861.862819910049438, 327.0 ],
													"order" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 366.170511245727539, 616.7091965675354 ],
													"order" : 3,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 447.170511245727539, 616.7091965675354 ],
													"order" : 2,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 496.029995850154364, 546.1466965675354, 366.170511245727539, 546.1466965675354 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 884.362819910049438, 474.673012614250183, 498.170511245727539, 474.673012614250183 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 884.362819910049438, 465.1466965675354, 861.457540537629939, 465.1466965675354, 861.457540537629939, 388.120380997657776, 614.552261165210211, 388.120380997657776 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 884.362819910049438, 476.225643873214722, 614.552261165210211, 476.225643873214722 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 861.862819910049438, 412.1466965675354, 884.362819910049438, 412.1466965675354 ],
													"order" : 2,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 864.559916257858276, 544.316093308585096, 864.559916257858276 ],
													"order" : 5,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.277864813804626, 591.052261165210211, 863.277864813804626 ],
													"order" : 4,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 862.971498608589172, 637.788429021835327, 862.971498608589172 ],
													"order" : 3,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.438436508178711, 464.023077130317688, 863.438436508178711 ],
													"order" : 6,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 861.862819910049438, 460.5841965675354, 884.362819910049438, 460.5841965675354 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 861.862819910049438, 502.0841965675354, 887.112819910049438, 502.0841965675354 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-141", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 351.698289023505311, 299.93617057800293, 529.71420376641413, 299.93617057800293 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 889.142733467949711, 299.765118598937988, 861.862819910049438, 299.765118598937988 ],
													"source" : [ "obj-141", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 658.809400134616453, 303.7394859790802, 310.63525402545929, 303.7394859790802 ],
													"source" : [ "obj-141", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 428.476066801283082, 299.93617057800293, 745.203323245048523, 299.93617057800293 ],
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 812.364955690171996, 300.93617057800293, 938.468086004257202, 300.93617057800293, 938.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 644.734608403274024, 1004.93617057800293 ],
													"source" : [ "obj-141", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 735.587177912394282, 216.883540630340576, 767.762954115867615, 216.883540630340576 ],
													"source" : [ "obj-141", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 505.25384457906091, 298.93617057800293, 577.468086004257202, 298.93617057800293, 577.468086004257202, 385.93617057800293, 614.552261165210211, 385.93617057800293 ],
													"source" : [ "obj-141", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 96.981330275535583, 566.254197597503662, 366.170511245727539, 566.254197597503662 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 749.868050149508917, 1070.595431327819824, 675.43417723689754, 1070.595431327819824, 675.43417723689754, 1012.595431327819824, 551.262272690023792, 1012.595431327819824 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 366.167811581066644, 724.27065122127533, 287.020747661590576, 724.27065122127533 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 749.868050149508917, 1137.172354161739349, 671.802261165210211, 1137.172354161739349, 671.802261165210211, 1012.595431327819824, 597.998440546648908, 1012.595431327819824 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 464.023077130317688, 1000.404751777648926, 404.329165577888489, 1000.404751777648926, 404.329165577888489, 960.858589172363281, 310.63525402545929, 960.858589172363281 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 745.203323245048523, 559.1466965675354, 498.170511245727539, 559.1466965675354 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 447.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 749.868050149508917, 1177.1466965675354, 668.170345093522883, 1177.1466965675354, 668.170345093522883, 1012.595431327819824, 644.734608403274024, 1012.595431327819824 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 143.735483101436103, 555.615899801254272, 366.170511245727539, 555.615899801254272 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 317.581433406897986, 1239.749276995658875, 258.507483243942261, 1239.749276995658875, 258.507483243942261, 829.890267968177795, 287.020747661590576, 829.890267968177795 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 618.199322938919067, 346.283868670463562, 618.199322938919067, 346.283868670463562, 676.094059228897095, 366.167811581066644, 676.094059228897095 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 614.552261165210211, 560.8341965675354, 366.170511245727539, 560.8341965675354 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 767.762954115867615, 298.93617057800293, 927.468086004257202, 298.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 551.262272690023792, 1004.93617057800293 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 591.052261165210211, 557.8966965675354, 366.170511245727539, 557.8966965675354 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 827.045766115188599, 299.93617057800293, 927.468086004257202, 299.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 597.998440546648908, 1004.93617057800293 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 887.112819910049438, 534.0, 858.0, 534.0, 858.0, 465.0, 547.552261165210211, 465.0 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 887.112819910049438, 543.5216965675354, 860.385420407567835, 543.5216965675354, 860.385420407567835, 383.1466965675354, 529.71420376641413, 383.1466965675354 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 527.281361528805292, 235.212743043899536, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p beat2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-550",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 67.0, 95.0, 1028.0, 1077.0 ],
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
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 538.052261165210211, 470.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[15]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"attr" : "timestretch",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 382.6466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.64306695120672, 106.726286768913269, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 69.64306695120672, 151.883540630340576, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-5", "filtergraph~", "nfilters", 1, 9, "obj-5", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-5", "filtergraph~", "params", 0, 1000.0, 17.0, 2.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "live.dial", "float", 2000.0, 5, "obj-22", "live.dial", "float", 4907.0, 5, "obj-26", "live.dial", "float", 22.0, 5, "obj-39", "flonum", "float", 0.200000002980232, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-5", "filtergraph~", "nfilters", 1, 9, "obj-5", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-5", "filtergraph~", "params", 0, 1000.0, 17.0, 2.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "live.dial", "float", 2000.0, 5, "obj-22", "live.dial", "float", 4907.0, 5, "obj-26", "live.dial", "float", 22.0, 5, "obj-39", "flonum", "float", 0.200000002980232, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 1.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "followglobaltempo",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-95",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.612819910049438, 511.5216965675354, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 474.5216965675354, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.545766115188599, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.262954115867615, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 758.262954115867615, 230.883540630340576, 53.0, 22.0 ],
													"text" : "unjoin i i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 265.420511245727539, 190.883540630340576, 710.0, 22.0 ],
													"text" : "route /beat3_onoff /beat3_reculons /beat3_duration /beat3_vitesse /beat3_mode /beat3_editmode /beat3_xy /beat3_q /beat3_defaut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.420511245727539, 160.883540630340576, 100.0, 22.0 ],
													"text" : "udpreceive 9091"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.554707101413214, 808.992833852767944, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.052261165210211, 401.43617057800293, 99.71372926235199, 25.0 ],
													"text" : "Funny mode"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"maximum" : 5.0,
													"minimum" : 0.2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.368050149508917, 1151.843406796455383, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1085.869064390659332, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 10.0,
															"parameter_longname" : "live.dial[12]",
															"parameter_mmax" : 35.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1019.292141556739807, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[13]",
															"parameter_mmax" : 10000.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"activefgdialcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"activeneedlecolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 735.703323245048523, 507.5216965675354, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 100.0,
															"parameter_longname" : "live.dial[14]",
															"parameter_mmax" : 2000.0,
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.523077130317688, 968.404751777648926, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-83",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 605.052261165210211, 433.1466965675354, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 605.052261165210211, 402.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[4]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.052261165210211, 495.1466965675354, 103.0, 22.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.670511245727539, 628.804591298103333, 58.125, 36.0 ],
													"text" : "if $i1 > 0 then -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.670511245727539, 628.804591298103333, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.288429021835327, 968.404751777648926, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 968.404751777648926, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.816093308585096, 968.404751777648926, 35.0, 22.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 0,
													"id" : "obj-5",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.081433406897986, 1019.292141556739807, 346.153174996376038, 151.15384566783905 ],
													"setfilter" : [ 0, 9, 1, 0, 0, 1000.0, 17.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-179",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.520747661590576, 808.992833852767944, 120.0, 40.0 ],
													"text" : "clear biquad~ if filter blows up"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.520747661590576, 817.492833852767944, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.520747661590576, 854.992833852767944, 92.0, 23.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-182",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.13525402545929, 966.595431327819824, 95.820514440536499, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 800.78758317232132, 1151.843406796455383, 21.0, 20.0 ],
													"text" : "Q ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1099.869064390659332, 37.0, 20.0 ],
													"text" : "Gain ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1038.101462006568909, 34.0, 20.0 ],
													"text" : "Freq",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.13525402545929, 937.635517120361328, 97.197138071060181, 20.0 ],
													"text" : "Filtres",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 765.93696141242981, 348.1466965675354, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-144",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.096458077430725, 511.5216965675354, 78.0, 40.0 ],
													"text" : "Duration loop"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.545511245727539, 465.5216965675354, 61.0, 40.0 ],
													"text" : "POWER"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.516835323401892, 340.6466965675354, 63.394736886024475, 40.0 ],
													"text" : "<< ou >>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"blinkcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 852.362819910049438, 333.6466965675354, 52.0, 52.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.158020905086005, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 > 0 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.21420376641413, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 520.21420376641413, 384.120380997657776, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.074509803921569, 0.847058823529412, 0.054901960784314, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.420511245727539, 507.5216965675354, 39.25, 39.25 ],
													"uncheckedcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 486.529995850154364, 495.1466965675354, 35.0, 23.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 433.1466965675354, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-24",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 356.667811581066644, 686.278275489807129, 142.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[17]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ -40 ],
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 356.670511245727539, 575.1466965675354, 151.0, 23.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 1,
														"formant" : [ 2.0 ],
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 376.424471776485518, "ticks" ],
														"originaltempo" : 120.000000000000028,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 1 ]
													}
,
													"text" : "groove~ beat3 2 @loop1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.235483101436103, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.520747661590576, 1336.893614768981934, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.481330275535583, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 69.64306695120672, 40.127654314041138, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"border" : 2,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 0.0, 0.156862745098039, 0.392156862745098, 1.0 ],
													"grad2" : [ 0.011764705882353, 0.152941176470588, 0.364705882352941, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.37732595205307, 999.343406796455383, 142.771256327629089, 199.657894730567932 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ],
													"id" : "obj-229",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 766.698033213615417, 670.692308664321899, 483.889354944229126 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 319.6466965675354, 670.692308664321899, 419.210525989532471 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 5,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.826761245727539, 305.3966965675354, 702.223558664321899, 958.494766473770142 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 461.658020905086005, 473.541433453559875, 496.029995850154364, 473.541433453559875 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 529.71420376641413, 471.830907583236694, 496.029995850154364, 471.830907583236694 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 529.71420376641413, 412.6466965675354, 461.658020905086005, 412.6466965675354 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 274.920511245727539, 616.2716965675354, 344.462854589734775, 616.2716965675354, 344.462854589734775, 473.620380878448486, 496.029995850154364, 473.620380878448486 ],
													"order" : 1,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 274.920511245727539, 558.0, 327.0, 558.0, 327.0, 417.0, 315.0, 417.0, 315.0, 327.0, 861.862819910049438, 327.0 ],
													"order" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 366.170511245727539, 616.7091965675354 ],
													"order" : 3,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 447.170511245727539, 616.7091965675354 ],
													"order" : 2,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 496.029995850154364, 546.1466965675354, 366.170511245727539, 546.1466965675354 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 884.362819910049438, 474.673012614250183, 498.170511245727539, 474.673012614250183 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 884.362819910049438, 465.1466965675354, 861.457540537629939, 465.1466965675354, 861.457540537629939, 388.120380997657776, 614.552261165210211, 388.120380997657776 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 884.362819910049438, 476.225643873214722, 614.552261165210211, 476.225643873214722 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 861.862819910049438, 412.1466965675354, 884.362819910049438, 412.1466965675354 ],
													"order" : 2,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 864.559916257858276, 544.316093308585096, 864.559916257858276 ],
													"order" : 5,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.277864813804626, 591.052261165210211, 863.277864813804626 ],
													"order" : 4,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 862.971498608589172, 637.788429021835327, 862.971498608589172 ],
													"order" : 3,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.438436508178711, 464.023077130317688, 863.438436508178711 ],
													"order" : 6,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 861.862819910049438, 460.5841965675354, 884.362819910049438, 460.5841965675354 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 861.862819910049438, 502.0841965675354, 887.112819910049438, 502.0841965675354 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-141", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 351.698289023505311, 299.93617057800293, 529.71420376641413, 299.93617057800293 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 889.142733467949711, 299.765118598937988, 861.862819910049438, 299.765118598937988 ],
													"source" : [ "obj-141", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 658.809400134616453, 303.7394859790802, 310.63525402545929, 303.7394859790802 ],
													"source" : [ "obj-141", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 428.476066801283082, 299.93617057800293, 745.203323245048523, 299.93617057800293 ],
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 812.364955690171996, 300.93617057800293, 938.468086004257202, 300.93617057800293, 938.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 644.734608403274024, 1004.93617057800293 ],
													"source" : [ "obj-141", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 735.587177912394282, 216.883540630340576, 767.762954115867615, 216.883540630340576 ],
													"source" : [ "obj-141", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 505.25384457906091, 298.93617057800293, 577.468086004257202, 298.93617057800293, 577.468086004257202, 385.93617057800293, 614.552261165210211, 385.93617057800293 ],
													"source" : [ "obj-141", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 96.981330275535583, 566.254197597503662, 366.170511245727539, 566.254197597503662 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 749.868050149508917, 1070.595431327819824, 675.43417723689754, 1070.595431327819824, 675.43417723689754, 1012.595431327819824, 551.262272690023792, 1012.595431327819824 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 366.167811581066644, 724.27065122127533, 287.020747661590576, 724.27065122127533 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 749.868050149508917, 1137.172354161739349, 671.802261165210211, 1137.172354161739349, 671.802261165210211, 1012.595431327819824, 597.998440546648908, 1012.595431327819824 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 464.023077130317688, 1000.404751777648926, 404.329165577888489, 1000.404751777648926, 404.329165577888489, 960.858589172363281, 310.63525402545929, 960.858589172363281 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 745.203323245048523, 559.1466965675354, 498.170511245727539, 559.1466965675354 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 447.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 749.868050149508917, 1177.1466965675354, 668.170345093522883, 1177.1466965675354, 668.170345093522883, 1012.595431327819824, 644.734608403274024, 1012.595431327819824 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 143.735483101436103, 555.615899801254272, 366.170511245727539, 555.615899801254272 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 317.581433406897986, 1239.749276995658875, 258.507483243942261, 1239.749276995658875, 258.507483243942261, 829.890267968177795, 287.020747661590576, 829.890267968177795 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 618.199322938919067, 346.283868670463562, 618.199322938919067, 346.283868670463562, 676.094059228897095, 366.167811581066644, 676.094059228897095 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 614.552261165210211, 560.8341965675354, 366.170511245727539, 560.8341965675354 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 767.762954115867615, 298.93617057800293, 927.468086004257202, 298.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 551.262272690023792, 1004.93617057800293 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 591.052261165210211, 557.8966965675354, 366.170511245727539, 557.8966965675354 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 827.045766115188599, 299.93617057800293, 927.468086004257202, 299.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 597.998440546648908, 1004.93617057800293 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 887.112819910049438, 558.5216965675354, 717.332540537629825, 558.5216965675354, 717.332540537629825, 459.93617057800293, 547.552261165210211, 459.93617057800293 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 887.112819910049438, 543.5216965675354, 860.385420407567835, 543.5216965675354, 860.385420407567835, 383.1466965675354, 529.71420376641413, 383.1466965675354 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 677.281360455921686, 234.999976873397827, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p beat3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-549",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 41.0, 85.0, 1028.0, 1077.0 ],
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
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 538.052261165210211, 470.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[16]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"attr" : "timestretch",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 384.120380997657776, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.64306695120672, 106.726286768913269, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 69.64306695120672, 151.883540630340576, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-24", "live.gain~", "float", -2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", -5.50685977935791, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5573.34716796875, 7.525889873504639, 1.747353553771973, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "live.gain~", "float", -12.339473724365234, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 796.17816162109375, 45.448543548583984, 0.693716645240784, 5, "<invalid>", "live.gain~", "float", -11.792369842529297, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 237.304458618164063, 166.97882080078125, 0.782319366931915, 5, "obj-77", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-5", "filtergraph~", "nfilters", 1, 9, "obj-5", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-5", "filtergraph~", "params", 0, 1000.0, 17.0, 2.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "live.dial", "float", 2000.0, 5, "obj-22", "live.dial", "float", 4907.0, 5, "obj-26", "live.dial", "float", 22.0, 5, "obj-39", "flonum", "float", 0.200000002980232, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 1.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "followglobaltempo",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-95",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.612819910049438, 511.5216965675354, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 474.5216965675354, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.545766115188599, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.262954115867615, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 758.262954115867615, 230.883540630340576, 53.0, 22.0 ],
													"text" : "unjoin i i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 265.420511245727539, 190.883540630340576, 710.0, 22.0 ],
													"text" : "route /beat4_onoff /beat4_reculons /beat4_duration /beat4_vitesse /beat4_mode /beat4_editmode /beat4_xy /beat4_q /beat4_defaut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.420511245727539, 160.883540630340576, 100.0, 22.0 ],
													"text" : "udpreceive 9091"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.554707101413214, 808.992833852767944, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.052261165210211, 401.43617057800293, 99.71372926235199, 25.0 ],
													"text" : "Funny mode"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"maximum" : 5.0,
													"minimum" : 0.2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.368050149508917, 1151.843406796455383, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1085.869064390659332, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 10.0,
															"parameter_longname" : "live.dial[9]",
															"parameter_mmax" : 35.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1019.292141556739807, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[10]",
															"parameter_mmax" : 10000.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"activefgdialcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"activeneedlecolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 735.703323245048523, 507.5216965675354, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 100.0,
															"parameter_longname" : "live.dial[11]",
															"parameter_mmax" : 2000.0,
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.523077130317688, 968.404751777648926, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-83",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 605.052261165210211, 433.1466965675354, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 605.052261165210211, 402.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[3]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.052261165210211, 495.1466965675354, 103.0, 22.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.670511245727539, 628.804591298103333, 58.125, 36.0 ],
													"text" : "if $i1 > 0 then -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.670511245727539, 628.804591298103333, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.288429021835327, 968.404751777648926, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 968.404751777648926, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.816093308585096, 968.404751777648926, 35.0, 22.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 0,
													"id" : "obj-5",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.081433406897986, 1019.292141556739807, 346.153174996376038, 151.15384566783905 ],
													"setfilter" : [ 0, 9, 1, 0, 0, 1000.0, 17.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-179",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.520747661590576, 808.992833852767944, 120.0, 40.0 ],
													"text" : "clear biquad~ if filter blows up"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.520747661590576, 817.492833852767944, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.520747661590576, 854.992833852767944, 92.0, 23.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-182",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.13525402545929, 966.595431327819824, 95.820514440536499, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 800.78758317232132, 1151.843406796455383, 21.0, 20.0 ],
													"text" : "Q ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1099.869064390659332, 37.0, 20.0 ],
													"text" : "Gain ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1038.101462006568909, 34.0, 20.0 ],
													"text" : "Freq",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.13525402545929, 937.635517120361328, 97.197138071060181, 20.0 ],
													"text" : "Filtres",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 765.93696141242981, 348.1466965675354, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-144",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.096458077430725, 511.5216965675354, 78.0, 40.0 ],
													"text" : "Duration loop"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.545511245727539, 465.5216965675354, 61.0, 40.0 ],
													"text" : "POWER"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.516835323401892, 340.6466965675354, 63.394736886024475, 40.0 ],
													"text" : "<< ou >>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"blinkcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 852.362819910049438, 333.6466965675354, 52.0, 52.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.158020905086005, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 > 0 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.21420376641413, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 520.21420376641413, 384.120380997657776, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.074509803921569, 0.847058823529412, 0.054901960784314, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.420511245727539, 507.5216965675354, 39.25, 39.25 ],
													"uncheckedcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 486.529995850154364, 495.1466965675354, 35.0, 23.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 433.1466965675354, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-24",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 356.667811581066644, 686.278275489807129, 142.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[16]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ -40 ],
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 356.670511245727539, 575.1466965675354, 151.0, 23.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 1,
														"formant" : [ 2.0 ],
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 585.491128435134897, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 1 ]
													}
,
													"text" : "groove~ beat4 2 @loop1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.235483101436103, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.520747661590576, 1336.893614768981934, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.481330275535583, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 69.64306695120672, 40.127654314041138, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"border" : 2,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 0.0, 0.156862745098039, 0.392156862745098, 1.0 ],
													"grad2" : [ 0.011764705882353, 0.152941176470588, 0.364705882352941, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.37732595205307, 999.343406796455383, 142.771256327629089, 199.657894730567932 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ],
													"id" : "obj-229",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 766.698033213615417, 670.692308664321899, 483.889354944229126 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 319.6466965675354, 670.692308664321899, 419.210525989532471 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 5,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.826761245727539, 305.3966965675354, 702.223558664321899, 958.494766473770142 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 461.658020905086005, 473.541433453559875, 496.029995850154364, 473.541433453559875 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 529.71420376641413, 471.830907583236694, 496.029995850154364, 471.830907583236694 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 529.71420376641413, 412.6466965675354, 461.658020905086005, 412.6466965675354 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 274.920511245727539, 616.2716965675354, 344.462854589734775, 616.2716965675354, 344.462854589734775, 473.620380878448486, 496.029995850154364, 473.620380878448486 ],
													"order" : 1,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 274.920511245727539, 558.0, 327.0, 558.0, 327.0, 417.0, 315.0, 417.0, 315.0, 327.0, 861.862819910049438, 327.0 ],
													"order" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 366.170511245727539, 616.7091965675354 ],
													"order" : 3,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 447.170511245727539, 616.7091965675354 ],
													"order" : 2,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 496.029995850154364, 546.1466965675354, 366.170511245727539, 546.1466965675354 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 884.362819910049438, 474.673012614250183, 498.170511245727539, 474.673012614250183 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 884.362819910049438, 465.1466965675354, 861.457540537629939, 465.1466965675354, 861.457540537629939, 388.120380997657776, 614.552261165210211, 388.120380997657776 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 884.362819910049438, 476.225643873214722, 614.552261165210211, 476.225643873214722 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 861.862819910049438, 412.1466965675354, 884.362819910049438, 412.1466965675354 ],
													"order" : 2,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 861.862819910049438, 954.0, 544.316093308585096, 954.0 ],
													"order" : 5,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"midpoints" : [ 861.862819910049438, 954.0, 591.052261165210211, 954.0 ],
													"order" : 4,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 861.862819910049438, 954.0, 637.788429021835327, 954.0 ],
													"order" : 3,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 861.862819910049438, 952.525724172592163, 464.023077130317688, 952.525724172592163 ],
													"order" : 6,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 861.862819910049438, 460.5841965675354, 884.362819910049438, 460.5841965675354 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 861.862819910049438, 502.0841965675354, 887.112819910049438, 502.0841965675354 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-141", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 351.698289023505311, 299.93617057800293, 529.71420376641413, 299.93617057800293 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 889.142733467949711, 299.765118598937988, 861.862819910049438, 299.765118598937988 ],
													"source" : [ "obj-141", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 658.809400134616453, 303.7394859790802, 310.63525402545929, 303.7394859790802 ],
													"source" : [ "obj-141", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 428.476066801283082, 299.93617057800293, 745.203323245048523, 299.93617057800293 ],
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 812.364955690171996, 300.93617057800293, 938.468086004257202, 300.93617057800293, 938.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 644.734608403274024, 1004.93617057800293 ],
													"source" : [ "obj-141", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 735.587177912394282, 216.883540630340576, 767.762954115867615, 216.883540630340576 ],
													"source" : [ "obj-141", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 505.25384457906091, 298.93617057800293, 577.468086004257202, 298.93617057800293, 577.468086004257202, 385.93617057800293, 614.552261165210211, 385.93617057800293 ],
													"source" : [ "obj-141", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 96.981330275535583, 566.254197597503662, 366.170511245727539, 566.254197597503662 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 749.868050149508917, 1070.595431327819824, 675.43417723689754, 1070.595431327819824, 675.43417723689754, 1012.595431327819824, 551.262272690023792, 1012.595431327819824 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 366.167811581066644, 724.27065122127533, 287.020747661590576, 724.27065122127533 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 749.868050149508917, 1137.172354161739349, 671.802261165210211, 1137.172354161739349, 671.802261165210211, 1012.595431327819824, 597.998440546648908, 1012.595431327819824 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 464.023077130317688, 1000.404751777648926, 404.329165577888489, 1000.404751777648926, 404.329165577888489, 960.858589172363281, 310.63525402545929, 960.858589172363281 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 745.203323245048523, 559.1466965675354, 498.170511245727539, 559.1466965675354 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 447.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 749.868050149508917, 1177.1466965675354, 668.170345093522883, 1177.1466965675354, 668.170345093522883, 1012.595431327819824, 644.734608403274024, 1012.595431327819824 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 143.735483101436103, 555.615899801254272, 366.170511245727539, 555.615899801254272 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 317.581433406897986, 1239.749276995658875, 258.507483243942261, 1239.749276995658875, 258.507483243942261, 829.890267968177795, 287.020747661590576, 829.890267968177795 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 618.199322938919067, 346.283868670463562, 618.199322938919067, 346.283868670463562, 676.094059228897095, 366.167811581066644, 676.094059228897095 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 614.552261165210211, 560.8341965675354, 366.170511245727539, 560.8341965675354 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 767.762954115867615, 298.93617057800293, 927.468086004257202, 298.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 551.262272690023792, 1004.93617057800293 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 591.052261165210211, 557.8966965675354, 366.170511245727539, 557.8966965675354 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 827.045766115188599, 299.93617057800293, 927.468086004257202, 299.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 597.998440546648908, 1004.93617057800293 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 887.112819910049438, 560.5216965675354, 717.332540537629825, 560.5216965675354, 717.332540537629825, 459.93617057800293, 547.552261165210211, 459.93617057800293 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 887.112819910049438, 543.5216965675354, 860.385420407567835, 543.5216965675354, 860.385420407567835, 383.1466965675354, 529.71420376641413, 383.1466965675354 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 825.153699823788202, 234.999976873397827, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p beat4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-548",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 42.0, 87.0, 1028.0, 1077.0 ],
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
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 545.816093308585096, 474.5216965675354, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[17]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"attr" : "timestretch",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 382.6466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.64306695120672, 106.726286768913269, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 69.64306695120672, 151.883540630340576, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-24", "live.gain~", "float", -2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", -5.50685977935791, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5573.34716796875, 7.525889873504639, 1.747353553771973, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "live.gain~", "float", -12.339473724365234, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 796.17816162109375, 45.448543548583984, 0.693716645240784, 5, "<invalid>", "live.gain~", "float", -11.792369842529297, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 237.304458618164063, 166.97882080078125, 0.782319366931915, 5, "obj-77", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-5", "filtergraph~", "nfilters", 1, 9, "obj-5", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-5", "filtergraph~", "params", 0, 1000.0, 17.0, 2.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "live.dial", "float", 2000.0, 5, "obj-22", "live.dial", "float", 4907.0, 5, "obj-26", "live.dial", "float", 22.0, 5, "obj-39", "flonum", "float", 0.200000002980232, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 1.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "followglobaltempo",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-95",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.612819910049438, 511.5216965675354, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 474.5216965675354, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.545766115188599, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.262954115867615, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 758.262954115867615, 230.883540630340576, 53.0, 22.0 ],
													"text" : "unjoin i i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 265.420511245727539, 190.883540630340576, 710.0, 22.0 ],
													"text" : "route /beat5_onoff /beat5_reculons /beat5_duration /beat5_vitesse /beat5_mode /beat5_editmode /beat5_xy /beat5_q /beat5_defaut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.420511245727539, 160.883540630340576, 100.0, 22.0 ],
													"text" : "udpreceive 9091"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.554707101413214, 808.992833852767944, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.052261165210211, 401.43617057800293, 99.71372926235199, 25.0 ],
													"text" : "Funny mode"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"maximum" : 5.0,
													"minimum" : 0.2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.368050149508917, 1151.843406796455383, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1085.869064390659332, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 10.0,
															"parameter_longname" : "live.dial[6]",
															"parameter_mmax" : 35.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1019.292141556739807, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[7]",
															"parameter_mmax" : 10000.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"activefgdialcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"activeneedlecolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 735.703323245048523, 507.5216965675354, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 100.0,
															"parameter_longname" : "live.dial[8]",
															"parameter_mmax" : 2000.0,
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.523077130317688, 968.404751777648926, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-83",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 605.052261165210211, 433.1466965675354, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 605.052261165210211, 402.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[2]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.052261165210211, 495.1466965675354, 103.0, 22.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.670511245727539, 628.804591298103333, 58.125, 36.0 ],
													"text" : "if $i1 > 0 then -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.670511245727539, 628.804591298103333, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.288429021835327, 968.404751777648926, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 968.404751777648926, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.816093308585096, 968.404751777648926, 35.0, 22.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 0,
													"id" : "obj-5",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.081433406897986, 1019.292141556739807, 346.153174996376038, 151.15384566783905 ],
													"setfilter" : [ 0, 9, 1, 0, 0, 1000.0, 17.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-179",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.520747661590576, 808.992833852767944, 120.0, 40.0 ],
													"text" : "clear biquad~ if filter blows up"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.520747661590576, 817.492833852767944, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.520747661590576, 854.992833852767944, 92.0, 23.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-182",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.13525402545929, 966.595431327819824, 95.820514440536499, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 800.78758317232132, 1151.843406796455383, 21.0, 20.0 ],
													"text" : "Q ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1099.869064390659332, 37.0, 20.0 ],
													"text" : "Gain ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1038.101462006568909, 34.0, 20.0 ],
													"text" : "Freq",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.13525402545929, 937.635517120361328, 97.197138071060181, 20.0 ],
													"text" : "Filtres",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 765.93696141242981, 348.1466965675354, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-144",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.096458077430725, 511.5216965675354, 78.0, 40.0 ],
													"text" : "Duration loop"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.545511245727539, 465.5216965675354, 61.0, 40.0 ],
													"text" : "POWER"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.516835323401892, 340.6466965675354, 63.394736886024475, 40.0 ],
													"text" : "<< ou >>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"blinkcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 852.362819910049438, 333.6466965675354, 52.0, 52.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.158020905086005, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 > 0 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.21420376641413, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 520.21420376641413, 384.120380997657776, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.074509803921569, 0.847058823529412, 0.054901960784314, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.420511245727539, 507.5216965675354, 39.25, 39.25 ],
													"uncheckedcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 486.529995850154364, 495.1466965675354, 35.0, 23.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 433.1466965675354, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-24",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 356.667811581066644, 686.278275489807129, 142.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[2]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ -40 ],
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 356.670511245727539, 575.1466965675354, 151.0, 23.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 1,
														"formant" : [ 2.0 ],
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 10703.281120287179874, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 1 ]
													}
,
													"text" : "groove~ beat5 2 @loop1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.235483101436103, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.520747661590576, 1336.893614768981934, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.481330275535583, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 69.64306695120672, 40.127654314041138, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"border" : 2,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 0.0, 0.156862745098039, 0.392156862745098, 1.0 ],
													"grad2" : [ 0.011764705882353, 0.152941176470588, 0.364705882352941, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.37732595205307, 999.343406796455383, 142.771256327629089, 199.657894730567932 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ],
													"id" : "obj-229",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 766.698033213615417, 670.692308664321899, 483.889354944229126 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 319.6466965675354, 670.692308664321899, 419.210525989532471 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 5,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.826761245727539, 305.3966965675354, 702.223558664321899, 958.494766473770142 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 461.658020905086005, 473.541433453559875, 496.029995850154364, 473.541433453559875 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 529.71420376641413, 471.830907583236694, 496.029995850154364, 471.830907583236694 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 529.71420376641413, 412.6466965675354, 461.658020905086005, 412.6466965675354 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 274.920511245727539, 616.2716965675354, 344.462854589734775, 616.2716965675354, 344.462854589734775, 473.620380878448486, 496.029995850154364, 473.620380878448486 ],
													"order" : 1,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 274.920511245727539, 558.0, 327.0, 558.0, 327.0, 417.0, 315.0, 417.0, 315.0, 327.0, 861.862819910049438, 327.0 ],
													"order" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 366.170511245727539, 616.7091965675354 ],
													"order" : 3,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 447.170511245727539, 616.7091965675354 ],
													"order" : 2,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 496.029995850154364, 546.1466965675354, 366.170511245727539, 546.1466965675354 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 884.362819910049438, 474.673012614250183, 498.170511245727539, 474.673012614250183 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 884.362819910049438, 465.1466965675354, 861.457540537629939, 465.1466965675354, 861.457540537629939, 388.120380997657776, 614.552261165210211, 388.120380997657776 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 884.362819910049438, 476.225643873214722, 614.552261165210211, 476.225643873214722 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 861.862819910049438, 412.1466965675354, 884.362819910049438, 412.1466965675354 ],
													"order" : 2,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 864.559916257858276, 544.316093308585096, 864.559916257858276 ],
													"order" : 5,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.277864813804626, 591.052261165210211, 863.277864813804626 ],
													"order" : 4,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 862.971498608589172, 637.788429021835327, 862.971498608589172 ],
													"order" : 3,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 861.862819910049438, 724.719753563404083, 591.052261165210211, 724.719753563404083, 591.052261165210211, 863.438436508178711, 464.023077130317688, 863.438436508178711 ],
													"order" : 6,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 861.862819910049438, 460.5841965675354, 884.362819910049438, 460.5841965675354 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 861.862819910049438, 502.0841965675354, 887.112819910049438, 502.0841965675354 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-141", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 351.698289023505311, 299.93617057800293, 529.71420376641413, 299.93617057800293 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 889.142733467949711, 299.765118598937988, 861.862819910049438, 299.765118598937988 ],
													"source" : [ "obj-141", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 658.809400134616453, 303.7394859790802, 310.63525402545929, 303.7394859790802 ],
													"source" : [ "obj-141", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 428.476066801283082, 299.93617057800293, 745.203323245048523, 299.93617057800293 ],
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 812.364955690171996, 300.93617057800293, 938.468086004257202, 300.93617057800293, 938.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 644.734608403274024, 1004.93617057800293 ],
													"source" : [ "obj-141", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 735.587177912394282, 216.883540630340576, 767.762954115867615, 216.883540630340576 ],
													"source" : [ "obj-141", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 505.25384457906091, 298.93617057800293, 577.468086004257202, 298.93617057800293, 577.468086004257202, 385.93617057800293, 614.552261165210211, 385.93617057800293 ],
													"source" : [ "obj-141", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 96.981330275535583, 566.254197597503662, 366.170511245727539, 566.254197597503662 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 749.868050149508917, 1070.595431327819824, 675.43417723689754, 1070.595431327819824, 675.43417723689754, 1012.595431327819824, 551.262272690023792, 1012.595431327819824 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 366.167811581066644, 724.27065122127533, 287.020747661590576, 724.27065122127533 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 749.868050149508917, 1137.172354161739349, 671.802261165210211, 1137.172354161739349, 671.802261165210211, 1012.595431327819824, 597.998440546648908, 1012.595431327819824 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 464.023077130317688, 1000.404751777648926, 404.329165577888489, 1000.404751777648926, 404.329165577888489, 960.858589172363281, 310.63525402545929, 960.858589172363281 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 745.203323245048523, 559.1466965675354, 498.170511245727539, 559.1466965675354 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 447.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 749.868050149508917, 1177.1466965675354, 668.170345093522883, 1177.1466965675354, 668.170345093522883, 1012.595431327819824, 644.734608403274024, 1012.595431327819824 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 143.735483101436103, 555.615899801254272, 366.170511245727539, 555.615899801254272 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 317.581433406897986, 1239.749276995658875, 258.507483243942261, 1239.749276995658875, 258.507483243942261, 829.890267968177795, 287.020747661590576, 829.890267968177795 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 618.199322938919067, 346.283868670463562, 618.199322938919067, 346.283868670463562, 676.094059228897095, 366.167811581066644, 676.094059228897095 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 614.552261165210211, 560.8341965675354, 366.170511245727539, 560.8341965675354 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 767.762954115867615, 298.93617057800293, 927.468086004257202, 298.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 551.262272690023792, 1004.93617057800293 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 591.052261165210211, 557.8966965675354, 366.170511245727539, 557.8966965675354 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 827.045766115188599, 299.93617057800293, 927.468086004257202, 299.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 597.998440546648908, 1004.93617057800293 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 887.112819910049438, 543.0, 858.0, 543.0, 858.0, 468.0, 555.316093308585096, 468.0 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 887.112819910049438, 543.5216965675354, 860.385420407567835, 543.5216965675354, 860.385420407567835, 383.1466965675354, 529.71420376641413, 383.1466965675354 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 378.345192381313836, 281.808487176895142, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p beat5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-547",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 41.0, 83.0, 1028.0, 1070.0 ],
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
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 538.052261165210211, 470.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[13]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"attr" : "timestretch",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 384.120380997657776, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.64306695120672, 106.726286768913269, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 95.64306695120672, 151.883540630340576, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-24", "live.gain~", "float", -2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", -5.50685977935791, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5573.34716796875, 7.525889873504639, 1.747353553771973, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "live.gain~", "float", -18.0, 5, "<invalid>", "live.gain~", "float", -12.339473724365234, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 796.17816162109375, 45.448543548583984, 0.693716645240784, 5, "<invalid>", "live.gain~", "float", -11.792369842529297, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 237.304458618164063, 166.97882080078125, 0.782319366931915, 5, "obj-77", "flonum", "float", 0.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-5", "filtergraph~", "nfilters", 1, 9, "obj-5", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-5", "filtergraph~", "params", 0, 1000.0, 17.0, 2.0, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-32", "live.dial", "float", 2000.0, 5, "obj-22", "live.dial", "float", 4907.0, 5, "obj-26", "live.dial", "float", 22.0, 5, "obj-39", "flonum", "float", 0.200000002980232, 5, "obj-82", "flonum", "float", 469.739990234375, 5, "obj-85", "flonum", "float", 22.639999389648438, 5, "obj-9", "flonum", "float", 1.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "followglobaltempo",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-95",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.223142981529236, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 877.612819910049438, 511.5216965675354, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 474.5216965675354, 35.0, 22.0 ],
													"text" : "2000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.545766115188599, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.262954115867615, 271.93617057800293, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 758.262954115867615, 230.883540630340576, 53.0, 22.0 ],
													"text" : "unjoin i i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 265.420511245727539, 190.883540630340576, 710.0, 22.0 ],
													"text" : "route /beat1_onoff /beat1_reculons /beat1_duration /beat1_vitesse /beat1_mode /beat1_editmode /beat1_xy /beat1_q /beat1_defaut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.420511245727539, 160.883540630340576, 100.0, 22.0 ],
													"text" : "udpreceive 9091"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.554707101413214, 808.992833852767944, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.052261165210211, 401.43617057800293, 99.71372926235199, 25.0 ],
													"text" : "Funny mode"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"maximum" : 5.0,
													"minimum" : 0.2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.368050149508917, 1151.843406796455383, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1085.869064390659332, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 10.0,
															"parameter_longname" : "live.dial[3]",
															"parameter_mmax" : 35.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"activefgdialcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
													"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"dialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
													"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.368050149508917, 1019.292141556739807, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[4]",
															"parameter_mmax" : 10000.0,
															"parameter_shortname" : "live.dial[1]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"activefgdialcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"activeneedlecolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 735.703323245048523, 507.5216965675354, 41.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : 50.0,
															"parameter_longname" : "live.dial[5]",
															"parameter_mmax" : 2000.0,
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.523077130317688, 968.404751777648926, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-83",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 348.1466965675354, 166.447368264198303, 23.0 ],
													"text_width" : 59.496642999999999
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 605.052261165210211, 433.1466965675354, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"maximum" : 20.0,
													"minimum" : -20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 605.052261165210211, 402.93617057800293, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -20.0,
															"parameter_longname" : "number[1]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.052261165210211, 495.1466965675354, 103.0, 22.0 ],
													"text" : "pitchshiftcent $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.670511245727539, 628.804591298103333, 58.125, 36.0 ],
													"text" : "if $i1 > 0 then -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.670511245727539, 628.804591298103333, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.288429021835327, 968.404751777648926, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.552261165210211, 968.404751777648926, 29.5, 22.0 ],
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.816093308585096, 968.404751777648926, 35.0, 22.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 0,
													"id" : "obj-5",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.081433406897986, 1019.292141556739807, 346.153174996376038, 151.15384566783905 ],
													"setfilter" : [ 0, 9, 1, 0, 0, 1000.0, 17.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-179",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.520747661590576, 808.992833852767944, 120.0, 40.0 ],
													"text" : "clear biquad~ if filter blows up"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.520747661590576, 817.492833852767944, 43.0, 23.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.520747661590576, 854.992833852767944, 92.0, 23.0 ],
													"text" : "biquad~"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-182",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.13525402545929, 966.595431327819824, 95.820514440536499, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 800.78758317232132, 1151.843406796455383, 21.0, 20.0 ],
													"text" : "Q ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1099.869064390659332, 37.0, 20.0 ],
													"text" : "Gain ",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.352704576083624, 1038.101462006568909, 34.0, 20.0 ],
													"text" : "Freq",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.13525402545929, 937.635517120361328, 97.197138071060181, 20.0 ],
													"text" : "Filtres",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 765.93696141242981, 348.1466965675354, 84.318993330001831, 25.0 ],
													"text" : "DEFAULT"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-144",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.096458077430725, 511.5216965675354, 78.0, 40.0 ],
													"text" : "Duration loop"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-143",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.545511245727539, 465.5216965675354, 61.0, 40.0 ],
													"text" : "POWER"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.516835323401892, 340.6466965675354, 63.394736886024475, 40.0 ],
													"text" : "<< ou >>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"blinkcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 852.362819910049438, 333.6466965675354, 52.0, 52.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.158020905086005, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 > 0 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.21420376641413, 426.1466965675354, 58.0, 36.0 ],
													"text" : "if $i1 < 1 then -1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
													"id" : "obj-123",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 520.21420376641413, 384.120380997657776, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"checkedcolor" : [ 0.074509803921569, 0.847058823529412, 0.054901960784314, 1.0 ],
													"id" : "obj-124",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.420511245727539, 507.5216965675354, 39.25, 39.25 ],
													"uncheckedcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 486.529995850154364, 495.1466965675354, 35.0, 23.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.862819910049438, 433.1466965675354, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"id" : "obj-24",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"orientation" : 1,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 356.667811581066644, 686.278275489807129, 142.0, 30.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ -40 ],
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 356.670511245727539, 575.1466965675354, 151.0, 23.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 1,
														"formant" : [ 2.0 ],
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 10.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 1921.920057277679462, "ticks" ],
														"originaltempo" : 421.121902492478512,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 1 ]
													}
,
													"text" : "groove~ beat1 2 @loop1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.235483101436103, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.520747661590576, 1336.893614768981934, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.481330275535583, 453.893614053726196, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 69.64306695120672, 40.127654314041138, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"border" : 2,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"grad1" : [ 0.0, 0.156862745098039, 0.392156862745098, 1.0 ],
													"grad2" : [ 0.011764705882353, 0.152941176470588, 0.364705882352941, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.37732595205307, 999.343406796455383, 142.771256327629089, 199.657894730567932 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ],
													"id" : "obj-229",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 766.698033213615417, 670.692308664321899, 483.889354944229126 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 3,
													"bordercolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.670511245727539, 319.6466965675354, 670.692308664321899, 419.210525989532471 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 0.0 ],
													"border" : 5,
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.826761245727539, 305.3966965675354, 702.223558664321899, 958.494766473770142 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 461.658020905086005, 473.541433453559875, 496.029995850154364, 473.541433453559875 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 529.71420376641413, 471.830907583236694, 496.029995850154364, 471.830907583236694 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 529.71420376641413, 412.6466965675354, 461.658020905086005, 412.6466965675354 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 274.920511245727539, 616.2716965675354, 344.462854589734775, 616.2716965675354, 344.462854589734775, 473.620380878448486, 496.029995850154364, 473.620380878448486 ],
													"order" : 1,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 274.920511245727539, 558.0, 327.0, 558.0, 327.0, 417.0, 315.0, 417.0, 315.0, 327.0, 861.862819910049438, 327.0 ],
													"order" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 366.170511245727539, 616.7091965675354 ],
													"order" : 3,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 274.920511245727539, 616.7091965675354, 447.170511245727539, 616.7091965675354 ],
													"order" : 2,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 496.029995850154364, 546.1466965675354, 366.170511245727539, 546.1466965675354 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 884.362819910049438, 474.673012614250183, 498.170511245727539, 474.673012614250183 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 884.362819910049438, 465.1466965675354, 861.457540537629939, 465.1466965675354, 861.457540537629939, 388.120380997657776, 614.552261165210211, 388.120380997657776 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 884.362819910049438, 476.225643873214722, 614.552261165210211, 476.225643873214722 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 861.862819910049438, 412.1466965675354, 884.362819910049438, 412.1466965675354 ],
													"order" : 2,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 861.862819910049438, 954.0, 544.316093308585096, 954.0 ],
													"order" : 5,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"midpoints" : [ 861.862819910049438, 954.0, 591.052261165210211, 954.0 ],
													"order" : 4,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"midpoints" : [ 861.862819910049438, 954.0, 637.788429021835327, 954.0 ],
													"order" : 3,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 861.862819910049438, 954.0, 464.023077130317688, 954.0 ],
													"order" : 6,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 861.862819910049438, 460.5841965675354, 884.362819910049438, 460.5841965675354 ],
													"order" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"midpoints" : [ 861.862819910049438, 502.0841965675354, 887.112819910049438, 502.0841965675354 ],
													"order" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 351.698289023505311, 299.93617057800293, 529.71420376641413, 299.93617057800293 ],
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 889.142733467949711, 299.765118598937988, 861.862819910049438, 299.765118598937988 ],
													"source" : [ "obj-141", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 658.809400134616453, 303.7394859790802, 310.63525402545929, 303.7394859790802 ],
													"source" : [ "obj-141", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 428.476066801283082, 299.93617057800293, 745.203323245048523, 299.93617057800293 ],
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 812.364955690171996, 300.93617057800293, 938.468086004257202, 300.93617057800293, 938.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 644.734608403274024, 1004.93617057800293 ],
													"source" : [ "obj-141", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 735.587177912394282, 216.883540630340576, 767.762954115867615, 216.883540630340576 ],
													"source" : [ "obj-141", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 505.25384457906091, 298.93617057800293, 577.468086004257202, 298.93617057800293, 577.468086004257202, 385.93617057800293, 614.552261165210211, 385.93617057800293 ],
													"source" : [ "obj-141", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-141", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 96.981330275535583, 566.254197597503662, 366.170511245727539, 566.254197597503662 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 749.868050149508917, 1070.595431327819824, 675.43417723689754, 1070.595431327819824, 675.43417723689754, 1012.595431327819824, 551.262272690023792, 1012.595431327819824 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 366.167811581066644, 724.27065122127533, 287.020747661590576, 724.27065122127533 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 749.868050149508917, 1137.172354161739349, 671.802261165210211, 1137.172354161739349, 671.802261165210211, 1012.595431327819824, 597.998440546648908, 1012.595431327819824 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 464.023077130317688, 1000.404751777648926, 404.329165577888489, 1000.404751777648926, 404.329165577888489, 960.858589172363281, 310.63525402545929, 960.858589172363281 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 745.203323245048523, 559.1466965675354, 498.170511245727539, 559.1466965675354 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 447.170511245727539, 674.054591298103333, 366.167811581066644, 674.054591298103333 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"midpoints" : [ 749.868050149508917, 1177.1466965675354, 668.170345093522883, 1177.1466965675354, 668.170345093522883, 1012.595431327819824, 644.734608403274024, 1012.595431327819824 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 143.735483101436103, 555.615899801254272, 366.170511245727539, 555.615899801254272 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 317.581433406897986, 1239.749276995658875, 258.507483243942261, 1239.749276995658875, 258.507483243942261, 829.890267968177795, 287.020747661590576, 829.890267968177795 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 366.170511245727539, 618.199322938919067, 346.283868670463562, 618.199322938919067, 346.283868670463562, 676.094059228897095, 366.167811581066644, 676.094059228897095 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 614.552261165210211, 560.8341965675354, 366.170511245727539, 560.8341965675354 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"midpoints" : [ 767.762954115867615, 298.93617057800293, 927.468086004257202, 298.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 551.262272690023792, 1004.93617057800293 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 591.052261165210211, 557.8966965675354, 366.170511245727539, 557.8966965675354 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"midpoints" : [ 827.045766115188599, 299.93617057800293, 927.468086004257202, 299.93617057800293, 927.468086004257202, 983.93617057800293, 666.468086004257202, 983.93617057800293, 666.468086004257202, 1004.93617057800293, 597.998440546648908, 1004.93617057800293 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 887.112819910049438, 543.5216965675354, 860.385420407567835, 543.5216965675354, 860.385420407567835, 383.1466965675354, 529.71420376641413, 383.1466965675354 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 887.112819910049438, 558.5216965675354, 717.332540537629825, 558.5216965675354, 717.332540537629825, 459.93617057800293, 547.552261165210211, 459.93617057800293 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 378.345192381313836, 234.999976873397827, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p beat1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal right",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.600511499813592, 526.29111248254776, 30.0, 30.0 ],
									"tricolor" : [ 0.345098039215686, 0.847058823529412, 0.388235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-43",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 382.600511499813592, 459.081627905368805, 120.0, 30.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[15]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ -30 ],
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal Left",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.600511499813592, 526.29111248254776, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ]
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
									"patching_rect" : [ 130.364758372306824, 505.113048195838928, 137.0, 23.0 ],
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
									"patching_rect" : [ 130.364758372306824, 470.113048195838928, 135.0, 23.0 ],
									"text" : "buffer~ beat11 11.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 378.345192381313836, 43.631579518318176, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 1.0, 0.12156862745098, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.0, 1.0, 0.12156862745098, 1.0 ],
									"bgfillcolor_proportion" : 0.494388327721661,
									"bgfillcolor_type" : "gradient",
									"fontface" : 3,
									"fontname" : "Futura-Black",
									"fontsize" : 20.0,
									"gradient" : 1,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2757.631675958633423, 1566.052685976028442, 145.0, 35.0 ],
									"text" : "b a b a b o y",
									"textcolor" : [ 0.996078431372549, 0.894117647058824, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"bubbletextmargin" : 24,
									"fontface" : 2,
									"fontname" : "Lucida Sans Typewriter",
									"fontsize" : 16.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2805.995329141616821, 1634.39793998003006, 175.0, 85.0 ],
									"text" : "( ͡° ͜ʖ ͡°) ",
									"textjustification" : 1
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
									"patching_rect" : [ 130.364758372306824, 435.743281722068787, 137.0, 23.0 ],
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
									"patching_rect" : [ 130.364758372306824, 403.743281722068787, 130.0, 23.0 ],
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
									"patching_rect" : [ 130.364758372306824, 372.743281722068787, 130.0, 23.0 ],
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
									"patching_rect" : [ 130.364758372306824, 337.743281722068787, 130.0, 23.0 ],
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
									"patching_rect" : [ 130.364758372306824, 304.743281722068787, 130.0, 23.0 ],
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
									"patching_rect" : [ 130.364758372306824, 271.743281722068787, 130.0, 23.0 ],
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
									"patching_rect" : [ 130.364758372306824, 238.743281722068787, 130.0, 23.0 ],
									"text" : "buffer~ beat4 04.wav"
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
									"patching_rect" : [ 130.364758372306824, 205.743281722068787, 130.0, 23.0 ],
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
									"patching_rect" : [ 130.364758372306824, 169.743281722068787, 130.0, 23.0 ],
									"text" : "buffer~ beat2 02.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.026043125561273, 153.993281364440918, 46.0, 23.0 ],
									"text" : "loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.345192381313836, 153.993281364440918, 32.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 130.364758372306824, 136.743281722068787, 121.0, 22.0 ],
									"text" : "buffer~ beat1 01.wav"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad2" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-44",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.344356932810342, 411.905313074588776, 174.5123091340065, 170.675936579704285 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 3,
									"bordercolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
									"grad1" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad2" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-148",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.322204887866974, 103.993281722068787, 176.0851069688797, 478.787638425827026 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-547", 1 ],
									"midpoints" : [ 432.526043125561273, 219.0, 402.845192381313836, 219.0 ],
									"order" : 11,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 1 ],
									"midpoints" : [ 432.526043125561273, 219.0, 363.0, 219.0, 363.0, 267.0, 402.845192381313836, 267.0 ],
									"order" : 10,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-549", 1 ],
									"midpoints" : [ 432.526043125561273, 219.0, 849.653699823788202, 219.0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 1 ],
									"midpoints" : [ 432.526043125561273, 219.0, 701.781360455921686, 219.0 ],
									"order" : 5,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 1 ],
									"midpoints" : [ 432.526043125561273, 219.0, 551.781361528805292, 219.0 ],
									"order" : 8,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 1 ],
									"midpoints" : [ 432.526043125561273, 219.0, 363.0, 219.0, 363.0, 321.0, 402.845192381313836, 321.0 ],
									"order" : 9,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 1 ],
									"midpoints" : [ 432.526043125561273, 219.0, 663.0, 219.0, 663.0, 267.0, 849.653699823788202, 267.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 1 ],
									"midpoints" : [ 432.526043125561273, 219.0, 663.0, 219.0, 663.0, 267.0, 701.781360455921686, 267.0 ],
									"order" : 4,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-555", 1 ],
									"midpoints" : [ 432.526043125561273, 219.0, 522.0, 219.0, 522.0, 267.0, 551.781361528805292, 267.0 ],
									"order" : 7,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 1 ],
									"midpoints" : [ 432.526043125561273, 219.0, 663.0, 219.0, 663.0, 312.0, 852.653699823788202, 312.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 1 ],
									"midpoints" : [ 432.526043125561273, 219.0, 663.0, 219.0, 663.0, 312.0, 704.281360455921686, 312.0 ],
									"order" : 3,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-558", 1 ],
									"midpoints" : [ 432.526043125561273, 219.0, 522.0, 219.0, 522.0, 312.0, 554.781361528805292, 312.0 ],
									"order" : 6,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 392.100511499813592, 491.969142138957977, 392.100511499813592, 491.969142138957977 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 392.100511499813592, 491.969142138957977, 392.100511499813592, 491.969142138957977 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 387.845192381313836, 357.540802389383316, 392.100511499813592, 357.540802389383316 ],
									"source" : [ "obj-547", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 387.845192381313836, 403.285482913255692, 392.100511499813592, 403.285482913255692 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 834.653699823788202, 357.540802389383316, 392.100511499813592, 357.540802389383316 ],
									"source" : [ "obj-549", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 686.781360455921686, 357.540802389383316, 392.100511499813592, 357.540802389383316 ],
									"source" : [ "obj-550", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 536.781361528805292, 357.647185474634171, 392.100511499813592, 357.647185474634171 ],
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 387.845192381313836, 403.551440626382828, 392.100511499813592, 403.551440626382828 ],
									"source" : [ "obj-552", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 834.653699823788202, 380.147185474634171, 392.100511499813592, 380.147185474634171 ],
									"source" : [ "obj-553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 686.781360455921686, 380.147185474634171, 392.100511499813592, 380.147185474634171 ],
									"source" : [ "obj-554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 536.781361528805292, 380.147185474634171, 392.100511499813592, 380.147185474634171 ],
									"source" : [ "obj-555", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 834.653699823788202, 403.604632169008255, 392.100511499813592, 403.604632169008255 ],
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 686.781360455921686, 403.604632169008255, 392.100511499813592, 403.604632169008255 ],
									"source" : [ "obj-557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 536.781361528805292, 403.604632169008255, 392.100511499813592, 403.604632169008255 ],
									"source" : [ "obj-558", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 387.845192381313836, 137.276595234870911, 432.526043125561273, 137.276595234870911 ],
									"order" : 9,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-547", 0 ],
									"midpoints" : [ 387.845192381313836, 138.0, 363.0, 138.0, 363.0, 219.0, 387.845192381313836, 219.0 ],
									"order" : 12,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 0 ],
									"midpoints" : [ 387.845192381313836, 138.0, 363.0, 138.0, 363.0, 267.0, 387.845192381313836, 267.0 ],
									"order" : 11,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-549", 0 ],
									"midpoints" : [ 387.845192381313836, 138.0, 834.653699823788202, 138.0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"midpoints" : [ 387.845192381313836, 138.0, 686.781360455921686, 138.0 ],
									"order" : 5,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"midpoints" : [ 387.845192381313836, 138.0, 536.781361528805292, 138.0 ],
									"order" : 8,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 0 ],
									"midpoints" : [ 387.845192381313836, 138.0, 363.0, 138.0, 363.0, 321.0, 387.845192381313836, 321.0 ],
									"order" : 10,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 0 ],
									"midpoints" : [ 387.845192381313836, 138.0, 663.0, 138.0, 663.0, 267.0, 834.653699823788202, 267.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 0 ],
									"midpoints" : [ 387.845192381313836, 138.0, 663.0, 138.0, 663.0, 267.0, 686.781360455921686, 267.0 ],
									"order" : 4,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-555", 0 ],
									"midpoints" : [ 387.845192381313836, 138.0, 522.0, 138.0, 522.0, 267.0, 536.781361528805292, 267.0 ],
									"order" : 7,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 0 ],
									"midpoints" : [ 387.845192381313836, 138.0, 663.0, 138.0, 663.0, 312.0, 834.653699823788202, 312.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 0 ],
									"midpoints" : [ 387.845192381313836, 138.0, 663.0, 138.0, 663.0, 312.0, 686.781360455921686, 312.0 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-558", 0 ],
									"midpoints" : [ 387.845192381313836, 138.0, 522.0, 138.0, 522.0, 312.0, 536.781361528805292, 312.0 ],
									"order" : 6,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 387.845192381313836, 66.0, 387.845192381313836, 66.0 ],
									"order" : 13,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 2767.131675958633423, 1620.0, 2815.495329141616821, 1620.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-547", 2 ],
									"midpoints" : [ 387.845192381313836, 219.0, 417.845192381313836, 219.0 ],
									"order" : 11,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 2 ],
									"midpoints" : [ 387.845192381313836, 219.0, 363.0, 219.0, 363.0, 267.0, 417.845192381313836, 267.0 ],
									"order" : 10,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-549", 2 ],
									"midpoints" : [ 387.845192381313836, 219.0, 864.653699823788202, 219.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 2 ],
									"midpoints" : [ 387.845192381313836, 219.0, 716.781360455921686, 219.0 ],
									"order" : 5,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 2 ],
									"midpoints" : [ 387.845192381313836, 219.0, 566.781361528805292, 219.0 ],
									"order" : 8,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 2 ],
									"midpoints" : [ 387.845192381313836, 219.0, 510.0, 219.0, 510.0, 321.0, 417.845192381313836, 321.0 ],
									"order" : 9,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 2 ],
									"midpoints" : [ 387.845192381313836, 219.0, 663.0, 219.0, 663.0, 267.0, 864.653699823788202, 267.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 2 ],
									"midpoints" : [ 387.845192381313836, 219.0, 663.0, 219.0, 663.0, 267.0, 716.781360455921686, 267.0 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-555", 2 ],
									"midpoints" : [ 387.845192381313836, 219.0, 522.0, 219.0, 522.0, 267.0, 566.781361528805292, 267.0 ],
									"order" : 7,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 2 ],
									"midpoints" : [ 387.845192381313836, 219.0, 888.148936748504639, 219.0, 888.148936748504639, 312.0, 870.653699823788202, 312.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 2 ],
									"midpoints" : [ 387.845192381313836, 219.0, 663.0, 219.0, 663.0, 312.0, 721.781360455921686, 312.0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-558", 2 ],
									"midpoints" : [ 387.845192381313836, 219.0, 522.0, 219.0, 522.0, 312.0, 572.781361528805292, 312.0 ],
									"order" : 6,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 102.036478757858276, 105.5, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "Concerto 2",
					"text" : "p capsules_beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.273345589637756, 240.0, 185.0, 20.0 ],
					"style" : "Concerto 2",
					"text" : "CHANGEMENT DE CAMÉRA",
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
					"patching_rect" : [ 874.515563726425171, 363.5, 24.0, 24.0 ],
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
					"patching_rect" : [ 829.515563726425171, 363.5, 24.0, 24.0 ],
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
					"patching_rect" : [ 784.515563726425171, 363.5, 24.0, 24.0 ],
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
					"patching_rect" : [ 739.515563726425171, 363.5, 24.0, 24.0 ],
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
					"patching_rect" : [ 739.515563726425171, 318.5, 273.0, 22.0 ],
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
					"patching_rect" : [ 739.515563726425171, 288.5, 97.0, 22.0 ],
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
					"patching_rect" : [ 874.515563726425171, 397.5, 30.0, 22.0 ],
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
					"patching_rect" : [ 829.515563726425171, 397.5, 30.0, 22.0 ],
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
					"patching_rect" : [ 784.515563726425171, 397.5, 30.0, 22.0 ],
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
					"patching_rect" : [ 739.515563726425171, 397.5, 30.0, 22.0 ],
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
					"patching_rect" : [ 739.515563726425171, 438.5, 61.0, 22.0 ],
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
					"patching_rect" : [ 739.515563726425171, 483.5, 138.0, 22.0 ],
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
					"patching_rect" : [ 720.0, 213.5, 312.546691179275513, 315.0 ],
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
					"id" : "obj-104",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 45.0, 206.024319171905518, 195.5 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 2,
					"id" : "obj-101",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.423638343811035, 45.0, 346.61040985584259, 195.5 ],
					"style" : "Concerto 2"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 2,
					"id" : "obj-94",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.887159585952759, 345.0, 268.146888613700867, 183.5 ],
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
					"patching_rect" : [ 45.0, 345.0, 254.887159585952759, 165.0 ],
					"style" : "Concerto 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 194.536478757858276, 165.0, 451.810797929763794, 165.0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 111.536478757858276, 165.0, 320.810797929763794, 165.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 194.536478757858276, 287.0, 249.387159585952759, 287.0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 111.536478757858276, 165.0, 144.387159585952759, 165.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 884.015563726425171, 390.0, 884.015563726425171, 390.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 839.015563726425171, 390.0, 839.015563726425171, 390.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 794.015563726425171, 390.0, 794.015563726425171, 390.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 749.015563726425171, 390.0, 749.015563726425171, 390.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 939.515563726425171, 357.0, 884.015563726425171, 357.0 ],
					"source" : [ "obj-141", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 876.015563726425171, 342.0, 839.015563726425171, 342.0 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 812.515563726425171, 342.0, 794.015563726425171, 342.0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 749.015563726425171, 342.0, 749.015563726425171, 342.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 839.015563726425171, 432.0, 749.015563726425171, 432.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 794.015563726425171, 420.0, 751.965951800346375, 420.0, 751.965951800346375, 432.0, 749.015563726425171, 432.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 749.015563726425171, 420.0, 749.015563726425171, 420.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 418.013057917356491, 1014.0, 418.013057917356491, 1014.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 414.387159585952759, 588.0, 384.387159585952759, 588.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 418.013057917356491, 1044.0, 418.013057917356491, 1044.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 2 ],
					"midpoints" : [ 418.013057917356491, 1075.041666626930237, 264.013057917356491, 1075.041666626930237 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 884.015563726425171, 432.0, 749.015563726425171, 432.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 178.013057917356491, 1037.433735251426697, 43.013057917356491, 1037.433735251426697 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 43.125898331403732, 999.0, 43.013057917356491, 999.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 43.013057917356491, 1029.0, 43.013057917356491, 1029.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"midpoints" : [ 153.513057917356491, 1074.0, 153.513057917356491, 1074.0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 43.013057917356491, 1074.0, 43.013057917356491, 1074.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 384.387159585952759, 624.0, 384.387159585952759, 624.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 30.088521242141724, 732.0, 30.088521242141724, 732.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 181.588521242141724, 799.843373894691467, 312.112840414047241, 799.843373894691467 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 474.387159585952759, 588.0, 384.387159585952759, 588.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 73.013057917356491, 984.0, 18.0, 984.0, 18.0, 1074.0, 43.013057917356491, 1074.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 658.534048199653625, 984.0, 603.0, 984.0, 603.0, 1074.0, 628.013057917356491, 1074.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 894.5, 999.0, 894.5, 999.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 894.5, 1029.0, 894.5, 1029.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"midpoints" : [ 894.5, 1071.0, 895.015563726425171, 1071.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 763.013057917356491, 1038.638554573059082, 628.013057917356491, 1038.638554573059082 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 628.534048199653625, 999.0, 628.013057917356491, 999.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 628.013057917356491, 1029.0, 628.013057917356491, 1029.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"midpoints" : [ 738.513057917356491, 1074.0, 761.514310821890831, 1074.0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 628.013057917356491, 1074.0, 628.013057917356491, 1074.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 384.387159585952759, 582.0, 384.387159585952759, 582.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 451.810797929763794, 287.771084070205688, 249.387159585952759, 287.771084070205688 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 320.810797929763794, 287.650601029396057, 144.387159585952759, 287.650601029396057 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 749.015563726425171, 462.0, 749.015563726425171, 462.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 749.015563726425171, 312.0, 749.015563726425171, 312.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 234.5, 992.578314900398254, 178.013057917356491, 992.578314900398254 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 342.5, 992.578314900398254, 763.013057917356491, 992.578314900398254 ],
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
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 322.612840414047241, 855.0, 57.0, 855.0, 57.0, 999.0, 43.013057917356491, 999.0 ],
					"order" : 1,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 322.612840414047241, 855.0, 603.0, 855.0, 603.0, 999.0, 628.013057917356491, 999.0 ],
					"order" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 333.112840414047241, 855.0, 302.5, 855.0 ],
					"order" : 1,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 312.112840414047241, 855.0, 268.5, 855.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 333.112840414047241, 855.0, 410.5, 855.0 ],
					"order" : 0,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 312.112840414047241, 855.0, 376.5, 855.0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 489.125898331403732, 474.0, 489.125898331403732, 474.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 399.387159585952759, 474.0, 399.387159585952759, 474.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 444.387159585952759, 426.0, 489.125898331403732, 426.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 444.387159585952759, 426.0, 399.387159585952759, 426.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 519.307228982448578, 393.0, 504.125898331403732, 393.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 414.5, 384.0, 414.5, 384.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 144.387159585952759, 838.813259601593018, 234.5, 838.813259601593018 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 170.637159585952759, 837.608440279960632, 342.5, 837.608440279960632 ],
					"order" : 1,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 170.637159585952759, 432.0, 375.0, 432.0, 375.0, 345.0, 519.307228982448578, 345.0 ],
					"order" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 144.387159585952759, 432.0, 375.0, 432.0, 375.0, 354.0, 414.5, 354.0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 170.637159585952759, 435.0, 125.743191719055176, 435.0 ],
					"order" : 2,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 144.387159585952759, 435.0, 99.743191719055176, 435.0 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 69.5, 444.0, 99.743191719055176, 444.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 69.5, 399.0, 69.5, 399.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-551::obj-24" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-1::obj-549::obj-24" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-1::obj-555::obj-32" : [ "live.dial[29]", "live.dial", 0 ],
			"obj-1::obj-556::obj-32" : [ "live.dial[32]", "live.dial", 0 ],
			"obj-1::obj-553::obj-24" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-1::obj-550::obj-26" : [ "live.dial[12]", "live.dial[1]", 0 ],
			"obj-1::obj-555::obj-77" : [ "number[7]", "number", 0 ],
			"obj-1::obj-548::obj-26" : [ "live.dial[6]", "live.dial[1]", 0 ],
			"obj-1::obj-552::obj-26" : [ "live.dial[18]", "live.dial[1]", 0 ],
			"obj-1::obj-554::obj-22" : [ "live.dial[25]", "live.dial[1]", 0 ],
			"obj-1::obj-547::obj-22" : [ "live.dial[4]", "live.dial[1]", 0 ],
			"obj-1::obj-553::obj-32" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-1::obj-555::obj-24" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-1::obj-547::obj-77" : [ "number[1]", "number", 0 ],
			"obj-1::obj-553::obj-77" : [ "number[6]", "number", 0 ],
			"obj-20::obj-151" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-1::obj-550::obj-10" : [ "number[15]", "number", 0 ],
			"obj-1::obj-557::obj-32" : [ "live.dial[35]", "live.dial", 0 ],
			"obj-1::obj-550::obj-24" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-1::obj-557::obj-77" : [ "number[11]", "number", 0 ],
			"obj-1::obj-551::obj-22" : [ "live.dial[16]", "live.dial[1]", 0 ],
			"obj-1::obj-549::obj-10" : [ "number[16]", "number", 0 ],
			"obj-1::obj-548::obj-10" : [ "number[17]", "number", 0 ],
			"obj-1::obj-549::obj-22" : [ "live.dial[10]", "live.dial[1]", 0 ],
			"obj-1::obj-550::obj-32" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-1::obj-557::obj-24" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-1::obj-548::obj-32" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-1::obj-553::obj-10" : [ "number[20]", "number", 0 ],
			"obj-1::obj-550::obj-77" : [ "number[4]", "number", 0 ],
			"obj-1::obj-552::obj-32" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-1::obj-548::obj-77" : [ "number[2]", "number", 0 ],
			"obj-1::obj-558::obj-77" : [ "number[12]", "number", 0 ],
			"obj-1::obj-556::obj-11" : [ "number[24]", "number", 0 ],
			"obj-1::obj-547::obj-24" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-555::obj-22" : [ "live.dial[28]", "live.dial[1]", 0 ],
			"obj-1::obj-556::obj-22" : [ "live.dial[31]", "live.dial[1]", 0 ],
			"obj-1::obj-554::obj-26" : [ "live.dial[24]", "live.dial[1]", 0 ],
			"obj-1::obj-547::obj-26" : [ "live.dial[3]", "live.dial[1]", 0 ],
			"obj-1::obj-553::obj-22" : [ "live.dial[22]", "live.dial[1]", 0 ],
			"obj-1::obj-558::obj-32" : [ "live.dial[38]", "live.dial", 0 ],
			"obj-1::obj-557::obj-10" : [ "number[23]", "number", 0 ],
			"obj-1::obj-547::obj-9" : [ "number[13]", "number", 0 ],
			"obj-1::obj-548::obj-24" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-557::obj-22" : [ "live.dial[34]", "live.dial[1]", 0 ],
			"obj-92" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-1::obj-551::obj-10" : [ "number[14]", "number", 0 ],
			"obj-20::obj-8" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-1::obj-551::obj-26" : [ "live.dial[15]", "live.dial[1]", 0 ],
			"obj-1::obj-556::obj-77" : [ "number[8]", "number", 0 ],
			"obj-1::obj-549::obj-26" : [ "live.dial[9]", "live.dial[1]", 0 ],
			"obj-1::obj-550::obj-22" : [ "live.dial[13]", "live.dial[1]", 0 ],
			"obj-1::obj-548::obj-22" : [ "live.dial[7]", "live.dial[1]", 0 ],
			"obj-1::obj-552::obj-77" : [ "number[5]", "number", 0 ],
			"obj-1::obj-552::obj-22" : [ "live.dial[19]", "live.dial[1]", 0 ],
			"obj-1::obj-554::obj-32" : [ "live.dial[26]", "live.dial", 0 ],
			"obj-1::obj-556::obj-24" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-1::obj-547::obj-32" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-1::obj-554::obj-10" : [ "number[19]", "number", 0 ],
			"obj-1::obj-554::obj-77" : [ "number[10]", "number", 0 ],
			"obj-1::obj-555::obj-26" : [ "live.dial[27]", "live.dial[1]", 0 ],
			"obj-1::obj-556::obj-26" : [ "live.dial[30]", "live.dial[1]", 0 ],
			"obj-1::obj-558::obj-10" : [ "number[22]", "number", 0 ],
			"obj-1::obj-552::obj-24" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-554::obj-24" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-1::obj-558::obj-26" : [ "live.dial[36]", "live.dial[1]", 0 ],
			"obj-1::obj-553::obj-26" : [ "live.dial[21]", "live.dial[1]", 0 ],
			"obj-1::obj-555::obj-10" : [ "number[18]", "number", 0 ],
			"obj-1::obj-558::obj-22" : [ "live.dial[37]", "live.dial[1]", 0 ],
			"obj-1::obj-551::obj-32" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-1::obj-549::obj-32" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-1::obj-552::obj-10" : [ "number[21]", "number", 0 ],
			"obj-1::obj-551::obj-77" : [ "number[9]", "number", 0 ],
			"obj-1::obj-549::obj-77" : [ "number[3]", "number", 0 ],
			"obj-1::obj-557::obj-26" : [ "live.dial[33]", "live.dial[1]", 0 ],
			"obj-1::obj-43" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-1::obj-558::obj-24" : [ "live.gain~[23]", "live.gain~", 0 ],
			"parameterbanks" : 			{

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
				"name" : "SoundtoSpot.maxpat",
				"bootpath" : "H:/projet_concerto/projet_session_6",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Concerto 2",
				"default" : 				{
					"color" : [ 0.0, 0.996078431372549, 0.247058823529412, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"selectioncolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "lessonbrowser" ],
		"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
		"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
	}

}
