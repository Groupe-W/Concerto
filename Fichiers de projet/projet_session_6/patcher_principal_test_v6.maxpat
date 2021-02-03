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
		"rect" : [ -18245.0, -18203.0, 2126.0, 1084.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 34.0, 76.0, 1900.0, 1084.0 ],
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
									"bgcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ],
									"fontface" : 1,
									"fontname" : "Futura-Black",
									"fontsize" : 30.0,
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.4285888671875, 855.448734760284424, 242.0, 124.0 ],
									"text" : "REMOVE HIGHSHELF & LOWSHELF",
									"textcolor" : [ 0.996078431372549, 0.964705882352941, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : 0.2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.689441255160773, 1073.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 748.689441255160773, 1007.025657594203949, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_mmin" : 10.0,
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 35.0
										}

									}
,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 748.689441255160773, 940.448734760284424, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_mmin" : 50.0,
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"activefgdialcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 825.0, 424.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_mmin" : 100.0,
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 1000.0
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.16025722026825, 896.258055210113525, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.213934421539307, 429.0, 47.0, 48.0 ],
									"text" : "Entre 100 et 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 716.689441255160773, 363.0, 73.0, 34.0 ],
									"text" : "entre 20.00 et -20.00"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.538519859313965, 1330.0, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 790.538519859313965, 1294.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 161.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 641.189441255160773, 276.0, 150.0, 23.0 ],
									"text_width" : 59.496642999999999
								}

							}
, 							{
								"box" : 								{
									"attr" : "timestretch",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-80",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 305.0, 123.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 664.689441255160773, 405.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 664.689441255160773, 369.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_longname" : "number[9]",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_initial" : [ 0 ]
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.689441255160773, 439.0, 103.0, 22.0 ],
									"text" : "pitchshiftcent $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.818817138671875, 556.0, 58.125, 36.0 ],
									"text" : "if $i1 > 0 then -2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 556.0, 58.0, 36.0 ],
									"text" : "if $i1 < 1 then -70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 306.307691335678101, 110.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 24.0, 195.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-24", "live.gain~", "float", -2.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "toggle", "int", 1, 5, "obj-3", "live.gain~", "float", -5.50685977935791, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5573.34716796875, 7.525889873504639, 1.747353553771973, 5, "obj-13", "toggle", "int", 0, 5, "obj-12", "number", "int", 0, 5, "obj-199", "live.gain~", "float", -18.0, 5, "obj-210", "toggle", "int", 0, 5, "obj-209", "number", "int", 0, 5, "obj-206", "live.gain~", "float", -18.0, 5, "<invalid>", "live.gain~", "float", -12.339473724365234, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 796.17816162109375, 45.448543548583984, 0.693716645240784, 5, "<invalid>", "live.gain~", "float", -11.792369842529297, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 237.304458618164063, 166.97882080078125, 0.782319366931915, 5, "obj-77", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-24", "live.gain~", "float", -70.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-3", "live.gain~", "float", -5.50685977935791, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5573.34716796875, 7.525889873504639, 1.747353553771973, 5, "obj-13", "toggle", "int", 0, 5, "obj-12", "number", "int", 0, 5, "obj-199", "live.gain~", "float", -18.0, 5, "obj-210", "toggle", "int", 0, 5, "obj-209", "number", "int", 0, 5, "obj-206", "live.gain~", "float", -18.0, 5, "<invalid>", "live.gain~", "float", -12.339473724365234, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 796.17816162109375, 45.448543548583984, 0.693716645240784, 5, "<invalid>", "live.gain~", "float", -11.792369842529297, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 237.304458618164063, 166.97882080078125, 0.782319366931915, 5, "obj-77", "flonum", "float", 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-206",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2005.867093324661255, 780.408229470252991, 136.0, 30.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[10]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ -18 ]
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2005.867093324661255, 631.651817917823792, 54.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-208",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2005.867093324661255, 685.651817917823792, 55.0, 23.0 ],
									"text" : "note $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-209",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2005.867093324661255, 657.651817917823792, 62.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2005.867093324661255, 543.651817917823792, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2005.867093324661255, 604.651817917823792, 77.0, 23.0 ],
									"text" : "drunk 50 36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2005.867093324661255, 575.651817917823792, 67.0, 23.0 ],
									"text" : "metro 120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2005.867093324661255, 738.651817917823792, 145.0, 23.0 ],
									"text" : "poly~ ez-synth 6"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-199",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2174.92327618598938, 768.869766473770142, 136.0, 30.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[9]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ -18 ]
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2174.92327618598938, 630.369766473770142, 54.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2174.92327618598938, 684.369766473770142, 55.0, 23.0 ],
									"text" : "note $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2174.92327618598938, 656.369766473770142, 62.0, 23.0 ],
									"triscale" : 0.9
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
									"patching_rect" : [ 2174.92327618598938, 542.369766473770142, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2174.92327618598938, 603.369766473770142, 106.0, 23.0 ],
									"text" : "drunk 36 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2174.92327618598938, 574.369766473770142, 67.0, 23.0 ],
									"text" : "metro 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 2165.765394926071167, 833.31848669052124, 44.0, 44.0 ],
									"prototypename" : "helpfile"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2174.92327618598938, 737.369766473770142, 145.0, 23.0 ],
									"text" : "poly~ ez-synth 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 641.189441255160773, 710.645316481590271, 36.820514440536499, 36.820514440536499 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.805500916072333, 839.235059261322021, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.189441255160773, 865.488820552825928, 29.5, 22.0 ],
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.453273398535657, 896.258055210113525, 35.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.772434115409851, 951.448734760284424, 346.153174996376038, 151.15384566783905 ],
									"setfilter" : [ 0, 9, 1, 0, 0, 1000.0, 17.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 875.73869800567627, 1373.5, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-3",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 337.157927751541138, 836.472332358360291, 120.0, 30.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[8]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ -30 ]
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-179",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.157927751541138, 736.846137285232544, 120.0, 40.0 ],
									"text" : "clear biquad~ if filter blows up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.875, 745.346137285232544, 43.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.157927751541138, 782.846137285232544, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 360.772434115409851, 894.448734760284424, 95.820514440536499, 46.0 ],
									"text_width" : 83.0
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
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.108974277973175, 1073.0, 18.0, 20.0 ],
									"text" : "Q ",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.67409568173548, 1021.025657594203949, 34.0, 20.0 ],
									"text" : "Gain ",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.67409568173548, 959.258055210113525, 34.0, 20.0 ],
									"text" : "Freq",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.772434115409851, 865.488820552825928, 97.197138071060181, 20.0 ],
									"text" : "Filtres",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 33.4285888671875, 565.0, 49.0, 23.0 ],
									"text" : "buffer~"
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
									"patching_rect" : [ 33.4285888671875, 533.0, 49.0, 23.0 ],
									"text" : "buffer~"
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
									"patching_rect" : [ 33.4285888671875, 502.0, 49.0, 23.0 ],
									"text" : "buffer~"
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
									"patching_rect" : [ 33.4285888671875, 467.0, 49.0, 23.0 ],
									"text" : "buffer~"
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
									"patching_rect" : [ 33.4285888671875, 434.0, 49.0, 23.0 ],
									"text" : "buffer~"
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
									"patching_rect" : [ 33.4285888671875, 401.0, 49.0, 23.0 ],
									"text" : "buffer~"
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
									"patching_rect" : [ 33.4285888671875, 368.0, 49.0, 23.0 ],
									"text" : "buffer~"
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
									"patching_rect" : [ 33.4285888671875, 335.0, 160.0, 23.0 ],
									"text" : "buffer~ bangbong bang.aif"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 819.681006669998169, 272.5, 84.318993330001831, 25.0 ],
									"text" : "DEFAULT"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-144",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 367.0, 63.0, 55.0 ],
									"text" : "Duration loop"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.875, 449.0, 61.0, 40.0 ],
									"text" : "POWER"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.0, 259.0, 68.0, 40.0 ],
									"text" : "<< ou >>"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
									"blinkcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 912.0, 259.0, 52.0, 52.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.795200995036566, 355.0, 58.0, 36.0 ],
									"text" : "if $i1 > 0 then 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.851383856364691, 355.0, 58.0, 36.0 ],
									"text" : "if $i1 < 1 then -1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
									"checkedcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.851383856364691, 305.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.16078431372549, 0.396078431372549, 1.0 ],
									"checkedcolor" : [ 0.074509803921569, 0.847058823529412, 0.054901960784314, 1.0 ],
									"id" : "obj-124",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.875, 494.875, 39.25, 39.25 ],
									"uncheckedcolor" : [ 0.737254901960784, 0.2, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 573.851383856364691, 439.0, 35.0, 23.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 793.794871389865875, 331.0, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.321523479052985, 88.0, 51.75, 55.0 ],
									"text" : "start LOOP"
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
									"patching_rect" : [ 33.4285888671875, 299.0, 134.0, 23.0 ],
									"text" : "buffer~ cling cling2.aif"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-24",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 411.0, 611.5, 142.0, 30.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ -40 ]
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
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
									"patching_rect" : [ 559.512650115149427, 153.0, 46.0, 23.0 ],
									"text" : "loop 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.439441255160773, 43.0, 80.0, 100.0 ],
									"text" : "start playback at 0 ms (beginning of sample)"
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
									"patching_rect" : [ 641.189441255160773, 153.0, 32.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 411.0, 503.0, 433.0, 23.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 1921.920057277679462, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 1 ]
									}
,
									"text" : "groove~ bangbong 2 @loop1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 33.4285888671875, 266.0, 113.0, 22.0 ],
									"text" : "buffer~ cric cric2.aif"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.0, 0.156862745098039, 0.392156862745098, 1.0 ],
									"grad2" : [ 0.0, 0.062745098039216, 0.156862745098039, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.698717057704926, 920.5, 173.692308664321899, 199.0 ],
									"proportion" : 0.5
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
									"id" : "obj-229",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.307691335678101, 694.551336646080017, 603.906243085861206, 485.20514440536499 ],
									"proportion" : 0.5
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
									"id" : "obj-148",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 247.5, 257.0, 356.5 ],
									"proportion" : 0.5
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
									"id" : "obj-8",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.307691335678101, 247.5, 670.692308664321899, 415.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 354.375, 544.125, 409.386217057704926, 544.125, 409.386217057704926, 428.0, 583.351383856364691, 428.0 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 354.375, 544.5625, 438.318817138671875, 544.5625 ],
									"order" : 2,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 354.375, 544.5625, 506.5, 544.5625 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"midpoints" : [ 803.294871389865875, 483.5, 834.5, 483.5 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 803.294871389865875, 431.5, 674.189441255160773, 431.5 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 921.5, 324.0, 803.294871389865875, 324.0 ],
									"order" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 921.5, 648.322658240795135, 650.689441255160773, 648.322658240795135 ],
									"order" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 650.689441255160773, 792.413219690322876, 603.953273398535657, 792.413219690322876 ],
									"order" : 2,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"midpoints" : [ 650.689441255160773, 791.131168246269226, 650.689441255160773, 791.131168246269226 ],
									"order" : 1,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 650.689441255160773, 790.824802041053772, 700.305500916072333, 790.824802041053772 ],
									"order" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 650.689441255160773, 794.581213593482971, 523.66025722026825, 794.581213593482971 ],
									"order" : 3,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"order" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 1,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"midpoints" : [ 758.189441255160773, 998.448734760284424, 735.071357326848215, 998.448734760284424, 735.071357326848215, 940.448734760284424, 603.953273398535657, 940.448734760284424 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"midpoints" : [ 800.038519859313965, 1362.25, 885.23869800567627, 1362.25 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 420.5, 665.576904833316803, 346.657927751541138, 665.576904833316803 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 569.012650115149427, 230.5, 420.5, 230.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"midpoints" : [ 758.189441255160773, 1065.025657594203949, 731.439441255160773, 1065.025657594203949, 731.439441255160773, 940.448734760284424, 650.689441255160773, 940.448734760284424 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"midpoints" : [ 346.657927751541138, 1277.49903130531311, 911.23869800567627, 1277.49903130531311 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"midpoints" : [ 346.657927751541138, 1277.49903130531311, 885.23869800567627, 1277.49903130531311 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 523.66025722026825, 928.258055210113525, 463.96634566783905, 928.258055210113525, 463.96634566783905, 883.448734760284424, 370.272434115409851, 883.448734760284424 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 438.318817138671875, 601.25, 420.5, 601.25 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 506.5, 601.25, 420.5, 601.25 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"midpoints" : [ 758.189441255160773, 1105.0, 727.807525183473331, 1105.0, 727.807525183473331, 940.448734760284424, 697.425609111785889, 940.448734760284424 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 370.272434115409851, 1167.602580428123474, 318.144663333892822, 1167.602580428123474, 318.144663333892822, 757.743571400642395, 346.657927751541138, 757.743571400642395 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 315.807691335678101, 142.0, 569.012650115149427, 142.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 315.807691335678101, 138.0, 650.689441255160773, 138.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 650.689441255160773, 235.5, 420.5, 235.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 674.189441255160773, 488.6875, 420.5, 488.6875 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 434.5, 428.0, 420.5, 428.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 650.689441255160773, 485.75, 420.5, 485.75 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1545.0, 465.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p testconcerto_v2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
					"fontface" : 0,
					"fontname" : "Milford Hollow",
					"fontsize" : 20.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 210.0, 278.0, 31.0 ],
					"text" : "CHANGEMENT DE MODE",
					"textcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
					"fontface" : 0,
					"fontname" : "Milford Hollow",
					"fontsize" : 20.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 525.0, 278.0, 31.0 ],
					"text" : "CHANGEMENT DE MODE",
					"textcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.840468406677246, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.953308820724487, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.066149234771729, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.17898964881897, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.291830062866211, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.404670476913452, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.517510890960693, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.630351305007935, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.743191719055176, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.856032133102417, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.968872547149658, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.081712961196899, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.194553375244141, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.307393789291382, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.420234203338623, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.533074617385864, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.645915031433105, 1185.0, 24.0, 36.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.758755445480347, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.871595859527588, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.984436273574829, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.09727668762207, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.210117101669312, 1185.0, 24.0, 36.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.322957515716553, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.435797929763794, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.548638343811035, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.661478757858276, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.774319171905518, 1185.0, 24.0, 36.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.887159585952759, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.112840414047241, 1185.0, 24.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 300.0, 1080.0, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 31,
					"numoutlets" : 31,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 360.112840414047241, 1110.0, 915.614787578583673, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.517647058823529, 0.0, 1.0 ],
					"id" : "obj-38",
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
					"patching_rect" : [ 434.738738745450974, 1080.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p ChValoQLC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.517647058823529, 0.0, 1.0 ],
					"id" : "obj-36",
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
						"rect" : [ -21292.0, -21249.0, 1055.0, 930.0 ],
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
					"patching_rect" : [ 345.0, 1080.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p ChValoQLC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.738738745450974, 1026.5, 49.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 1026.5, 49.225680828094482, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 975.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
					"fontface" : 0,
					"fontname" : "Milford Hollow",
					"fontsize" : 20.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 525.0, 278.0, 31.0 ],
					"text" : "CHANGEMENT DE CAMÉRA",
					"textcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.0, 645.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 645.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.0, 645.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1140.0, 645.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1140.0, 600.0, 273.0, 22.0 ],
					"text" : "route /btn_cam1 /btn_cam2 /btn_cam3 /btn_cam4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.0, 570.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 1275.0, 679.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1230.0, 679.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1185.0, 679.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1140.0, 679.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1140.0, 720.0, 61.0, 22.0 ],
					"text" : "/scene $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 765.0, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 8080"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 510.0, 300.0, 300.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1440.0, 646.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 855.0, 79.0, 22.0 ],
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1440.0, 810.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1500.0, 810.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.517647058823529, 0.0, 1.0 ],
					"id" : "obj-15",
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
									"text" : "/30 0.606299"
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
									"text" : "$1 0.606299"
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
					"patching_rect" : [ 1440.0, 915.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p ChValoQLC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.517647058823529, 0.0, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 34.0, 85.0, 807.0, 600.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1217.5, 150.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"active1" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 1217.5, 186.0, 100.0, 40.0 ],
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
											"data" : [ 5, "obj-250", "number", "int", 155, 5, "obj-249", "number", "int", 25, 5, "obj-248", "number", "int", 2, 5, "obj-254", "number", "int", 340, 5, "obj-253", "number", "int", -45, 5, "obj-252", "number", "int", 1, 5, "obj-257", "number", "int", 60, 5, "obj-256", "number", "int", -30, 5, "obj-255", "number", "int", 0, 5, "obj-275", "number", "int", 155, 5, "obj-274", "number", "int", 25, 5, "obj-273", "number", "int", 5, 5, "obj-272", "number", "int", 340, 5, "obj-271", "number", "int", -45, 5, "obj-270", "number", "int", 4, 5, "obj-269", "number", "int", 60, 5, "obj-268", "number", "int", -30, 5, "obj-267", "number", "int", 3 ]
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
									"patching_rect" : [ 97.0, 300.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 75.0, 45.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 420.0, 45.0, 20.0 ],
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
									"patching_rect" : [ 397.0, 420.0, 37.0, 20.0 ],
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
									"patching_rect" : [ 484.5, 450.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 436.0, 450.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 395.0, 450.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 709.5, 450.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 661.0, 450.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 620.0, 450.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 934.5, 450.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 886.0, 450.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 845.0, 450.0, 39.0, 22.0 ]
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
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.0, 510.0, 201.5, 22.0 ],
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
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 510.0, 201.5, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1050.0, 165.0, 107.0, 22.0 ],
									"text" : "scale -99. 3. 0 127"
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
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 510.0, 201.5, 22.0 ],
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
									"patching_rect" : [ 97.0, 360.0, 919.0, 22.0 ],
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
									"patching_rect" : [ 462.5, 165.0, 39.0, 34.0 ],
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
									"patching_rect" : [ 414.0, 165.0, 45.0, 20.0 ],
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
									"patching_rect" : [ 375.0, 165.0, 37.0, 20.0 ],
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
									"patching_rect" : [ 462.5, 195.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 414.0, 195.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 373.0, 195.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 687.5, 195.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 639.0, 195.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 598.0, 195.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 912.5, 195.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 864.0, 195.0, 39.0, 22.0 ]
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
									"patching_rect" : [ 823.0, 195.0, 39.0, 22.0 ]
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
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 255.0, 201.5, 22.0 ],
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
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 255.0, 201.5, 22.0 ],
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
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 255.0, 201.5, 22.0 ],
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
										"rect" : [ 26.0, 85.0, 1523.0, 929.0 ],
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
									"patching_rect" : [ 75.0, 105.0, 919.0, 22.0 ],
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
									"patching_rect" : [ 1200.0, 90.0, 135.0, 150.0 ],
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
									"patching_rect" : [ 1035.0, 90.0, 135.0, 105.0 ],
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
									"patching_rect" : [ 60.0, 90.0, 945.0, 195.0 ],
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
									"patching_rect" : [ 82.0, 360.0, 953.0, 180.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 5 ],
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
									"destination" : [ "obj-80", 5 ],
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
									"destination" : [ "obj-77", 5 ],
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
									"destination" : [ "obj-283", 5 ],
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
									"destination" : [ "obj-281", 5 ],
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
									"destination" : [ "obj-280", 5 ],
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
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-286", 0 ],
									"midpoints" : [ 781.5, 592.0, 324.5, 592.0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-286", 0 ],
									"midpoints" : [ 556.5, 577.0, 324.5, 577.0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 4 ],
									"midpoints" : [ 1059.5, 495.0, 927.5, 495.0 ],
									"order" : 5,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 4 ],
									"midpoints" : [ 1059.5, 495.0, 702.5, 495.0 ],
									"order" : 4,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 4 ],
									"midpoints" : [ 1059.5, 495.15277835726738, 477.5, 495.15277835726738 ],
									"order" : 3,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 4 ],
									"midpoints" : [ 1059.5, 240.15277835726738, 455.5, 240.15277835726738 ],
									"order" : 2,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 4 ],
									"midpoints" : [ 1059.5, 240.0, 680.5, 240.0 ],
									"order" : 1,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 4 ],
									"midpoints" : [ 1059.5, 240.0, 905.5, 240.0 ],
									"order" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-286", 0 ],
									"midpoints" : [ 331.5, 562.0, 324.5, 562.0 ],
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
									"midpoints" : [ 106.5, 408.0, 818.0, 408.0 ],
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
									"midpoints" : [ 106.5, 408.0, 593.0, 408.0 ],
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
									"midpoints" : [ 106.5, 408.0, 368.0, 408.0 ],
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
									"midpoints" : [ 84.5, 153.0, 346.0, 153.0 ],
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
									"midpoints" : [ 84.5, 153.0, 571.0, 153.0 ],
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
									"midpoints" : [ 84.5, 153.0, 796.0, 153.0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 309.5, 554.0, 264.5, 554.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 534.5, 569.0, 264.5, 569.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 759.5, 584.0, 264.5, 584.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 360.112840414047241, 945.0, 108.625898331403732, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p StereotoChVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.0, 855.0, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 960.0, 124.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 195.0, 124.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0
						}

					}
,
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.208688497543335, 75.0, 55.0, 22.0 ],
					"text" : "enable 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.208688497543335, 75.0, 55.0, 22.0 ],
					"text" : "enable 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 750.0, 600.0, 330.0, 22.0 ],
					"text" : "route /btn_inactive /btn_base /btn_overdrive /btn_nuisance"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 570.0, 97.0, 22.0 ],
					"text" : "udpreceive 9091"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 75.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 766.0, 101.315790000000007, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.0, 151.0, 101.315790000000007, 20.0 ],
					"text" : "Nuisance sonore",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 750.0, 63.157895565032959, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.0, 135.0, 63.157895565032959, 20.0 ],
					"text" : "Overdrive",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 735.0, 54.605264067649841, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.0, 120.0, 54.605264067649841, 20.0 ],
					"text" : "Base",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.697367966175079, 720.0, 54.605264067649841, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.697367966175079, 105.0, 54.605264067649841, 20.0 ],
					"text" : "Inactive",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.0, 675.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.0, 675.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 675.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 675.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.0, 645.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 838.0, 645.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.0, 645.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.0, 645.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.517647058823529, 0.0, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ -18245.0, -18203.0, 439.0, 491.0 ],
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
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 75.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.0, 75.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 375.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 330.0, 43.0, 22.0 ],
									"text" : "trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.5, 195.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 135.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 330.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 266.0, 330.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 225.0, 285.0, 60.0, 22.0 ],
									"text" : "select 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 225.0, 240.0, 105.0, 22.0 ],
									"text" : "counter 0 0 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 195.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 225.0, 91.0, 22.0 ],
									"text" : "route loopnotify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.0, 270.0, 45.0, 45.0 ]
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
									"patching_rect" : [ 60.0, 58.0, 315.0, 362.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 234.5, 375.645560741424561, 194.413548986116894, 375.645560741424561, 194.413548986116894, 179.829211086034775, 234.5, 179.829211086034775 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 108.5, 360.758165866136551, 179.207884132862091, 360.758165866136551, 179.207884132862091, 164.171583712100983, 299.0, 164.171583712100983 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 84.5, 375.115025758743286, 194.142648994922638, 375.115025758743286, 194.142648994922638, 179.709860295057297, 234.5, 179.709860295057297 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 975.0, 210.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p playlist",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 225.0, 150.0, 51.0, 22.0 ],
					"text" : "sel 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.5, 150.0, 50.0, 22.0 ],
					"text" : "0.84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 135.0, 105.0, 559.000000000000114, 22.0 ],
					"text" : "route /volume /play-pause /vitesse /playbar /default /playlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 195.0, 101.0, 22.0 ],
					"text" : "scale 0. 1. -70. 6."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 45.0, 97.0, 22.0 ],
					"text" : "udpreceive 9091"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Milford Condensed Bold",
					"fontsize" : 14.0,
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 480.0, 106.405797561009649, 40.0 ],
					"text" : "LE FUN EN MOINS PIRE",
					"textcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.517647058823529, 0.0, 1.0 ],
					"id" : "obj-131",
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
						"rect" : [ 1186.0, 146.0, 967.0, 913.0 ],
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
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 990.0, 60.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 255.0, 750.0, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[4]",
											"parameter_mmax" : 6.0
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.0, 705.0, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal Right",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 810.0, 30.0, 30.0 ],
									"tricolor" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Right Signal",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.0, 585.0, 30.0, 30.0 ],
									"tricolor" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 60.0, 98.0, 418.0, 22.0 ],
									"text" : "route /knob_nuisance1 /knob_nuisance2 /effets_nuisance1 /effets_nuisance1"
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.0, 225.0, 60.0, 20.0 ],
									"text" : "Q",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.0, 225.0, 60.0, 20.0 ],
									"text" : "Gain",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.0, 225.0, 61.0, 20.0 ],
									"text" : "Freq",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 225.0, 75.0, 20.0 ],
									"text" : "Filtres",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"fontface" : 0,
									"id" : "obj-30",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 345.0, 360.0, 155.0 ],
									"setfilter" : [ 0, 3, 1, 0, 0, 5193.39990234375, 0.855106830596924, 0.287568658590317, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 255.0, 60.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.0, 255.0, 60.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.0, 255.0, 61.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 855.41183614730835, 285.0, 74.58816385269165, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.0, 285.0, 75.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 645.0, 285.0, 75.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 255.0, 90.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 60.0, 750.0, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 225.0, 60.0, 20.0 ],
									"text" : "Q",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 225.0, 60.0, 20.0 ],
									"text" : "Gain",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 225.0, 60.0, 20.0 ],
									"text" : "Freq",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 225.0, 84.376623630523682, 20.0 ],
									"text" : "Filtres",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"fontface" : 0,
									"id" : "obj-1",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 345.0, 360.0, 155.0 ],
									"setfilter" : [ 0, 3, 1, 0, 0, 3587.860107421875, 1.570213437080383, 1.859380960464478, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 255.0, 60.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 255.0, 60.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 255.0, 60.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 285.0, 75.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 285.0, 75.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.333333224058151, 285.0, 74.666666775941849, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 585.0, 43.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 705.0, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 255.0, 90.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 990.0, 120.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "<invalid>", "flonum", "float", 1477.0, 5, "<invalid>", "flonum", "float", 0.310000002384186, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.565999984741211 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "flonum", "float", 350.0, 5, "<invalid>", "flonum", "float", 0.23199999332428, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 1514.0, 5, "<invalid>", "flonum", "float", 0.273999989032745, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.127704501152039, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.349999994039536, 5, "<invalid>", "flonum", "float", 0.174254402518272, 5, "<invalid>", "flonum", "float", 0.45100000500679 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-75", "flonum", "float", 15005.0, 5, "obj-74", "flonum", "float", 3.293178558349609, 5, "obj-72", "flonum", "float", 2.0, 5, "obj-1", "filtergraph~", "nfilters", 1, 9, "obj-1", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-1", "filtergraph~", "params", 0, 15005.0, 3.293178558349609, 2.0, 5, "obj-116", "live.gain~", "float", 0.0, 5, "obj-36", "flonum", "float", 8226.0703125, 5, "obj-35", "flonum", "float", 0.67675918340683, 5, "obj-34", "flonum", "float", 88.0, 5, "obj-30", "filtergraph~", "nfilters", 1, 9, "obj-30", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-30", "filtergraph~", "params", 0, 8226.0703125, 0.67675918340683, 88.0, 5, "obj-5", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-75", "flonum", "float", 15047.0, 5, "obj-74", "flonum", "float", 2.0, 5, "obj-72", "flonum", "float", 1.0, 5, "obj-1", "filtergraph~", "nfilters", 1, 9, "obj-1", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-1", "filtergraph~", "params", 0, 15047.0, 2.0, 1.0, 5, "obj-116", "live.gain~", "float", 0.0, 5, "obj-36", "flonum", "float", 8298.33984375, 5, "obj-35", "flonum", "float", 0.879100024700165, 5, "obj-34", "flonum", "float", 17.0, 5, "obj-30", "filtergraph~", "nfilters", 1, 9, "obj-30", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-30", "filtergraph~", "params", 0, 8298.33984375, 0.879100024700165, 17.0, 5, "obj-5", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-75", "flonum", "float", 15005.0, 5, "obj-74", "flonum", "float", 3.293178558349609, 5, "obj-72", "flonum", "float", 2.0, 5, "obj-1", "filtergraph~", "nfilters", 1, 9, "obj-1", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-1", "filtergraph~", "params", 0, 15005.0, 3.293178558349609, 2.0, 5, "obj-116", "live.gain~", "float", 0.0, 5, "obj-36", "flonum", "float", 87.253654479980469, 5, "obj-35", "flonum", "float", 2.648002862930298, 5, "obj-34", "flonum", "float", 0.063309445977211, 5, "obj-30", "filtergraph~", "nfilters", 1, 9, "obj-30", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-30", "filtergraph~", "params", 0, 87.253654479980469, 2.648002862930298, 0.063309445977211, 5, "obj-5", "live.gain~", "float", 0.0 ]
										}
 ],
									"stored1" : [ 0.545098039215686, 0.407843137254902, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.0, 90.0, 29.5, 22.0 ],
									"text" : "1"
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
									"patching_rect" : [ 60.0, 810.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Left Signal",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 585.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ]
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
									"id" : "obj-24",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.5, 570.0, 165.0, 285.0 ],
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
									"id" : "obj-23",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 45.0, 135.0, 135.0 ],
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
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 570.0, 165.0, 285.0 ],
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
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 45.0, 900.0, 90.0 ],
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
									"id" : "obj-19",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 210.0, 435.0, 330.0 ],
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
									"id" : "obj-57",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 210.0, 435.09424090385437, 330.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 240.0, 510.0, 374.354250192642212, 510.0, 374.354250192642212, 244.0, 414.5, 244.0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 69.5, 555.949149966239929, 104.759449601173401, 555.949149966239929, 104.759449601173401, 644.346938610076904, 69.5, 644.346938610076904 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 69.5, 555.666714757680893, 300.665000528097153, 555.666714757680893, 300.665000528097153, 667.727272510528564, 264.5, 667.727272510528564 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 126.333333333333343, 525.523466527462006, 165.416666666666686, 525.523466527462006, 165.416666666666686, 244.0, 204.5, 244.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 183.166666666666686, 517.722008228302002, 269.885458429654477, 517.722008228302002, 269.885458429654477, 244.0, 309.5, 244.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-116", 1 ],
									"midpoints" : [ 69.5, 738.5, 186.5, 738.5 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-116", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 269.0, 194.5, 69.5, 194.5 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 169.25, 149.5, 654.5, 149.5 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 368.75, 164.5, 534.5, 164.5 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 69.5, 179.5, 189.833333224058151, 179.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 534.5, 652.42419159412384, 69.5, 652.42419159412384 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 705.0, 510.0, 839.707624077796936, 510.0, 839.707624077796936, 244.0, 879.5, 244.0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 648.166666666666629, 517.598784565925598, 734.723162343104718, 517.598784565925598, 734.723162343104718, 244.0, 774.5, 244.0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [ 591.333333333333371, 525.561959445476532, 629.916666666666742, 525.561959445476532, 629.916666666666742, 244.0, 668.5, 244.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 534.5, 674.335383832454681, 264.5, 674.335383832454681 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 7 ],
									"hidden" : 1,
									"midpoints" : [ 864.91183614730835, 322.712328791618347, 875.5, 322.712328791618347 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 6 ],
									"hidden" : 1,
									"midpoints" : [ 759.5, 330.993734359741211, 826.785714285714221, 330.993734359741211 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 5 ],
									"hidden" : 1,
									"midpoints" : [ 654.5, 337.5, 778.071428571428555, 337.5 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-37", 0 ]
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
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 444.5, 629.142857074737549, 69.5, 629.142857074737549 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 444.5, 629.142857074737549, 264.5, 629.142857074737549 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 264.5, 738.5, 381.5, 738.5 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"hidden" : 1,
									"midpoints" : [ 399.5, 322.0, 410.5, 322.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"hidden" : 1,
									"midpoints" : [ 294.5, 329.5, 361.785714285714278, 329.5 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"hidden" : 1,
									"midpoints" : [ 189.833333224058151, 337.0, 313.071428571428555, 337.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 345.0, 525.0, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p nuisance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 135.0, 855.0, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-113",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.0, 720.0, 120.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.0, 105.0, 120.0, 66.0 ],
					"size" : 4,
					"style" : "chiba",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.0, 795.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 45.0, 69.642857909202576, 20.0 ],
					"text" : "Filtre vidéo",
					"textcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 750.0, 105.0, 105.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.0, 60.0, 105.0, 29.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-53", "umenu", "int", 0, 5, "obj-59", "slider", "float", 0.791741490364075, 5, "obj-64", "flonum", "float", 1.0, 5, "obj-121", "number", "int", 1, 5, "obj-113", "radiogroup", "int", 1, 5, "<invalid>", "slider", "float", 359.0, 5, "<invalid>", "slider", "float", 112.0, 5, "<invalid>", "slider", "float", 127.0, 5, "<invalid>", "slider", "float", 127.0, 5, "<invalid>", "number", "int", 0, 5, "obj-100", "live.gain~", "float", -13.896556854248047, 5, "<invalid>", "number", "int", 72, 5, "<invalid>", "number", "int", 60, 5, "<invalid>", "number", "int", 144, 5, "<invalid>", "number", "int", 120, 5, "<invalid>", "number", "int", 216, 5, "<invalid>", "number", "int", 180, 5, "<invalid>", "number", "int", 288, 5, "<invalid>", "number", "int", 240, 5, "<invalid>", "number", "int", 72, 5, "<invalid>", "number", "int", 60, 5, "<invalid>", "number", "int", 144, 5, "<invalid>", "number", "int", 120, 5, "<invalid>", "number", "int", 216, 5, "<invalid>", "number", "int", 180, 5, "<invalid>", "number", "int", 288, 5, "<invalid>", "number", "int", 240 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "flonum", "float", 350.0, 5, "<invalid>", "flonum", "float", 0.209999993443489, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 1506.0, 5, "<invalid>", "flonum", "float", 0.189999997615814, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.138650462031364, 5, "<invalid>", "flonum", "float", 0.400000005960464, 5, "<invalid>", "flonum", "float", 0.173395574092865, 5, "<invalid>", "flonum", "float", 0.45100000500679, 5, "obj-53", "umenu", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-59", "slider", "float", 0.791741490364075, 5, "obj-64", "flonum", "float", 1.0, 5, "<invalid>", "live.gain~", "float", -15.797998428344727, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "radiogroup", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-53", "umenu", "int", 0, 5, "obj-59", "slider", "float", 0.791741490364075, 5, "obj-64", "flonum", "float", 1.0, 5, "obj-121", "number", "int", 1, 5, "obj-113", "radiogroup", "int", 1, 5, "<invalid>", "slider", "float", 104.0, 5, "<invalid>", "slider", "float", 127.0, 5, "<invalid>", "slider", "float", 127.0, 5, "<invalid>", "slider", "float", 127.0, 5, "<invalid>", "number", "int", 0, 5, "obj-100", "live.gain~", "float", -13.896556854248047, 5, "<invalid>", "number", "int", 72, 5, "<invalid>", "number", "int", 60, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "number", "int", 144, 5, "<invalid>", "number", "int", 120, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "number", "int", 216, 5, "<invalid>", "number", "int", 180, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 288, 5, "<invalid>", "number", "int", 240, 5, "<invalid>", "number", "int", 0 ]
						}
 ],
					"stored1" : [ 0.545098039215686, 0.407843137254902, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 1035.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 195.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
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
						"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 332.0, 45.0, 49.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Milford Condensed Bold",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 480.0, 109.0, 40.0 ],
					"text" : "Harpsichord Overdrive",
					"textcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Milford Condensed Bold",
					"fontsize" : 14.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 345.0, 66.0, 23.0 ],
					"text" : "Vitesse",
					"textcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 270.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 195.0, 32.0, 22.0 ],
					"text" : "0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 375.0, 77.0, 22.0 ],
					"text" : "prepend rate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 345.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-59",
					"knobcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"maxclass" : "slider",
					"min" : 0.05,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 315.0, 152.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.0, 195.0, 152.0, 22.0 ],
					"size" : 4.0,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1095.0, 345.0, 317.435897588729858, 18.564102411270142 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 150.0, 317.435897588729858, 18.564102411270142 ],
					"selectioncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 750.0, 45.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.517647058823529, 0.0, 1.0 ],
					"id" : "obj-154",
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
						"rect" : [ 1240.0, 263.0, 827.0, 1107.0 ],
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
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 570.0, 29.5, 22.0 ],
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 465.0, 694.0, 29.5, 22.0 ],
									"text" : "- 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 600.0, 30.0, 76.0 ],
									"size" : 76.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 540.0, 795.0, 360.0, 22.0 ],
									"text" : "*~ 10"
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
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[5]",
											"parameter_mmax" : 6.0
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
									"comment" : "Right Signal",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 540.0, 506.0, 30.0, 30.0 ],
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
											"data" : [ 4, "obj-210", "kslider", "chord", 5, "obj-141", "flonum", "float", 369.994415283203125, 5, "obj-151", "live.gain~", "float", 0.0, 5, "obj-200", "number", "int", 7, 5, "obj-199", "number", "int", 365, 5, "obj-197", "number", "int", 1045, 5, "obj-91", "flonum", "float", 0.699999988079071, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-16", "slider", "float", 70.0 ]
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
									"patching_rect" : [ 60.0, 804.0, 360.0, 22.0 ],
									"text" : "*~ 10"
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
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0
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
									"patching_rect" : [ 300.0, 345.0, 51.0, 22.0 ],
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
									"comment" : "Left Signal",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 510.0, 30.0, 30.0 ],
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
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
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
									"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 474.5, 725.0, 69.5, 725.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 474.5, 725.0, 549.5, 725.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"midpoints" : [ 519.5, 479.617649555206299, 890.5, 479.617649555206299 ],
									"order" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"midpoints" : [ 519.5, 479.325745947122641, 410.5, 479.325745947122641 ],
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
					"patching_rect" : [ 135.0, 525.0, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p harpsichord_overdrive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
					"fontface" : 0,
					"fontname" : "Milford Hollow",
					"fontsize" : 20.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 270.0, 150.0, 80.0 ],
					"text" : "LA TABLE DU MIXOLOGUE SONORE",
					"textcolor" : [ 1.0, 0.749019607843137, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 2177.408597469329834, 2314.181852161884308, 145.0, 35.0 ],
					"text" : "b a b a b o y",
					"textcolor" : [ 0.996078431372549, 0.894117647058824, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 210.0, 209.0, 22.0 ],
					"text" : "autopopulate 1, types MooV, prefix v2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 345.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 105.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 345.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 104.999989986419678, 39.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 952.0, 450.0, 59.0, 22.0 ],
					"text" : "jit.gl.layer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "jit_matrix", "" ],
					"patching_rect" : [ 750.0, 420.0, 322.0, 22.0 ],
					"text" : "jit.movie~ @output_texture 1 @loop 0 @loopreport 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 345.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 105.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-53",
					"items" : [ "1.Attack of the Dead Men - Sabaton.mov", ",", "2.Hollywood Hootsman - GloryHammer.mov", ",", "3.Never Gonna You Up - Rick Astley.mov", ",", "4.The Suburbs - Arcade Fire.mov", ",", "5.Laps of the Gods - Queen.mov" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.0, 255.0, 289.0, 22.0 ],
					"prefix" : "C:/Users/1828951/Desktop/projet_session/clip_video/v2/",
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 60.0, 289.0, 22.0 ],
					"showdotfiles" : 1,
					"types" : "MooV"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 869.208688497543335, 105.0, 107.0, 22.0 ],
					"text" : "jit.world @enable1"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 2225.772250652313232, 2382.527106165885925, 175.0, 85.0 ],
					"text" : "( ͡° ͜ʖ ͡°) ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 345.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.0, 104.999989986419678, 150.0, 22.0 ]
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
					"id" : "obj-263",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 930.0, 203.548638343811035, 180.0 ],
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
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 930.0, 180.0, 165.0 ],
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
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 585.0, 405.0, 315.0 ],
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
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 510.0, 360.0, 315.0 ],
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
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 255.0, 405.0, 300.0 ],
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
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 180.0, 690.0, 300.0 ],
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
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 30.0, 300.0, 120.0 ],
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
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 30.0, 585.0, 195.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 2 ],
					"midpoints" : [ 249.5, 1017.0, 315.5, 1017.0, 315.5, 923.451025903224945, 429.363439301649692, 923.451025903224945 ],
					"source" : [ "obj-100", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 144.5, 915.75, 369.612840414047241, 915.75 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 837.25, 629.721311509609222, 803.5, 629.721311509609222 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 915.0, 634.639344245195389, 847.5, 634.639344245195389 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 992.75, 639.885245829820633, 891.5, 639.885245829820633 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 759.5, 840.125603348016739, 144.5, 840.125603348016739 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 759.5, 840.767624616622925, 249.5, 840.767624616622925 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 144.5, 240.0, 105.0, 240.0, 105.0, 900.307529449462891, 144.5, 900.307529449462891 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-110", 3 ],
					"midpoints" : [ 354.5, 675.111127078533173, 193.5, 675.111127078533173 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-73", 3 ],
					"midpoints" : [ 485.5, 734.656434714794159, 298.5, 734.656434714794159 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 414.500000000000057, 182.723186850547791, 569.709287911653519, 182.723186850547791, 569.709287911653519, 314.879864245653152, 924.5, 314.879864245653152 ],
					"source" : [ "obj-134", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 594.5, 240.61353075504303, 759.5, 240.61353075504303 ],
					"source" : [ "obj-134", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 324.5, 299.340736448764801, 144.5, 299.340736448764801 ],
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 504.500000000000057, 239.216212928295135, 144.5, 239.216212928295135 ],
					"source" : [ "obj-134", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 250.5, 198.437278360128403, 555.10609558224678, 198.437278360128403, 555.10609558224678, 328.813945174217224, 819.5, 328.813945174217224 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 234.5, 190.930890649557114, 562.751523643732071, 190.930890649557114, 562.751523643732071, 321.292014420032501, 864.5, 321.292014420032501 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-141", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1239.5, 710.0, 1149.5, 710.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1194.5, 710.0, 1149.5, 710.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 984.5, 240.224409997463226, 759.5, 240.224409997463226 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-110", 2 ],
					"midpoints" : [ 144.5, 660.142375200986862, 177.166666666666657, 660.142375200986862 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-73", 2 ],
					"midpoints" : [ 275.5, 719.223820567131042, 282.166666666666686, 719.223820567131042 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 803.5, 708.0, 759.5, 708.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 847.5, 708.0, 759.5, 708.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 891.5, 708.0, 759.5, 708.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 924.5, 385.5, 759.5, 385.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1284.5, 710.0, 1149.5, 710.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"order" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 819.5, 385.5, 759.5, 385.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-42", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-42", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-42", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-42", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-42", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-42", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-42", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-42", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-42", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-42", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-42", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-42", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-42", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-42", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-42", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 864.5, 385.5, 759.5, 385.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-110", 1 ],
					"midpoints" : [ 759.5, 450.202902168035507, 539.926295191049576, 450.202902168035507, 539.926295191049576, 644.689233630895615, 160.833333333333343, 644.689233630895615 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 860.5, 464.578946709632874, 485.5, 464.578946709632874 ],
					"order" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 759.5, 450.42648184299469, 354.5, 450.42648184299469 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1062.5, 448.460269510746002, 1080.785671552021995, 448.460269510746002, 1080.785671552021995, 187.526732802391052, 984.5, 187.526732802391052 ],
					"source" : [ "obj-50", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 860.5, 464.467180252075195, 275.5, 464.467180252075195 ],
					"order" : 1,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 759.5, 450.449863493442535, 144.5, 450.449863493442535 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 860.5, 464.471392571926117, 555.516375690698624, 464.471392571926117, 555.516375690698624, 704.54472228884697, 265.833333333333314, 704.54472228884697 ],
					"order" : 2,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 759.5, 287.294025510549545, 1050.716090728838935, 287.294025510549545, 1050.716090728838935, 197.477771371603012, 1020.5, 197.477771371603012 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 3 ],
					"midpoints" : [ 759.5, 336.0, 721.117654740810394, 336.0, 721.117654740810394, 868.52941107749939, 459.238738745450974, 868.52941107749939 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1104.5, 398.782051205635071, 759.5, 398.782051205635071 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 144.5, 408.0, 759.5, 408.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 144.5, 303.0, 144.5, 303.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-100", 1 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.325490196078431, 0.996078431372549, 0.325490196078431, 1.0 ],
					"destination" : [ "obj-288", 1 ],
					"midpoints" : [ 249.5, 907.441896080970764, 399.488139857848466, 907.441896080970764 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-154::obj-151" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-22" : [ "live.dial[1]", "live.dial[1]", 0 ],
			"obj-1::obj-32" : [ "live.dial", "live.dial", 0 ],
			"obj-100" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-77" : [ "number[9]", "number", 0 ],
			"obj-1::obj-3" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-154::obj-8" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-1::obj-26" : [ "live.dial[2]", "live.dial[1]", 0 ],
			"obj-1::obj-206" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-1::obj-24" : [ "live.gain~", "live.gain~", 0 ],
			"obj-131::obj-5" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-131::obj-116" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-199" : [ "live.gain~[9]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "SoundtoSpot.maxpat",
				"bootpath" : "H:/projet_concerto/projet_session_dossier_principal",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ez-synth.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.movie~.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-113", "obj-2", "obj-4", "obj-5", "obj-6" ]
			}
 ],
		"toolbaradditions" : [ "lessonbrowser" ],
		"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
		"editing_bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
	}

}
