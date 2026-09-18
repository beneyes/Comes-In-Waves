{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 133.0, 132.0, 811.0, 609.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, -101.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, -155.0, 39.0, 35.0 ],
					"text" : "0.04042"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 278.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1789.0, -333.0, 42.0, 22.0 ],
					"text" : "90000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1805.0, -412.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-14",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.712623138427716, -248.449486792087555, 20.0, 140.0 ],
					"size" : 100000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.5, -338.449486792087555, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1999.75, 28.827850818634033, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2086.25, 227.418037295341492, 134.0, 22.0 ],
					"text" : "0.096457"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-295",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2188.25, 65.418037295341492, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"items" : [ "Ambisonics Order", ",", "Normalization", ",", "Quaternion W", ",", "Quaternion X", ",", "Quaternion Y", ",", "Quaternion Z", ",", "Azimuth Angle", ",", "Elevation Angle", ",", "Roll Angle", ",", "Stereo Width", ",", "Sample-wise Panning" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2086.25, 78.081962704658508, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2109.75, 40.245888113975525, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2105.75, 114.081962704658508, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2105.75, 11.581962704658508, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2105.75, -22.918037295341492, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2109.75, 161.245888113975525, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2223.75, 132.245888113975525, 35.0, 22.0 ],
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2229.25, 51.245888113975525, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2229.25, 94.245888113975525, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 87.0, 962.0, 642.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 211.0, 35.0, 22.0 ],
									"text" : "5987"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 215.0, 35.0, 22.0 ],
									"text" : "4450"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.0, 139.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 126.0, 58.0, 22.0 ],
									"text" : "loadbang"
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
									"patching_rect" : [ 96.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 558.25, 254.35791015625, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 713.0, 272.35791015625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-266",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.0, 288.35791015625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 623.0, 235.85791015625, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.0, 107.35791015625, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 623.0, 190.85791015625, 69.0, 23.0 ],
									"text" : "trigger b b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-270",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 328.85791015625, 120.0, 25.0 ],
									"text" : "Ramp time (ms)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-271",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 361.35791015625, 142.0, 25.0 ],
									"text" : "Output interval (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-272",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 330.35791015625, 48.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-273",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.0, 362.35791015625, 52.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-274",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.0, 423.35791015625, 66.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 298.0, 390.35791015625, 133.0, 23.0 ],
									"text" : "line 1 20"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-276",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 206.35791015625, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"order" : 1,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-269", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 2 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-275", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2223.75, 169.581962704658508, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1727.25, 257.0, 52.0, 22.0 ],
					"text" : "0.45224"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-278",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1836.75, 114.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"items" : [ "Ambisonics Order", ",", "Normalization", ",", "Dry amount", ",", "Wet amount left", ",", "Wet amount right", ",", "delay time left", ",", "delay time right", ",", "rotation left", ",", "rotation right", ",", "lowpass frequency left", ",", "lowpass frequency right", ",", "highpass frequency left", ",", "highpass frequency right", ",", "feedback left", ",", "feedback right", ",", "cross feedback left", ",", "cross feedback right", ",", "LFO left rate", ",", "LFO right rate", ",", "LFO left depth", ",", "LFO right depth" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1734.75, 126.663925409317017, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1820.0, 66.663925409317017, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.25, 162.663925409317017, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1756.25, 64.163925409317017, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1756.25, 29.663925409317017, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1758.25, 209.827850818634033, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.25, 180.827850818634033, 35.0, 22.0 ],
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1877.75, 99.827850818634033, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1877.75, 142.827850818634033, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 87.0, 962.0, 642.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.0, 139.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 126.0, 58.0, 22.0 ],
									"text" : "loadbang"
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
									"patching_rect" : [ 96.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 558.25, 254.35791015625, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 713.0, 272.35791015625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-266",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.0, 288.35791015625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 623.0, 235.85791015625, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.0, 107.35791015625, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 623.0, 190.85791015625, 69.0, 23.0 ],
									"text" : "trigger b b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-270",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 328.85791015625, 120.0, 25.0 ],
									"text" : "Ramp time (ms)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-271",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 361.35791015625, 142.0, 25.0 ],
									"text" : "Output interval (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-272",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 330.35791015625, 48.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-273",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.0, 362.35791015625, 52.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-274",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.0, 423.35791015625, 66.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 298.0, 390.35791015625, 133.0, 23.0 ],
									"text" : "line 1 20"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-276",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 206.35791015625, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-269", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 2 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-275", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1872.25, 218.163925409317017, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1484.75, 218.336074590682983, 52.0, 22.0 ],
					"text" : "0.5324"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-267",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1549.5, 91.336074590682983, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1585.0, 337.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"items" : [ "Ambisonics Order", ",", "Normalization", ",", "Dry amount", ",", "Wet amount left", ",", "Wet amount right", ",", "delay time left", ",", "delay time right", ",", "rotation left", ",", "rotation right", ",", "lowpass frequency left", ",", "lowpass frequency right", ",", "highpass frequency left", ",", "highpass frequency right", ",", "feedback left", ",", "feedback right", ",", "cross feedback left", ",", "cross feedback right", ",", "LFO left rate", ",", "LFO right rate", ",", "LFO left depth", ",", "LFO right depth", ",", "Ambisonics Order", ",", "Normalization", ",", "Dry amount", ",", "Wet amount left", ",", "Wet amount right", ",", "delay time left", ",", "delay time right", ",", "rotation left", ",", "rotation right", ",", "lowpass frequency left", ",", "lowpass frequency right", ",", "highpass frequency left", ",", "highpass frequency right", ",", "feedback left", ",", "feedback right", ",", "cross feedback left", ",", "cross feedback right", ",", "LFO left rate", ",", "LFO right rate", ",", "LFO left depth", ",", "LFO right depth" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1447.5, 104.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1532.75, 44.0, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1467.0, 140.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1467.0, 37.5, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1467.0, 3.0, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1471.0, 187.163925409317017, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1681.75, 50.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1314.0, 46.163925409317017, 48.0, 136.0 ],
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
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2128.5, 342.418037295341492, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.787376861572284, 187.336074590682983, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.0, 97.336074590682983, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "FdnReverb.vst",
								"plugindisplayname" : "FdnReverb",
								"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/FdnReverb.vst",
								"pluginsaveduniqueid" : 0,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "678.CMlaKA....fQPMDZ....AXDYRUF.AHPA....A........................................HfZVMjLgDl....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOFQlaRUlckImX9vCTAIUPMARZj0iHjUFagkGSk41YzglHfXWXrUWY8HxLv3BLh7hO7.UPRETSfjFY8HBYxk2UkQmHfXWXrUWY8HBLtbiM4jSN4jCNvjiL1TSLybiHu3COPEjTA0DHoQVOhXVXjUVRtQUZsUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXFYtMUZ5UlHfXWXrUWY8HhLt.iHu3COPEjTA0DHoQVOhfVZmg1P0Q2alYlHfXWXrUWY8HhL3TCLt.iHu3COPEjTA0DHoQVOhfVZmg1Qgklah.hcgwVck0iHsPiK0HxK9vCTAIUPMARZj0iHnk1YnEkHfXWXrUWY8HBLtPSN4jSN4jyMvDSN2XyM2XiHu3COPEjTA0DHoQVOhv1a2MTcz8lYlIBH1EFa0UVOhDCL03BLh7hO7.UPRETSfjFY8HBauc2Qgklah.hcgwVck0iHsDiLtTSN4jSN3PyMzDiLw.SNh7hO7.UPRETSfjFY8HBaucWTh.hcgwVck0iHv3BM4jSN4jSN2.SL4biM2biMh7hO7.UPRETSfjFY8HhbkYGUo0VYh.hcgwVck0iH43BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuXDYtIUY1Ulbh8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuXDYtIUY1Ulbh4C."
							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "FdnReverb",
										"origin" : "FdnReverb.vst",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "FdnReverb.vst",
											"plugindisplayname" : "FdnReverb",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/FdnReverb.vst",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "678.CMlaKA....fQPMDZ....AXDYRUF.AHPA....A........................................HfZVMjLgDl....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOFQlaRUlckImX9vCTAIUPMARZj0iHjUFagkGSk41YzglHfXWXrUWY8HxLv3BLh7hO7.UPRETSfjFY8HBYxk2UkQmHfXWXrUWY8HBLtbiM4jSN4jCNvjiL1TSLybiHu3COPEjTA0DHoQVOhXVXjUVRtQUZsUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXFYtMUZ5UlHfXWXrUWY8HhLt.iHu3COPEjTA0DHoQVOhfVZmg1P0Q2alYlHfXWXrUWY8HhL3TCLt.iHu3COPEjTA0DHoQVOhfVZmg1Qgklah.hcgwVck0iHsPiK0HxK9vCTAIUPMARZj0iHnk1YnEkHfXWXrUWY8HBLtPSN4jSN4jyMvDSN2XyM2XiHu3COPEjTA0DHoQVOhv1a2MTcz8lYlIBH1EFa0UVOhDCL03BLh7hO7.UPRETSfjFY8HBauc2Qgklah.hcgwVck0iHsDiLtTSN4jSN3PyMzDiLw.SNh7hO7.UPRETSfjFY8HBaucWTh.hcgwVck0iHv3BM4jSN4jSN2.SL4biM2biMh7hO7.UPRETSfjFY8HhbkYGUo0VYh.hcgwVck0iH43BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuXDYtIUY1Ulbh8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuXDYtIUY1Ulbh4C."
										}
,
										"fileref" : 										{
											"name" : "FdnReverb",
											"filename" : "FdnReverb_20250428.maxsnap",
											"filepath" : "~/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "8478932974e364641280a484ceb8bb2d"
										}

									}
, 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "FdnReverb",
										"origin" : "FdnReverb.vst",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 0,
										"fileref" : 										{
											"name" : "FdnReverb",
											"filename" : "FdnReverb_20250428.maxsnap",
											"filepath" : "/Users/beneyes/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "4600067027383d4984a042fc70b455fa"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-222",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 23,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1058.149999999999864, 271.336074590682983, 250.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ 2 16",
					"varname" : "mc.vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"items" : [ "Room Size", ",", "Reverberation Time", ",", "Lows Cutoff Frequency", ",", "Lows Q Factor", ",", "Lows Gain", ",", "Highs Cutoff Frequency", ",", "Highs Q Factor", ",", "Highs Gain", ",", "Dry/Wet", ",", "Fade-in Time", ",", "Fdn Size (internal)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.75, 47.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.25, -15.5, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.25, 86.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.25, -20.5, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.25, -64.49177622795105, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.287376861572284, 174.327850818634033, 91.0, 22.0 ],
					"text" : "0.35332"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.25, 140.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.0, -14.597895920276642, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.804019470214826, -14.597895920276642, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, -23.23442816734314, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 5.550513207912445, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.5, 58.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.000008583068848, -14.597895920276642, 35.0, 22.0 ],
					"text" : "clear"
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
					"patching_rect" : [ 171.0, -86.046260416507721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.409848213195801, -14.597895920276642, 35.0, 22.0 ],
					"text" : "clear"
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
					"patching_rect" : [ 2118.5, -346.836074590682983, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2107.5, -379.836074590682983, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1624.75, -246.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1624.75, -314.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.0, -247.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.0, -284.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1307.0, -362.163925409317017, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2045.5, -295.836074590682983, 77.0, 22.0 ],
					"text" : "scale 0 8 1 9"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-276",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.787376861572284, -45.836074590682983, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1901.400000000000091, 306.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "StereoEncoder.vst",
								"plugindisplayname" : "StereoEncoder",
								"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/StereoEncoder.vst",
								"pluginsaveduniqueid" : 0,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "662.CMlaKA....fQPMDZ....ALEcE4F.APPA....A........................................HfVVMjLgDk....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRKwPCNtHSNv.CL3TCMzjiLwjiHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHnk1YnEUcgwVZzkmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwcmHfXWXrUWY8HBLtHyMy.CLv.CLwjCL2LCM3XiHu3COPEjTA0DHoQVOhDGdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HRKv3RN1HCLv.CLwHyL4byM1XSLh7hO7.UPRETSfjFY8HhbuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcoQFcnIBH1EFa0UVOhXyLtPyMv.CLwHiLvbCLyDiLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "StereoEncoder",
										"origin" : "StereoEncoder.vst",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "StereoEncoder.vst",
											"plugindisplayname" : "StereoEncoder",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/StereoEncoder.vst",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "662.CMlaKA....fQPMDZ....ALEcE4F.APPA....A........................................HfVVMjLgDk....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSQWYxU1aE41XuQVYx4COPEjTA0DHoQVOhDldo0VczglHfXWXrUWY8HRKwPCNtHSNv.CL3TCMzjiLwjiHu3COPEjTA0DHoQVOhTFakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHnk1YnEUcgwVZzkmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwcmHfXWXrUWY8HBLtHyMy.CLv.CLwjCL2LCM3XiHu3COPEjTA0DHoQVOhDGdh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHwomHfXWXrUWY8HRKv3RN1HCLv.CLwHyL4byM1XSLh7hO7.UPRETSfjFY8HhbuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HxcoQFcnIBH1EFa0UVOhXyLtPyMv.CLwHiLvbCLyDiLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuLEckIWYuUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77xTzUlbk8VQtM1ajUlb9.."
										}
,
										"fileref" : 										{
											"name" : "StereoEncoder",
											"filename" : "StereoEncoder_20250428.maxsnap",
											"filepath" : "~/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "00847f8501134c21ef3a1b01ae01e4a5"
										}

									}
, 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "StereoEncoder",
										"origin" : "StereoEncoder.vst",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 0,
										"fileref" : 										{
											"name" : "StereoEncoder",
											"filename" : "StereoEncoder_20250428.maxsnap",
											"filepath" : "/Users/beneyes/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "2c55a4e65a7c5f3eabc38d22951a0788"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 23,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1953.0, 300.918037295341492, 250.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ 2 16",
					"varname" : "mc.vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2177.0, -424.0, 20.0, 140.0 ],
					"size" : 100000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1963.75, -266.836074590682983, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2098.5, -272.836074590682983, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2059.0, -332.836074590682983, 36.0, 22.0 ],
					"text" : "urn 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1988.5, -372.836074590682983, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2037.212623138427716, -396.836074590682983, 69.0, 22.0 ],
					"text" : "metro 6000"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 21.684880601035225,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "bingybongyrewire.wav",
								"filename" : "bingybongyrewire.wav",
								"filekind" : "audiofile",
								"id" : "u387003208",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "crowdhague.wav",
								"filename" : "crowdhague.wav",
								"filekind" : "audiofile",
								"id" : "u350003200",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "gamalan.wav",
								"filename" : "gamalan.wav",
								"filekind" : "audiofile",
								"id" : "u750011805",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "doomrewire.wav",
								"filename" : "doomrewire.wav",
								"filekind" : "audiofile",
								"id" : "u402003201",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "haguestreetwalk.wav",
								"filename" : "haguestreetwalk.wav",
								"filekind" : "audiofile",
								"id" : "u337003202",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "metalaphonerewire.wav",
								"filename" : "metalaphonerewire.wav",
								"filekind" : "audiofile",
								"id" : "u049003203",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "motorbike.wav",
								"filename" : "motorbike.wav",
								"filekind" : "audiofile",
								"id" : "u449003204",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "plinky plonky.wav",
								"filename" : "plinky plonky.wav",
								"filekind" : "audiofile",
								"id" : "u074003205",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "streetnoise.wav",
								"filename" : "streetnoise.wav",
								"filekind" : "audiofile",
								"id" : "u670003206",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-43",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2007.0, -248.836074590682983, 166.0, 204.163925409317017 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1689.75, -421.163925409317017, 20.0, 140.0 ],
					"size" : 50000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.0, -426.0, 20.0, 140.0 ],
					"size" : 20000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.5, 609.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"channels" : 22,
					"id" : "obj-72",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 22,
					"numoutlets" : 25,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1331.5, 822.0, 290.0, 152.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
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
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.0, -77.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 625.0, -107.0, 41.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, -137.0, 109.0, 22.0 ],
					"text" : "dict.unpack clips:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.409848213195801, -101.449486792087555, 71.0, 22.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 625.0, 170.0, 45.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.0, -35.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 110.0, 47.0, 22.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 625.0, 45.0, 31.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 625.0, 0.0, 232.0, 35.0 ],
					"text" : "combine clips[ 0 ]::durationms @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"maximum" : 9,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.0, -35.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 80.0, 112.0, 22.0 ],
					"text" : "clips[6]::durationms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 205.0, 205.0, 22.0 ],
					"text" : "356565.333333"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 625.0, 140.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, -116.449486792087555, 39.0, 22.0 ],
					"text" : "$1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 632.0, -38.0, 29.5, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.0, 88.827850818634033, 35.0, 22.0 ],
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.0, 158.163925409317017, 35.0, 22.0 ],
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1357.309523809523853, 1006.0, 239.5, 22.0 ],
					"text" : "mc.pack~ 22 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1356.0, 1062.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "knocking on wood.wav",
								"filename" : "knocking on wood.wav",
								"filekind" : "audiofile",
								"id" : "u792017094",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "tapping on wood.wav",
								"filename" : "tapping on wood.wav",
								"filekind" : "audiofile",
								"id" : "u680017145",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "circular with nails.wav",
								"filename" : "circular with nails.wav",
								"filekind" : "audiofile",
								"id" : "u977017144",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bowing tailpiece.wav",
								"filename" : "bowing tailpiece.wav",
								"filekind" : "audiofile",
								"id" : "u485017143",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "tailpiece.wav",
								"filename" : "tailpiece.wav",
								"filekind" : "audiofile",
								"id" : "u285017142",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "whisper.wav",
								"filename" : "whisper.wav",
								"filekind" : "audiofile",
								"id" : "u006017268",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "fast over preassure.wav",
								"filename" : "fast over preassure.wav",
								"filekind" : "audiofile",
								"id" : "u244017280",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "pizz with nails.wav",
								"filename" : "pizz with nails.wav",
								"filekind" : "audiofile",
								"id" : "u009017279",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "airy sound with hair of the bow.wav",
								"filename" : "airy sound with hair of the bow.wav",
								"filekind" : "audiofile",
								"id" : "u832017278",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bouncing colygno.wav",
								"filename" : "bouncing colygno.wav",
								"filekind" : "audiofile",
								"id" : "u930017264",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "col legno 4.wav",
								"filename" : "col legno 4.wav",
								"filekind" : "audiofile",
								"id" : "u757017263",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "col legno 3.wav",
								"filename" : "col legno 3.wav",
								"filekind" : "audiofile",
								"id" : "u099017141",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "col legno 2.wav",
								"filename" : "col legno 2.wav",
								"filekind" : "audiofile",
								"id" : "u239017139",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "col legno .wav",
								"filename" : "col legno .wav",
								"filekind" : "audiofile",
								"id" : "u412017138",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "broken wood.wav",
								"filename" : "broken wood.wav",
								"filekind" : "audiofile",
								"id" : "u134017137",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "harmonic glissando2.wav",
								"filename" : "harmonic glissando2.wav",
								"filekind" : "audiofile",
								"id" : "u791017136",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "harmonic glissando.wav",
								"filename" : "harmonic glissando.wav",
								"filekind" : "audiofile",
								"id" : "u017017135",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "gliss 3rd string.wav",
								"filename" : "gliss 3rd string.wav",
								"filekind" : "audiofile",
								"id" : "u534017134",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "gliss 2nd string.wav",
								"filename" : "gliss 2nd string.wav",
								"filekind" : "audiofile",
								"id" : "u020017163",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "gliss 1st string.wav",
								"filename" : "gliss 1st string.wav",
								"filekind" : "audiofile",
								"id" : "u554017161",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "gliss2.wav",
								"filename" : "gliss2.wav",
								"filekind" : "audiofile",
								"id" : "u247017162",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "gliss 1.wav",
								"filename" : "gliss 1.wav",
								"filekind" : "audiofile",
								"id" : "u149017130",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "double stop harmonics3.wav",
								"filename" : "double stop harmonics3.wav",
								"filekind" : "audiofile",
								"id" : "u928017129",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "double stop harmonics2.wav",
								"filename" : "double stop harmonics2.wav",
								"filekind" : "audiofile",
								"id" : "u625017128",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "double stop harmonics1.wav",
								"filename" : "double stop harmonics1.wav",
								"filekind" : "audiofile",
								"id" : "u494017127",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "tremolo on bridge4.wav",
								"filename" : "tremolo on bridge4.wav",
								"filekind" : "audiofile",
								"id" : "u740017194",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "tremolo on bridge3.wav",
								"filename" : "tremolo on bridge3.wav",
								"filekind" : "audiofile",
								"id" : "u376017190",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "tremolo on bridge2.wav",
								"filename" : "tremolo on bridge2.wav",
								"filekind" : "audiofile",
								"id" : "u124017191",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "tremolo on bridge.wav",
								"filename" : "tremolo on bridge.wav",
								"filekind" : "audiofile",
								"id" : "u751017118",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bowing on the end of srings4.wav",
								"filename" : "bowing on the end of srings4.wav",
								"filekind" : "audiofile",
								"id" : "u758017117",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bowing on the end of srings3.wav",
								"filename" : "bowing on the end of srings3.wav",
								"filekind" : "audiofile",
								"id" : "u481017116",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bowing on the end of srings2.wav",
								"filename" : "bowing on the end of srings2.wav",
								"filekind" : "audiofile",
								"id" : "u286017115",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bowing on the end of srings1.wav",
								"filename" : "bowing on the end of srings1.wav",
								"filekind" : "audiofile",
								"id" : "u345017114",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "circular bowing string4.wav",
								"filename" : "circular bowing string4.wav",
								"filekind" : "audiofile",
								"id" : "u332017113",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "circular bowing string3.wav",
								"filename" : "circular bowing string3.wav",
								"filekind" : "audiofile",
								"id" : "u602017112",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "circular bowing string2.wav",
								"filename" : "circular bowing string2.wav",
								"filekind" : "audiofile",
								"id" : "u054017111",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "circular bowing string1.wav",
								"filename" : "circular bowing string1.wav",
								"filekind" : "audiofile",
								"id" : "u134017109",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bass riff 3.wav",
								"filename" : "bass riff 3.wav",
								"filekind" : "audiofile",
								"id" : "u419017108",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bass riff 2.wav",
								"filename" : "bass riff 2.wav",
								"filekind" : "audiofile",
								"id" : "u658017107",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bass riff1.wav",
								"filename" : "bass riff1.wav",
								"filekind" : "audiofile",
								"id" : "u821017105",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "lowest pitz buzz.wav",
								"filename" : "lowest pitz buzz.wav",
								"filekind" : "audiofile",
								"id" : "u116017104",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "lower pitz buzz.wav",
								"filename" : "lower pitz buzz.wav",
								"filekind" : "audiofile",
								"id" : "u405017101",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "pitz buzz.wav",
								"filename" : "pitz buzz.wav",
								"filekind" : "audiofile",
								"id" : "u148017110",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "pitz plink.wav",
								"filename" : "pitz plink.wav",
								"filekind" : "audiofile",
								"id" : "u901017122",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "high bow.wav",
								"filename" : "high bow.wav",
								"filekind" : "audiofile",
								"id" : "u030017123",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "medium bow.wav",
								"filename" : "medium bow.wav",
								"filekind" : "audiofile",
								"id" : "u560017133",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "lowest bow.wav",
								"filename" : "lowest bow.wav",
								"filekind" : "audiofile",
								"id" : "u291017131",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "lower lower screech.wav",
								"filename" : "lower lower screech.wav",
								"filekind" : "audiofile",
								"id" : "u263017132",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "lower screech.wav",
								"filename" : "lower screech.wav",
								"filekind" : "audiofile",
								"id" : "u009017103",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "screech.wav",
								"filename" : "screech.wav",
								"filekind" : "audiofile",
								"id" : "u776017102",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bass mute.wav",
								"filename" : "bass mute.wav",
								"filekind" : "audiofile",
								"id" : "u769017156",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "pianomuted.wav",
								"filename" : "pianomuted.wav",
								"filekind" : "audiofile",
								"id" : "u897017155",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "piano.wav",
								"filename" : "piano.wav",
								"filekind" : "audiofile",
								"id" : "u071017154",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "plink.wav",
								"filename" : "plink.wav",
								"filekind" : "audiofile",
								"id" : "u630017153",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Gruff.wav",
								"filename" : "Gruff.wav",
								"filekind" : "audiofile",
								"id" : "u314017152",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "stac bow.wav",
								"filename" : "stac bow.wav",
								"filekind" : "audiofile",
								"id" : "u029017151",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "slap.wav",
								"filename" : "slap.wav",
								"filekind" : "audiofile",
								"id" : "u191017098",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "CHORDS1.wav",
								"filename" : "CHORDS1.wav",
								"filekind" : "audiofile",
								"id" : "u408017100",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bass1.wav",
								"filename" : "bass1.wav",
								"filekind" : "audiofile",
								"id" : "u865017096",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-332",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1596.75, -208.0, 148.0, 192.836074590682983 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.0, -268.336074590682983, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1654.75, -266.0, 90.0, 22.0 ],
					"text" : "scale 0 25 1 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1674.0, -232.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1580.712623138427716, -302.336074590682983, 43.0, 22.0 ],
					"text" : "urn 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.0, -417.336074590682983, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1580.712623138427716, -356.336074590682983, 69.0, 22.0 ],
					"text" : "metro 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "ambimonitor",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2342.75, 163.0, 200.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2315.900000000000091, 429.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1 ],
						"active_out" : [ 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0
					}
,
					"text" : "ambipanning~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.712623138427716, -206.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, -205.0, 90.0, 22.0 ],
					"text" : "scale 0 40 1 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1307.0, -322.163925409317017, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1160.75, -247.0, 43.0, 22.0 ],
					"text" : "urn 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.712623138427716, -343.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1128.712623138427716, -290.0, 69.0, 22.0 ],
					"text" : "metro 6000"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "osc shake.wav",
								"filename" : "osc shake.wav",
								"filekind" : "audiofile",
								"id" : "u415010881",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "clucking.wav",
								"filename" : "clucking.wav",
								"filekind" : "audiofile",
								"id" : "u197000593",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "popping.wav",
								"filename" : "popping.wav",
								"filekind" : "audiofile",
								"id" : "u951010845",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "shhhhhh.wav",
								"filename" : "shhhhhh.wav",
								"filekind" : "audiofile",
								"id" : "u297010927",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "hard sping smack.wav",
								"filename" : "hard sping smack.wav",
								"filekind" : "audiofile",
								"id" : "u675010936",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "seed pour.wav",
								"filename" : "seed pour.wav",
								"filekind" : "audiofile",
								"id" : "u288011026",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bittydelay.wav",
								"filename" : "bittydelay.wav",
								"filekind" : "audiofile",
								"id" : "u008011027",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "kalmiba6.wav",
								"filename" : "kalmiba6.wav",
								"filekind" : "audiofile",
								"id" : "u586011028",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "kalmiba5.wav",
								"filename" : "kalmiba5.wav",
								"filekind" : "audiofile",
								"id" : "u107011029",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "kalimba4.wav",
								"filename" : "kalimba4.wav",
								"filekind" : "audiofile",
								"id" : "u964011030",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "kalimba3.wav",
								"filename" : "kalimba3.wav",
								"filekind" : "audiofile",
								"id" : "u820011031",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "kalimba2.wav",
								"filename" : "kalimba2.wav",
								"filekind" : "audiofile",
								"id" : "u275011032",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "kamlimba1.wav",
								"filename" : "kamlimba1.wav",
								"filekind" : "audiofile",
								"id" : "u330011033",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "kalimba noise.wav",
								"filename" : "kalimba noise.wav",
								"filekind" : "audiofile",
								"id" : "u033011056",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "shakey.wav",
								"filename" : "shakey.wav",
								"filekind" : "audiofile",
								"id" : "u464011057",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bounging ball.wav",
								"filename" : "bounging ball.wav",
								"filekind" : "audiofile",
								"id" : "u209011058",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "sping bash 2.wav",
								"filename" : "sping bash 2.wav",
								"filekind" : "audiofile",
								"id" : "u868011059",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "spring bash.wav",
								"filename" : "spring bash.wav",
								"filekind" : "audiofile",
								"id" : "u591010994",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "osc shake.wav",
								"filename" : "osc shake.wav",
								"filekind" : "audiofile",
								"id" : "u559010995",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "oscillator sweep.wav",
								"filename" : "oscillator sweep.wav",
								"filekind" : "audiofile",
								"id" : "u404010996",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "keys.wav",
								"filename" : "keys.wav",
								"filekind" : "audiofile",
								"id" : "u378011003",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "shaker hit.wav",
								"filename" : "shaker hit.wav",
								"filekind" : "audiofile",
								"id" : "u867011004",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "shaker long.wav",
								"filename" : "shaker long.wav",
								"filekind" : "audiofile",
								"id" : "u217011005",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "hit shake.wav",
								"filename" : "hit shake.wav",
								"filekind" : "audiofile",
								"id" : "u536010997",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "marbles.wav",
								"filename" : "marbles.wav",
								"filekind" : "audiofile",
								"id" : "u001010998",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Springy.wav",
								"filename" : "Springy.wav",
								"filekind" : "audiofile",
								"id" : "u370011034",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "roughopen.wav",
								"filename" : "roughopen.wav",
								"filekind" : "audiofile",
								"id" : "u844011035",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "piano strike.wav",
								"filename" : "piano strike.wav",
								"filekind" : "audiofile",
								"id" : "u791011018",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "garble.wav",
								"filename" : "garble.wav",
								"filekind" : "audiofile",
								"id" : "u008011019",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "flanging.wav",
								"filename" : "flanging.wav",
								"filekind" : "audiofile",
								"id" : "u064010981",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "scarymuffle.wav",
								"filename" : "scarymuffle.wav",
								"filekind" : "audiofile",
								"id" : "u335010982",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "steam.wav",
								"filename" : "steam.wav",
								"filekind" : "audiofile",
								"id" : "u979010962",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "noisecrumple.wav",
								"filename" : "noisecrumple.wav",
								"filekind" : "audiofile",
								"id" : "u358010969",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "short skid.wav",
								"filename" : "short skid.wav",
								"filekind" : "audiofile",
								"id" : "u730012173",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "skid.wav",
								"filename" : "skid.wav",
								"filekind" : "audiofile",
								"id" : "u094013486",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bbee.wav",
								"filename" : "bbee.wav",
								"filekind" : "audiofile",
								"id" : "u886003120",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "deep boing.wav",
								"filename" : "deep boing.wav",
								"filekind" : "audiofile",
								"id" : "u160010925",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "boing.wav",
								"filename" : "boing.wav",
								"filekind" : "audiofile",
								"id" : "u590003293",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "distort.wav",
								"filename" : "distort.wav",
								"filekind" : "audiofile",
								"id" : "u629017333",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "rrrrr.wav",
								"filename" : "rrrrr.wav",
								"filekind" : "audiofile",
								"id" : "u238000561",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bash echo.wav",
								"filename" : "bash echo.wav",
								"filekind" : "audiofile",
								"id" : "u635013617",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-313",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.25, -290.0, 141.0, 249.836074590682983 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1375.0, 437.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1234.0, 54.527832818633442, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1355.0, 381.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1355.0, 412.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 292.0, 185.0, 1114.0, 591.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.0, 139.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 126.0, 58.0, 22.0 ],
									"text" : "loadbang"
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
									"patching_rect" : [ 96.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 558.25, 254.35791015625, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 713.0, 272.35791015625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-266",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.0, 288.35791015625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 623.0, 235.85791015625, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.0, 107.35791015625, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 623.0, 190.85791015625, 69.0, 23.0 ],
									"text" : "trigger b b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-270",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 328.85791015625, 120.0, 25.0 ],
									"text" : "Ramp time (ms)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-271",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 361.35791015625, 142.0, 25.0 ],
									"text" : "Output interval (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-272",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 330.35791015625, 48.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-273",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.0, 362.35791015625, 52.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-274",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.0, 423.35791015625, 66.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 298.0, 390.35791015625, 133.0, 23.0 ],
									"text" : "line 1 20"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-276",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 206.35791015625, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 423.35791015625, 27.0, 129.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 364.35791015625, 53.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 319.35791015625, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.5, 170.85791015625, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"items" : [ "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range", ",", "Number of input channels", ",", "Ambisonics Order", ",", "Normalization", ",", "Master azimuth angle", ",", "Master elevation angle", ",", "Master roll angle", ",", "Lock Directions relative to Mast", ",", "Azimuth angle 1", ",", "Elevation angle 1", ",", "Gain 1", ",", "Mute input 1", ",", "Solo input 1", ",", "Azimuth angle 2", ",", "Elevation angle 2", ",", "Gain 2", ",", "Mute input 2", ",", "Solo input 2", ",", "Azimuth angle 3", ",", "Elevation angle 3", ",", "Gain 3", ",", "Mute input 3", ",", "Solo input 3", ",", "Azimuth angle 4", ",", "Elevation angle 4", ",", "Gain 4", ",", "Mute input 4", ",", "Solo input 4", ",", "Azimuth angle 5", ",", "Elevation angle 5", ",", "Gain 5", ",", "Mute input 5", ",", "Solo input 5", ",", "Azimuth angle 6", ",", "Elevation angle 6", ",", "Gain 6", ",", "Mute input 6", ",", "Solo input 6", ",", "Azimuth angle 7", ",", "Elevation angle 7", ",", "Gain 7", ",", "Mute input 7", ",", "Solo input 7", ",", "Azimuth angle 8", ",", "Elevation angle 8", ",", "Gain 8", ",", "Mute input 8", ",", "Solo input 8", ",", "Azimuth angle 9", ",", "Elevation angle 9", ",", "Gain 9", ",", "Mute input 9", ",", "Solo input 9", ",", "Azimuth angle 10", ",", "Elevation angle 10", ",", "Gain 10", ",", "Mute input 10", ",", "Solo input 10", ",", "Azimuth angle 11", ",", "Elevation angle 11", ",", "Gain 11", ",", "Mute input 11", ",", "Solo input 11", ",", "Azimuth angle 12", ",", "Elevation angle 12", ",", "Gain 12", ",", "Mute input 12", ",", "Solo input 12", ",", "Azimuth angle 13", ",", "Elevation angle 13", ",", "Gain 13", ",", "Mute input 13", ",", "Solo input 13", ",", "Azimuth angle 14", ",", "Elevation angle 14", ",", "Gain 14", ",", "Mute input 14", ",", "Solo input 14", ",", "Azimuth angle 15", ",", "Elevation angle 15", ",", "Gain 15", ",", "Mute input 15", ",", "Solo input 15", ",", "Azimuth angle 16", ",", "Elevation angle 16", ",", "Gain 16", ",", "Mute input 16", ",", "Solo input 16", ",", "Azimuth angle 17", ",", "Elevation angle 17", ",", "Gain 17", ",", "Mute input 17", ",", "Solo input 17", ",", "Azimuth angle 18", ",", "Elevation angle 18", ",", "Gain 18", ",", "Mute input 18", ",", "Solo input 18", ",", "Azimuth angle 19", ",", "Elevation angle 19", ",", "Gain 19", ",", "Mute input 19", ",", "Solo input 19", ",", "Azimuth angle 20", ",", "Elevation angle 20", ",", "Gain 20", ",", "Mute input 20", ",", "Solo input 20", ",", "Azimuth angle 21", ",", "Elevation angle 21", ",", "Gain 21", ",", "Mute input 21", ",", "Solo input 21", ",", "Azimuth angle 22", ",", "Elevation angle 22", ",", "Gain 22", ",", "Mute input 22", ",", "Solo input 22", ",", "Azimuth angle 23", ",", "Elevation angle 23", ",", "Gain 23", ",", "Mute input 23", ",", "Solo input 23", ",", "Azimuth angle 24", ",", "Elevation angle 24", ",", "Gain 24", ",", "Mute input 24", ",", "Solo input 24", ",", "Azimuth angle 25", ",", "Elevation angle 25", ",", "Gain 25", ",", "Mute input 25", ",", "Solo input 25", ",", "Azimuth angle 26", ",", "Elevation angle 26", ",", "Gain 26", ",", "Mute input 26", ",", "Solo input 26", ",", "Azimuth angle 27", ",", "Elevation angle 27", ",", "Gain 27", ",", "Mute input 27", ",", "Solo input 27", ",", "Azimuth angle 28", ",", "Elevation angle 28", ",", "Gain 28", ",", "Mute input 28", ",", "Solo input 28", ",", "Azimuth angle 29", ",", "Elevation angle 29", ",", "Gain 29", ",", "Mute input 29", ",", "Solo input 29", ",", "Azimuth angle 30", ",", "Elevation angle 30", ",", "Gain 30", ",", "Mute input 30", ",", "Solo input 30", ",", "Azimuth angle 31", ",", "Elevation angle 31", ",", "Gain 31", ",", "Mute input 31", ",", "Solo input 31", ",", "Azimuth angle 32", ",", "Elevation angle 32", ",", "Gain 32", ",", "Mute input 32", ",", "Solo input 32", ",", "Azimuth angle 33", ",", "Elevation angle 33", ",", "Gain 33", ",", "Mute input 33", ",", "Solo input 33", ",", "Azimuth angle 34", ",", "Elevation angle 34", ",", "Gain 34", ",", "Mute input 34", ",", "Solo input 34", ",", "Azimuth angle 35", ",", "Elevation angle 35", ",", "Gain 35", ",", "Mute input 35", ",", "Solo input 35", ",", "Azimuth angle 36", ",", "Elevation angle 36", ",", "Gain 36", ",", "Mute input 36", ",", "Solo input 36", ",", "Azimuth angle 37", ",", "Elevation angle 37", ",", "Gain 37", ",", "Mute input 37", ",", "Solo input 37", ",", "Azimuth angle 38", ",", "Elevation angle 38", ",", "Gain 38", ",", "Mute input 38", ",", "Solo input 38", ",", "Azimuth angle 39", ",", "Elevation angle 39", ",", "Gain 39", ",", "Mute input 39", ",", "Solo input 39", ",", "Azimuth angle 40", ",", "Elevation angle 40", ",", "Gain 40", ",", "Mute input 40", ",", "Solo input 40", ",", "Azimuth angle 41", ",", "Elevation angle 41", ",", "Gain 41", ",", "Mute input 41", ",", "Solo input 41", ",", "Azimuth angle 42", ",", "Elevation angle 42", ",", "Gain 42", ",", "Mute input 42", ",", "Solo input 42", ",", "Azimuth angle 43", ",", "Elevation angle 43", ",", "Gain 43", ",", "Mute input 43", ",", "Solo input 43", ",", "Azimuth angle 44", ",", "Elevation angle 44", ",", "Gain 44", ",", "Mute input 44", ",", "Solo input 44", ",", "Azimuth angle 45", ",", "Elevation angle 45", ",", "Gain 45", ",", "Mute input 45", ",", "Solo input 45", ",", "Azimuth angle 46", ",", "Elevation angle 46", ",", "Gain 46", ",", "Mute input 46", ",", "Solo input 46", ",", "Azimuth angle 47", ",", "Elevation angle 47", ",", "Gain 47", ",", "Mute input 47", ",", "Solo input 47", ",", "Azimuth angle 48", ",", "Elevation angle 48", ",", "Gain 48", ",", "Mute input 48", ",", "Solo input 48", ",", "Azimuth angle 49", ",", "Elevation angle 49", ",", "Gain 49", ",", "Mute input 49", ",", "Solo input 49", ",", "Azimuth angle 50", ",", "Elevation angle 50", ",", "Gain 50", ",", "Mute input 50", ",", "Solo input 50", ",", "Azimuth angle 51", ",", "Elevation angle 51", ",", "Gain 51", ",", "Mute input 51", ",", "Solo input 51", ",", "Azimuth angle 52", ",", "Elevation angle 52", ",", "Gain 52", ",", "Mute input 52", ",", "Solo input 52", ",", "Azimuth angle 53", ",", "Elevation angle 53", ",", "Gain 53", ",", "Mute input 53", ",", "Solo input 53", ",", "Azimuth angle 54", ",", "Elevation angle 54", ",", "Gain 54", ",", "Mute input 54", ",", "Solo input 54", ",", "Azimuth angle 55", ",", "Elevation angle 55", ",", "Gain 55", ",", "Mute input 55", ",", "Solo input 55", ",", "Azimuth angle 56", ",", "Elevation angle 56", ",", "Gain 56", ",", "Mute input 56", ",", "Solo input 56", ",", "Azimuth angle 57", ",", "Elevation angle 57", ",", "Gain 57", ",", "Mute input 57", ",", "Solo input 57", ",", "Azimuth angle 58", ",", "Elevation angle 58", ",", "Gain 58", ",", "Mute input 58", ",", "Solo input 58", ",", "Azimuth angle 59", ",", "Elevation angle 59", ",", "Gain 59", ",", "Mute input 59", ",", "Solo input 59", ",", "Azimuth angle 60", ",", "Elevation angle 60", ",", "Gain 60", ",", "Mute input 60", ",", "Solo input 60", ",", "Azimuth angle 61", ",", "Elevation angle 61", ",", "Gain 61", ",", "Mute input 61", ",", "Solo input 61", ",", "Azimuth angle 62", ",", "Elevation angle 62", ",", "Gain 62", ",", "Mute input 62", ",", "Solo input 62", ",", "Azimuth angle 63", ",", "Elevation angle 63", ",", "Gain 63", ",", "Mute input 63", ",", "Solo input 63", ",", "Azimuth angle 64", ",", "Elevation angle 64", ",", "Gain 64", ",", "Mute input 64", ",", "Solo input 64", ",", "Analzes RMS", ",", "Peak level", ",", "Dynamic juce::Range" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 272.35791015625, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.5, 229.85791015625, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 170.35791015625, 49.0, 22.0 ],
									"text" : "params"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-269", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 2 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-275", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"order" : 0,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-281", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1331.5, 462.836074590682983, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1243.25, 15.827850818634033, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 292.0, 157.0, 1114.0, 619.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 817.0, 225.0, 88.0, 22.0 ],
									"text" : "loadbang 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.0, 225.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.0, 139.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 126.0, 58.0, 22.0 ],
									"text" : "loadbang"
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
									"patching_rect" : [ 96.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 558.25, 254.35791015625, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 713.0, 272.35791015625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-266",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.0, 288.35791015625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 623.0, 235.85791015625, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.0, 107.35791015625, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 623.0, 190.85791015625, 69.0, 23.0 ],
									"text" : "trigger b b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-270",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 328.85791015625, 120.0, 25.0 ],
									"text" : "Ramp time (ms)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-271",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 361.35791015625, 142.0, 25.0 ],
									"text" : "Output interval (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-272",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 330.35791015625, 48.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-273",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.0, 362.35791015625, 52.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-274",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.0, 423.35791015625, 66.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 298.0, 390.35791015625, 133.0, 23.0 ],
									"text" : "line 1 20"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-269", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 2 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-275", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1212.75, 126.663925409317017, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1590.5, 77.163925409317017, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1590.5, 120.163925409317017, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 87.0, 962.0, 642.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.0, 139.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 126.0, 58.0, 22.0 ],
									"text" : "loadbang"
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
									"patching_rect" : [ 96.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 558.25, 254.35791015625, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 713.0, 272.35791015625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-266",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.0, 288.35791015625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 623.0, 235.85791015625, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.0, 107.35791015625, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 623.0, 190.85791015625, 69.0, 23.0 ],
									"text" : "trigger b b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-270",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 328.85791015625, 120.0, 25.0 ],
									"text" : "Ramp time (ms)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-271",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 361.35791015625, 142.0, 25.0 ],
									"text" : "Output interval (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-272",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 330.35791015625, 48.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-273",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.0, 362.35791015625, 52.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-274",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.0, 423.35791015625, 66.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 298.0, 390.35791015625, 133.0, 23.0 ],
									"text" : "line 1 20"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-276",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 206.35791015625, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-269", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 2 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-275", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1585.0, 195.5, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.75, 471.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.5, 215.163925409317017, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "MultiEncoder.vst",
								"plugindisplayname" : "MultiEncoder",
								"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/MultiEncoder.vst",
								"pluginsaveduniqueid" : 0,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "12611.CMlaKA....fQPMDZ....AzTcE4F.A.v.....A........................................DyAVMjLg3OL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iH1PiK4.SN4fCNz.yLyHCLyDiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhPVdtEVaoMlTg41YkIBH1EFa0UVOhLSMt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhv1aisVYjQ0aME1bzUlbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWP5kVa0QGZh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWQrUlcgQWZu4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1az.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaukiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKMUGazkVQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKMUGazkVQtM1ajUlb9.."
							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "MultiEncoder",
										"origin" : "MultiEncoder.vst",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "MultiEncoder.vst",
											"plugindisplayname" : "MultiEncoder",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/MultiEncoder.vst",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "12611.CMlaKA....fQPMDZ....AzTcE4F.A.v.....A........................................DyAVMjLg3OL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iH1PiK4.SN4fCNz.yLyHCLyDiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhPVdtEVaoMlTg41YkIBH1EFa0UVOhLSMt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhv1aisVYjQ0aME1bzUlbh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWP5kVa0QGZh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckIWQrUlcgQWZu4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxI0arwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh.WYgsFSkYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1az.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaukiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKMUGazkVQtM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKMUGazkVQtM1ajUlb9.."
										}
,
										"fileref" : 										{
											"name" : "MultiEncoder",
											"filename" : "MultiEncoder_20250428.maxsnap",
											"filepath" : "~/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "bdaf01cec3c83f985fd737d86f463140"
										}

									}
, 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "MultiEncoder",
										"origin" : "MultiEncoder.vst",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 0,
										"fileref" : 										{
											"name" : "MultiEncoder",
											"filename" : "MultiEncoder_20250428.maxsnap",
											"filepath" : "/Users/beneyes/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "9768bb4a6fe34c7a93f57f3d6940a238"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-206",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 23,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1139.25, 519.0, 250.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ 1 16",
					"varname" : "mc.vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "DualDelay.vst",
								"plugindisplayname" : "DualDelay",
								"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/DualDelay.vst",
								"pluginsaveduniqueid" : 0,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1121.CMlaKA....fQPMDZ....APTcDUF..Tv.....A........................................PPIVMjLgvAA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BODUWXrQTYrEVd9vCTAIUPMARZj0iHHA0X0Q2SlYFSh.hcgwVck0iHyjiKvHxK9vCTAIUPMARZj0iHHA0X0Q2SlYlTh.hcgwVck0iHyDiKvHxK9vCTAIUPMARZj0iHLA0X0Q2SlYFSh.hcgwVck0iH2LyLy3BLh7hO7.UPRETSfjFY8HBSPMVcz8jYlIkHfXWXrUWY8HxM0PyMt.iHu3COPEjTA0DHoQVOhPVYrEVdTkVakwjHfXWXrUWY8HBMxjiKw.CLv.iMw.yL0DSM1HxK9vCTAIUPMARZj0iHjUFagkGUo0VYRIBH1EFa0UVOhPCMw3BNv.CLwfyLw.SMzXSNh7hO7.UPRETSfjFY8HBYxk2Qgklah.hcgwVck0iHsDSNt.SN4jSN3PyMzDiLw.SNh7hO7.UPRETSfjFY8HhYkUFYhE1XqwjHfXWXrUWY8HRKwPiKvHxK9vCTAIUPMARZj0iHlUVYjIVXislTh.hcgwVck0iHsDyLtHSN4jSN4HyL2.iMvTSMh7hO7.UPRETSfjFY8HBal8FQkAGcnwjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvlYuQTYvQGZRIBH1EFa0UVOh.iKxTSN4jSN4jCLzXyLxTiM3HxK9vCTAIUPMARZj0iHrY1aREFckwjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvlYuIUXzUlTh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhH2azEFco8laLIBH1EFa0UVOhfiMtTiHu3COPEjTA0DHoQVOhH2azEFco8laRIBH1EFa0UVOhzRN03hL4jSN4TCMxHyL1LiL3HxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2UFcGEVZtwjHfXWXrUWY8HRKzHiK0HxK9vCTAIUPMARZj0iH2UFcGEVZtIkHfXWXrUWY8HRK23BN4jSN4byMwDSL3DiMzDiHu3COPEjTA0DHoQVOhfmYkUFYhE1XqwjHfXWXrUWY8HRKw.iKxjSN4jSNxLyMvXCL0TiHu3COPEjTA0DHoQVOhfmYkUFYhE1XqIkHfXWXrUWY8HRKw.iK2jSN4jSNxLyMvXCL0TiHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKDUWXrQTYrEVduHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKDUWXrQTYrEVd9.."
							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "DualDelay",
										"origin" : "DualDelay.vst",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "DualDelay.vst",
											"plugindisplayname" : "DualDelay",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/DualDelay.vst",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1121.CMlaKA....fQPMDZ....APTcDUF..Tv.....A........................................PPIVMjLgvAA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BODUWXrQTYrEVd9vCTAIUPMARZj0iHHA0X0Q2SlYFSh.hcgwVck0iHyjiKvHxK9vCTAIUPMARZj0iHHA0X0Q2SlYlTh.hcgwVck0iHyDiKvHxK9vCTAIUPMARZj0iHLA0X0Q2SlYFSh.hcgwVck0iH2LyLy3BLh7hO7.UPRETSfjFY8HBSPMVcz8jYlIkHfXWXrUWY8HxM0PyMt.iHu3COPEjTA0DHoQVOhPVYrEVdTkVakwjHfXWXrUWY8HBMxjiKw.CLv.iMw.yL0DSM1HxK9vCTAIUPMARZj0iHjUFagkGUo0VYRIBH1EFa0UVOhPCMw3BNv.CLwfyLw.SMzXSNh7hO7.UPRETSfjFY8HBYxk2Qgklah.hcgwVck0iHsDSNt.SN4jSN3PyMzDiLw.SNh7hO7.UPRETSfjFY8HhYkUFYhE1XqwjHfXWXrUWY8HRKwPiKvHxK9vCTAIUPMARZj0iHlUVYjIVXislTh.hcgwVck0iHsDyLtHSN4jSN4HyL2.iMvTSMh7hO7.UPRETSfjFY8HBal8FQkAGcnwjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvlYuQTYvQGZRIBH1EFa0UVOh.iKxTSN4jSN4jCLzXyLxTiM3HxK9vCTAIUPMARZj0iHrY1aREFckwjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvlYuIUXzUlTh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxaxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhH2azEFco8laLIBH1EFa0UVOhfiMtTiHu3COPEjTA0DHoQVOhH2azEFco8laRIBH1EFa0UVOhzRN03hL4jSN4TCMxHyL1LiL3HxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iH2UFcGEVZtwjHfXWXrUWY8HRKzHiK0HxK9vCTAIUPMARZj0iH2UFcGEVZtIkHfXWXrUWY8HRK23BN4jSN4byMwDSL3DiMzDiHu3COPEjTA0DHoQVOhfmYkUFYhE1XqwjHfXWXrUWY8HRKw.iKxjSN4jSNxLyMvXCL0TiHu3COPEjTA0DHoQVOhfmYkUFYhE1XqIkHfXWXrUWY8HRKw.iK2jSN4jSNxLyMvXCL0TiHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKDUWXrQTYrEVduHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKDUWXrQTYrEVd9.."
										}
,
										"fileref" : 										{
											"name" : "DualDelay",
											"filename" : "DualDelay.maxsnap",
											"filepath" : "~/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "53410c9c77ac462028bc42ca938d4116"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-205",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 23,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1483.25, 300.918037295341492, 250.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ 2 16",
					"varname" : "mc.vst~[5]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 484.5, 656.0, 53.0, 165.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 392.0, 656.0, 53.0, 165.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 292.0, 652.0, 53.0, 165.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 688.0, 31.0, 76.0 ],
					"text" : "multichannelsignal"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "AllRADecoder.vst",
								"plugindisplayname" : "AllRADecoder",
								"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/AllRADecoder.vst",
								"pluginsaveduniqueid" : 0,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "2164.CMlaKA....fQPMDZ....ADDaREF..j.A....BPVYlEVcrQG..............................f.NVMjLg7BB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COL8VcjMGbkE1ZkI2b9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzhLx3RMh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhHiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsPSMt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHyHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRK1biK0HBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HBMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRNv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhTiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsDSLx3RMh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhXiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsDyL03BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhbiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsDSM23RMh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhfiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHwfCLt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH4HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRL0biK0HBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLvHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRLyTiKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRLwHiK0HBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRNv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDyLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhXyMtTiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwPiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHzTiKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRL0HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HhLx3RMh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDiMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwbiHfjTagcVZtElb40iHwHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHv3BLh.RQrUlcgQWZu4VOhzRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwfiHfjTagcVZtElb40iHwHBHGEVZt0iHw3BLh7hO77BSuUGYyAWYgsVYxMmO77RPrwlTAQTYi8FYkImO.."
							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "AllRADecoder",
										"origin" : "AllRADecoder.vst",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "AllRADecoder.vst",
											"plugindisplayname" : "AllRADecoder",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/AllRADecoder.vst",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "2164.CMlaKA....fQPMDZ....ADDaREF..j.A....BPVYlEVcrQG..............................f.NVMjLg7BB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COL8VcjMGbkE1ZkI2b9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzhLx3RMh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhHiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsPSMt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHyHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRK1biK0HBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HBMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRNv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhTiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsDSLx3RMh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhXiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsDyL03BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhbiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsDSM23RMh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhfiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHwfCLt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH4HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRL0biK0HBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLvHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRLyTiKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLwHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRLwHiK0HBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRNv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDyLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhXyMtTiHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwPiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHzTiKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRL0HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HhLx3RMh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhDiMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwbiHfjTagcVZtElb40iHwHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHv3BLh.RQrUlcgQWZu4VOhzRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHwfiHfjTagcVZtElb40iHwHBHGEVZt0iHw3BLh7hO77BSuUGYyAWYgsVYxMmO77RPrwlTAQTYi8FYkImO.."
										}
,
										"fileref" : 										{
											"name" : "AllRADecoder",
											"filename" : "AllRADecoder_20250428.maxsnap",
											"filepath" : "~/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "f77f44d6314ca4249f1b1e7d08ad4c80"
										}

									}
, 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "AllRADecoder",
										"origin" : "AllRADecoder.vst",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 0,
										"fileref" : 										{
											"name" : "AllRADecoder",
											"filename" : "AllRADecoder_20250428.maxsnap",
											"filepath" : "/Users/beneyes/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "8383406e6096f9133222bab5045f2838"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-188",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 29,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1341.678571428571558, 759.0, 313.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ 16 22",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 688.0, 799.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 763.25, 494.5, 176.5, 22.0 ],
					"text" : "mc.unpack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.5, 581.0, 31.0, 35.0 ],
					"text" : "signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, -77.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 201.0, 656.0, 53.0, 165.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.0, 585.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.0, 585.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 544.0, 130.0, 22.0 ],
					"text" : "scale 0 255 0.1 12000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 569.0, 507.0, 73.0, 22.0 ],
					"text" : "random 256"
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshiftcent",
					"id" : "obj-164",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.0, 622.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 700.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 700.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 570.0, 130.0, 22.0 ],
					"text" : "scale 0 255 0.1 12000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 18.0, 622.0, 73.0, 22.0 ],
					"text" : "random 256"
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshiftcent",
					"id" : "obj-159",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 737.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.712623138427716, -170.449486792087555, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.712623138427716, -170.449486792087555, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.712623138427716, -214.449486792087555, 130.0, 22.0 ],
					"text" : "scale 0 255 0.1 12000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 150.712623138427716, -248.449486792087555, 73.0, 22.0 ],
					"text" : "random 256"
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshiftcent",
					"id" : "obj-154",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.712623138427716, -133.449486792087555, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.5, -265.449486792087555, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 55.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.0, -176.449486792087555, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-140",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, -176.449486792087555, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, -220.449486792087555, 130.0, 22.0 ],
					"text" : "scale 0 255 0.1 12000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 332.0, -254.449486792087555, 73.0, 22.0 ],
					"text" : "random 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, -101.449486792087555, 71.0, 22.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.000008583068848, 205.0, 90.0, 22.0 ],
					"text" : "scale 0 20 1 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 264.0, 90.0, 22.0 ],
					"text" : "scale 0 18 1 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 27.0, 90.0, 22.0 ],
					"text" : "scale 0 23 1 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.876557846069318, 51.0, 90.0, 22.0 ],
					"text" : "scale 0 24 1 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.0, 264.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.876557846069318, 264.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 5.550513207912445, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 658.0, 487.163925409317017, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-111",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.0, 319.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 66.0, 513.163925409317017, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-109",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 345.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 358.5, 132.5, 43.0, 22.0 ],
					"text" : "urn 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 98.212623138427716, 135.550513207912445, 43.0, 22.0 ],
					"text" : "urn 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 104.25, 39.050513207912445, 43.0, 22.0 ],
					"text" : "urn 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 564.0, 269.863907409316425, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-104",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 101.699981999999409, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, -155.449486792087555, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 84.25, -72.949486792087555, 83.0, 22.0 ],
					"text" : "metro 150000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 50.0, 288.163925409317017, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-94",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 111.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.377051830291748, 5.550513207912445, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 412.245904922485352, -72.949486792087555, 43.0, 22.0 ],
					"text" : "urn 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 209.0, 519.0, 63.0, 22.0 ],
					"text" : "cycle~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 190.0, 549.0, 101.0, 22.0 ],
					"text" : "scale~ -1 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 190.0, 579.0, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 183.5, 482.0, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, -101.449486792087555, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 617.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 290.0, 519.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 290.0, 549.0, 101.0, 22.0 ],
					"text" : "scale~ -1 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 290.0, 579.0, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 617.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 519.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 549.0, 101.0, 22.0 ],
					"text" : "scale~ -1 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 390.0, 579.0, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 617.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 490.0, 519.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 490.0, 549.0, 101.0, 22.0 ],
					"text" : "scale~ -1 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 490.0, 579.0, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 617.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-52",
					"maxclass" : "slider",
					"min" : -96.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.876557846069318, 400.5, 121.5, 19.0 ],
					"size" : 96.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.876557846069318, 443.0, 44.0, 23.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.876557846069318, 471.0, 45.0, 23.0 ],
					"text" : "3 3 $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-49",
					"maxclass" : "slider",
					"min" : -96.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.0, 453.163925409317017, 121.5, 19.0 ],
					"size" : 96.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.876557846069318, 466.0, 44.0, 23.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.876557846069318, 494.0, 45.0, 23.0 ],
					"text" : "2 2 $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-46",
					"maxclass" : "slider",
					"min" : -96.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.032295246124249, 239.5, 121.5, 19.0 ],
					"size" : 96.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.876557846069318, 269.0, 44.0, 23.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.876557846069318, 297.0, 45.0, 23.0 ],
					"text" : "1 1 $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-24",
					"maxclass" : "slider",
					"min" : -96.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 233.0, 121.5, 19.0 ],
					"size" : 96.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.712623138427716, 269.0, 44.0, 23.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.712623138427716, 297.0, 45.0, 23.0 ],
					"text" : "0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.245904922485352, 385.91802978515625, 43.442625999450684, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.000008583068848, 385.91802978515625, 25.409839630126953, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.852467060089111, 233.0, 33.606560707092285, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.377051830291748, 233.0, 21.622948169708252, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"channelcount" : 16,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "apan.wav",
								"filename" : "apan.wav",
								"filekind" : "audiofile",
								"id" : "u440010130",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 62.285220867450086
								}

							}
, 							{
								"absolutepath" : "tinkledrone.wav",
								"filename" : "tinkledrone.wav",
								"filekind" : "audiofile",
								"id" : "u665007936",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "gamalan.wav",
								"filename" : "gamalan.wav",
								"filekind" : "audiofile",
								"id" : "u501010356",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "hanmish.wav",
								"filename" : "hanmish.wav",
								"filekind" : "audiofile",
								"id" : "u655007256",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "brass.wav",
								"filename" : "brass.wav",
								"filekind" : "audiofile",
								"id" : "u345008029",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "highwhistle.wav",
								"filename" : "highwhistle.wav",
								"filekind" : "audiofile",
								"id" : "u535008179",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "hongkong.wav",
								"filename" : "hongkong.wav",
								"filekind" : "audiofile",
								"id" : "u925008485",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "synthsmassive.wav",
								"filename" : "synthsmassive.wav",
								"filekind" : "audiofile",
								"id" : "u924002614",
								"selection" : [ 0.610169491525424, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "soundwalkA16channel.wav",
								"filename" : "soundwalkA16channel.wav",
								"filekind" : "audiofile",
								"id" : "u578012096",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 62.285220867450086,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "felltile.wav",
								"filename" : "felltile.wav",
								"filekind" : "audiofile",
								"id" : "u371007261",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "ghostpianoambi1.wav",
								"filename" : "ghostpianoambi1.wav",
								"filekind" : "audiofile",
								"id" : "u585010133",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 62.285220867450086
								}

							}
, 							{
								"absolutepath" : "pianodrift.wav",
								"filename" : "pianodrift.wav",
								"filekind" : "audiofile",
								"id" : "u844003833",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 62.285220867450086
								}

							}
, 							{
								"absolutepath" : "brass.wav",
								"filename" : "brass.wav",
								"filekind" : "audiofile",
								"id" : "u103007724",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "ambisonicsynth demo.wav",
								"filename" : "ambisonicsynth demo.wav",
								"filekind" : "audiofile",
								"id" : "u572010136",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 62.285220867450086
								}

							}
, 							{
								"absolutepath" : "xxpanning.wav",
								"filename" : "xxpanning.wav",
								"filekind" : "audiofile",
								"id" : "u788008267",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "quiptechno.wav",
								"filename" : "quiptechno.wav",
								"filekind" : "audiofile",
								"id" : "u181003602",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "tinklepad.wav",
								"filename" : "tinklepad.wav",
								"filekind" : "audiofile",
								"id" : "u991007780",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "xxchoirmellow.wav",
								"filename" : "xxchoirmellow.wav",
								"filekind" : "audiofile",
								"id" : "u296007838",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "doomambi.wav",
								"filename" : "doomambi.wav",
								"filekind" : "audiofile",
								"id" : "u106007986",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "organdrone.wav",
								"filename" : "organdrone.wav",
								"filekind" : "audiofile",
								"id" : "u620010411",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "beescape1.wav",
								"filename" : "beescape1.wav",
								"filekind" : "audiofile",
								"id" : "u828014280",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "saxriff.wav",
								"filename" : "saxriff.wav",
								"filekind" : "audiofile",
								"id" : "u731003257",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 62.285220867450086
								}

							}
, 							{
								"absolutepath" : "metal pan.wav",
								"filename" : "metal pan.wav",
								"filekind" : "audiofile",
								"id" : "u709015969",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 62.285220867450086,
									"loop" : 1,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "darknessdescends.wav",
								"filename" : "darknessdescends.wav",
								"filekind" : "audiofile",
								"id" : "u208010139",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 62.285220867450086
								}

							}
, 							{
								"absolutepath" : "ballhit.wav",
								"filename" : "ballhit.wav",
								"filekind" : "audiofile",
								"id" : "u177010142",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 62.285220867450086
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-21",
					"maxclass" : "mc.playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 4,
					"originallength" : [ 25545.665306122431502, "ticks" ],
					"originaltempo" : 119.999999999999915,
					"outlettype" : [ "multichannelsignal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.245904922485352, 51.0, 173.754095077514648, 185.0 ],
					"pitchcorrection" : 0,
					"pitchshift" : [ 9.998188081831264 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"dialmode" : 2,
					"id" : "obj-20",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.75, 196.0, 139.0, 40.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1,
						"snapshot" : 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "snapshotlist",
							"origin" : "vst~",
							"type" : "list",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "MultiEQ.vst",
								"plugindisplayname" : "MultiEQ",
								"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/MultiEQ.vst",
								"pluginsaveduniqueid" : 0,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1541.CMlaKA....fQPMDZ....AzTcEEE..HPA....A........................................TPxVMjLg.bA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQQ4COPEjTA0DHoQVOhXVZrQWYxUjagIFakQFLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckIWQtElXrUFYwHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbE4VXhwVYjIiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxUjagIFakQ1Lh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckIWQtElXrUFYzHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbE4VXhwVYjUiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4AiHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikWLh.hcgwVck0iHwHCLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4IiHfXWXrUWY8HRMv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdyHBH1EFa0UVOhPCNxTiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdzHBH1EFa0UVOhfCLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVd0HBH1EFa0UVOhDiMv.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckI2QgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHlkFazUlbGEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxcTXo41Lh.hcgwVck0iHsLiK2jSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HhYowFckI2QgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHlkFazUlbGEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEELh.hcgwVck0iHv3xMv.CLv.CLzbiM3LyMwTCNh7hO7.UPRETSfjFY8HhYowFckIWTwHBH1EFa0UVOh.iK2.CLv.CLvPyM1fyL2DSM3HxK9vCTAIUPMARZj0iHlkFazUlbQIiHfXWXrUWY8HBLtbCLv.CLv.CM2XCNybSL0fiHu3COPEjTA0DHoQVOhXVZrQWYxE0Lh.hcgwVck0iHv3xMv.CLv.CLzbiM3LyMwTCNh7hO7.UPRETSfjFY8HhYowFckIWTzHBH1EFa0UVOh.iK2.CLv.CLvPyM1fyL2DSM3HxK9vCTAIUPMARZj0iHlkFazUlbQUiHfXWXrUWY8HBLtbCLv.CLv.CM2XCNybSL0fiHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUFLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYwHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkIiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvU1Lh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYzHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkUiHfXWXrUWY8HxLt.iHu3COPEjTA0DHoQVOhjlavUGcCgVXt4VYrM2TkQGco41Yh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZEE0Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77RS0wFcoUTT9.."
							}
,
							"snapshotlist" : 							{
								"current_snapshot" : 0,
								"entries" : [ 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "MultiEQ",
										"origin" : "MultiEQ.vst",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "MultiEQ.vst",
											"plugindisplayname" : "MultiEQ",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/MultiEQ.vst",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1541.CMlaKA....fQPMDZ....AzTcEEE..HPA....A........................................TPxVMjLg.bA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQQ4COPEjTA0DHoQVOhXVZrQWYxUjagIFakQFLh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckIWQtElXrUFYwHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbE4VXhwVYjIiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxUjagIFakQ1Lh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckIWQtElXrUFYzHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbE4VXhwVYjUiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4AiHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HhYowFckImQxUVb0UlaikWLh.hcgwVck0iHwHCLt.iHu3COPEjTA0DHoQVOhXVZrQWYxYjbkEWck41X4IiHfXWXrUWY8HRMv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdyHBH1EFa0UVOhPCNxTiKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVdzHBH1EFa0UVOhfCLv.iKvHxK9vCTAIUPMARZj0iHlkFazUlbFIWYwUWYtMVd0HBH1EFa0UVOhDiMv.CLt.iHu3COPEjTA0DHoQVOhXVZrQWYxcTXo4FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HhYowFckI2QgklawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHlkFazUlbGEVZtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxcTXo41Lh.hcgwVck0iHsLiK2jSN4jSNxLyMvXCL0PyMh7hO7.UPRETSfjFY8HhYowFckI2QgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHlkFazUlbGEVZtUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhXVZrQWYxEELh.hcgwVck0iHv3xMv.CLv.CLzbiM3LyMwTCNh7hO7.UPRETSfjFY8HhYowFckIWTwHBH1EFa0UVOh.iK2.CLv.CLvPyM1fyL2DSM3HxK9vCTAIUPMARZj0iHlkFazUlbQIiHfXWXrUWY8HBLtbCLv.CLv.CM2XCNybSL0fiHu3COPEjTA0DHoQVOhXVZrQWYxE0Lh.hcgwVck0iHv3xMv.CLv.CLzbiM3LyMwTCNh7hO7.UPRETSfjFY8HhYowFckIWTzHBH1EFa0UVOh.iK2.CLv.CLvPyM1fyL2DSM3HxK9vCTAIUPMARZj0iHlkFazUlbQUiHfXWXrUWY8HBLtbCLv.CLv.CM2XCNybSL0fiHu3COPEjTA0DHoQVOhXVZrQWYxQUdvUFLh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYwHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkIiHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhXVZrQWYxQUdvU1Lh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HhYowFckIGU4AWYzHBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHlkFazUlbTkGbkUiHfXWXrUWY8HxLt.iHu3COPEjTA0DHoQVOhjlavUGcCgVXt4VYrM2TkQGco41Yh.hcgwVck0iHv3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZEE0Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77RS0wFcoUTT9.."
										}
,
										"fileref" : 										{
											"name" : "MultiEQ",
											"filename" : "MultiEQ_20250428.maxsnap",
											"filepath" : "~/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "5d08a0d5f1570e870bf4966c1defed32"
										}

									}
, 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "MultiEQ",
										"origin" : "MultiEQ.vst",
										"type" : "VST",
										"subtype" : "AudioEffect",
										"embed" : 0,
										"fileref" : 										{
											"name" : "MultiEQ",
											"filename" : "MultiEQ_20250428.maxsnap",
											"filepath" : "/Users/beneyes/Documents/Max 8/Snapshots",
											"filepos" : -1,
											"snapshotfileid" : "c8e81a18e074a9d9b1a8a8aec2b25763"
										}

									}
 ]
							}

						}

					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 23,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1023.849999999999909, 419.0, 250.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ 16 16",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 665.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 694.5, 983.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"data" : 					{
						"autosave" : 1
					}
,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 23,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 701.5, 688.0, 250.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.vst~ 16 16",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "" ],
					"patching_rect" : [ 815.25, 269.863907409316425, 87.0, 23.0 ],
					"style" : "rnbodefault",
					"text" : "mc.matrix~ 4 4"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 0,
					"channelcount" : 16,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "slowpanning piano.wav",
								"filename" : "slowpanning piano.wav",
								"filekind" : "audiofile",
								"id" : "u844007987",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 15.153921568815074
								}

							}
, 							{
								"absolutepath" : "wheezymates.wav",
								"filename" : "wheezymates.wav",
								"filekind" : "audiofile",
								"id" : "u700008099",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "hanmish.wav",
								"filename" : "hanmish.wav",
								"filekind" : "audiofile",
								"id" : "u333007309",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 15.153921568815074
								}

							}
, 							{
								"absolutepath" : "highupxx.wav",
								"filename" : "highupxx.wav",
								"filekind" : "audiofile",
								"id" : "u953008186",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "organcircle.aiff",
								"filename" : "organcircle.aiff",
								"filekind" : "audiofile",
								"id" : "u644008278",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "ludwig.wav",
								"filename" : "ludwig.wav",
								"filekind" : "audiofile",
								"id" : "u026008368",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "wheezymates.wav",
								"filename" : "wheezymates.wav",
								"filekind" : "audiofile",
								"id" : "u129007738",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "highwhistle.wav",
								"filename" : "highwhistle.wav",
								"filekind" : "audiofile",
								"id" : "u311007787",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "xxpanning.wav",
								"filename" : "xxpanning.wav",
								"filekind" : "audiofile",
								"id" : "u077007891",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "quiptechno.wav",
								"filename" : "quiptechno.wav",
								"filekind" : "audiofile",
								"id" : "u845007571",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "crunchy.wav",
								"filename" : "crunchy.wav",
								"filekind" : "audiofile",
								"id" : "u873002621",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "cartlonbank.wav",
								"filename" : "cartlonbank.wav",
								"filekind" : "audiofile",
								"id" : "u878008492",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bees.wav",
								"filename" : "bees.wav",
								"filekind" : "audiofile",
								"id" : "u299015417",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "gamalan.wav",
								"filename" : "gamalan.wav",
								"filekind" : "audiofile",
								"id" : "u273015432",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "felltile.wav",
								"filename" : "felltile.wav",
								"filekind" : "audiofile",
								"id" : "u361003496",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 15.153921568815074
								}

							}
, 							{
								"absolutepath" : "hongkong.wav",
								"filename" : "hongkong.wav",
								"filekind" : "audiofile",
								"id" : "u915003238",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 15.153921568815074
								}

							}
, 							{
								"absolutepath" : "soundwalkA16channel.wav",
								"filename" : "soundwalkA16channel.wav",
								"filekind" : "audiofile",
								"id" : "u960007684",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "seaatmos.wav",
								"filename" : "seaatmos.wav",
								"filekind" : "audiofile",
								"id" : "u097015426",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 15.153921568815074,
									"loop" : 1,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "gongypiano.wav",
								"filename" : "gongypiano.wav",
								"filekind" : "audiofile",
								"id" : "u061008834",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 15.153921568815074
								}

							}
, 							{
								"absolutepath" : "deedah doo.wav",
								"filename" : "deedah doo.wav",
								"filekind" : "audiofile",
								"id" : "u219009826",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 15.153921568815074
								}

							}
, 							{
								"absolutepath" : "knocking on wood.wav",
								"filename" : "knocking on wood.wav",
								"filekind" : "audiofile",
								"id" : "u291008054",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 15.153921568815074
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-4",
					"maxclass" : "mc.playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 4,
					"originallength" : [ 0 ],
					"originaltempo" : 0,
					"outlettype" : [ "multichannelsignal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.000008583068848, 307.163925409317017, 157.876557846069318, 202.0 ],
					"pitchcorrection" : 0,
					"pitchshift" : [ 9.998188081831264 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 0,
					"channelcount" : 16,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "ballhit.wav",
								"filename" : "ballhit.wav",
								"filekind" : "audiofile",
								"id" : "u372008681",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 1.587486633363366
								}

							}
, 							{
								"absolutepath" : "foundtains.wav",
								"filename" : "foundtains.wav",
								"filekind" : "audiofile",
								"id" : "u234003936",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 1.587486633363366
								}

							}
, 							{
								"absolutepath" : "dronepad.wav",
								"filename" : "dronepad.wav",
								"filekind" : "audiofile",
								"id" : "u727008106",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.587486633363366,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "xxchoirdrift.wav",
								"filename" : "xxchoirdrift.wav",
								"filekind" : "audiofile",
								"id" : "u101008193",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.587486633363366,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "joespiano massive.wav",
								"filename" : "joespiano massive.wav",
								"filekind" : "audiofile",
								"id" : "u773003461",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 1.587486633363366
								}

							}
, 							{
								"absolutepath" : "phonesales.wav",
								"filename" : "phonesales.wav",
								"filekind" : "audiofile",
								"id" : "u334003994",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 1.587486633363366
								}

							}
, 							{
								"absolutepath" : "whhezy.wav",
								"filename" : "whhezy.wav",
								"filekind" : "audiofile",
								"id" : "u002008297",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.587486633363366,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "choirfucked.wav",
								"filename" : "choirfucked.wav",
								"filekind" : "audiofile",
								"id" : "u967008383",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.587486633363366,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "generalwheezing.wav",
								"filename" : "generalwheezing.wav",
								"filekind" : "audiofile",
								"id" : "u648007731",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.587486633363366,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "highupxx.wav",
								"filename" : "highupxx.wav",
								"filekind" : "audiofile",
								"id" : "u352007794",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.587486633363366,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "ludwig.wav",
								"filename" : "ludwig.wav",
								"filekind" : "audiofile",
								"id" : "u867008004",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.587486633363366,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "woods.wav",
								"filename" : "woods.wav",
								"filekind" : "audiofile",
								"id" : "u361015420",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.587486633363366,
									"loop" : 1,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "organcircle.aiff",
								"filename" : "organcircle.aiff",
								"filekind" : "audiofile",
								"id" : "u721007940",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.587486633363366,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "gamalan.wav",
								"filename" : "gamalan.wav",
								"filekind" : "audiofile",
								"id" : "u198007307",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.587486633363366,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "phonesales.wav",
								"filename" : "phonesales.wav",
								"filekind" : "audiofile",
								"id" : "u142007564",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.587486633363366,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "spooky.wav",
								"filename" : "spooky.wav",
								"filekind" : "audiofile",
								"id" : "u797006038",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.587486633363366,
									"loop" : 1,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "sea.wav",
								"filename" : "sea.wav",
								"filekind" : "audiofile",
								"id" : "u943015429",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.587486633363366,
									"loop" : 1,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "swarm.wav",
								"filename" : "swarm.wav",
								"filekind" : "audiofile",
								"id" : "u680008766",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 1.587486633363366
								}

							}
, 							{
								"absolutepath" : "deedah doo.wav",
								"filename" : "deedah doo.wav",
								"filekind" : "audiofile",
								"id" : "u347008779",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 1.587486633363366
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-3",
					"maxclass" : "mc.playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 4,
					"originallength" : [ 0 ],
					"originaltempo" : 0,
					"outlettype" : [ "multichannelsignal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 297.0, 158.0, 147.0 ],
					"pitchcorrection" : 0,
					"pitchshift" : [ 1.5874010519682 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"channelcount" : 16,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "darkmother.wav",
								"filename" : "darkmother.wav",
								"filekind" : "audiofile",
								"id" : "u785010217",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 1.114923536789191
								}

							}
, 							{
								"absolutepath" : "organdrone.wav",
								"filename" : "organdrone.wav",
								"filekind" : "audiofile",
								"id" : "u660007979",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "castras.wav",
								"filename" : "castras.wav",
								"filekind" : "audiofile",
								"id" : "u998010283",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "generalwheezing.wav",
								"filename" : "generalwheezing.wav",
								"filekind" : "audiofile",
								"id" : "u166008040",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "joespiano2.wav",
								"filename" : "joespiano2.wav",
								"filekind" : "audiofile",
								"id" : "u779003439",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 1.114923536789191
								}

							}
, 							{
								"absolutepath" : "snd.wav",
								"filename" : "snd.wav",
								"filekind" : "audiofile",
								"id" : "u286003350",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 1.114923536789191
								}

							}
, 							{
								"absolutepath" : "darkforces.wav",
								"filename" : "darkforces.wav",
								"filekind" : "audiofile",
								"id" : "u148003688",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 1.114923536789191
								}

							}
, 							{
								"absolutepath" : "soundwalk B 16channel.wav",
								"filename" : "soundwalk B 16channel.wav",
								"filekind" : "audiofile",
								"id" : "u483009214",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 1.114923536789191
								}

							}
, 							{
								"absolutepath" : "echoingknocks.wav",
								"filename" : "echoingknocks.wav",
								"filekind" : "audiofile",
								"id" : "u773003890",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 1.114923536789191
								}

							}
, 							{
								"absolutepath" : "tinklepad.wav",
								"filename" : "tinklepad.wav",
								"filekind" : "audiofile",
								"id" : "u503008122",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "xxchoirmellow.wav",
								"filename" : "xxchoirmellow.wav",
								"filekind" : "audiofile",
								"id" : "u299008204",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "saxriff.wav",
								"filename" : "saxriff.wav",
								"filekind" : "audiofile",
								"id" : "u276008426",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "organdrone.wav",
								"filename" : "organdrone.wav",
								"filekind" : "audiofile",
								"id" : "u333007691",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "dronepad.wav",
								"filename" : "dronepad.wav",
								"filekind" : "audiofile",
								"id" : "u693007745",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "choirfucked.wav",
								"filename" : "choirfucked.wav",
								"filekind" : "audiofile",
								"id" : "u922008019",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "soundwalk B 16channel.wav",
								"filename" : "soundwalk B 16channel.wav",
								"filekind" : "audiofile",
								"id" : "u664010043",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"timestretch" : 0,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "apan.wav",
								"filename" : "apan.wav",
								"filekind" : "audiofile",
								"id" : "u829010220",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 1.114923536789191
								}

							}
, 							{
								"absolutepath" : "whhezy.wav",
								"filename" : "whhezy.wav",
								"filekind" : "audiofile",
								"id" : "u146007947",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "surreal wood.wav",
								"filename" : "surreal wood.wav",
								"filekind" : "audiofile",
								"id" : "u923015423",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "xxchoirdrift.wav",
								"filename" : "xxchoirdrift.wav",
								"filekind" : "audiofile",
								"id" : "u123007801",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "doomambi.wav",
								"filename" : "doomambi.wav",
								"filekind" : "audiofile",
								"id" : "u939008304",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "beescape1.wav",
								"filename" : "beescape1.wav",
								"filekind" : "audiofile",
								"id" : "u684015408",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "straightweird.wav",
								"filename" : "straightweird.wav",
								"filekind" : "audiofile",
								"id" : "u199015966",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.114923536789191,
									"loop" : 1,
									"timestretch" : 0
								}

							}
, 							{
								"absolutepath" : "filtered noise.wav",
								"filename" : "filtered noise.wav",
								"filekind" : "audiofile",
								"id" : "u342010224",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 1.114923536789191
								}

							}
, 							{
								"absolutepath" : "aircon.wav",
								"filename" : "aircon.wav",
								"filekind" : "audiofile",
								"id" : "u795010227",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 0,
									"pitchshift" : 1.114923536789191
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-1",
					"maxclass" : "mc.playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 4,
					"originallength" : [ 342302.719999999681022, "ticks" ],
					"originaltempo" : 119.999999999999901,
					"outlettype" : [ "multichannelsignal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 82.0, 164.0, 180.0 ],
					"pitchcorrection" : 0,
					"pitchshift" : [ 1.114708636588922 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-134",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.409848213195801, -72.949486792087555, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshiftcent",
					"id" : "obj-135",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, -139.449486792087555, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, -72.949486792087555, 56.0, 22.0 ],
					"text" : "selection"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 170.5, 282.0, 183.0, 282.0, 183.0, 288.0, 333.0, 288.0, 333.0, 255.0, 510.0, 255.0, 510.0, 258.0, 648.0, 258.0, 648.0, 243.0, 824.75, 243.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 315.5, 264.0, 336.0, 264.0, 336.0, 255.0, 450.0, 255.0, 450.0, 249.0, 510.0, 249.0, 510.0, 258.0, 636.0, 258.0, 636.0, 228.0, 621.0, 228.0, 621.0, 135.0, 634.5, 135.0 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 315.5, 272.0, 475.0, 272.0, 475.0, -148.0, 634.5, -148.0 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 721.5, 786.0, 726.5, 786.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 711.0, 786.0, 697.5, 786.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 48.5, -121.449486792087555, 593.356311569213858, -121.449486792087555, 593.356311569213858, -354.0, 1138.212623138427716, -354.0 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 48.5, -121.449486792087555, 797.5, -121.449486792087555, 797.5, -428.336074590682983, 1546.5, -428.336074590682983 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 48.5, -126.0, 48.5, -126.0 ],
					"order" : 5,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 48.5, -121.449486792087555, 1023.25, -121.449486792087555, 1023.25, -383.836074590682983, 1998.0, -383.836074590682983 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 3,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 48.5, -75.0, 93.75, -75.0 ],
					"order" : 4,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 15 ],
					"midpoints" : [ 930.25, 519.0, 1008.0, 519.0, 1008.0, 405.0, 1264.349999999999909, 405.0 ],
					"source" : [ "obj-101", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 14 ],
					"midpoints" : [ 919.75, 519.0, 1008.0, 519.0, 1008.0, 405.0, 1248.949999999999818, 405.0 ],
					"source" : [ "obj-101", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 13 ],
					"midpoints" : [ 909.25, 528.0, 1008.0, 528.0, 1008.0, 405.0, 1233.549999999999955, 405.0 ],
					"source" : [ "obj-101", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 12 ],
					"midpoints" : [ 898.75, 528.0, 1008.0, 528.0, 1008.0, 405.0, 1218.149999999999864, 405.0 ],
					"source" : [ "obj-101", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 11 ],
					"midpoints" : [ 888.25, 528.0, 1008.0, 528.0, 1008.0, 405.0, 1202.75, 405.0 ],
					"source" : [ "obj-101", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 10 ],
					"midpoints" : [ 877.75, 528.0, 1008.0, 528.0, 1008.0, 405.0, 1187.349999999999909, 405.0 ],
					"source" : [ "obj-101", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 9 ],
					"midpoints" : [ 867.25, 528.0, 1008.0, 528.0, 1008.0, 405.0, 1171.949999999999818, 405.0 ],
					"source" : [ "obj-101", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 8 ],
					"midpoints" : [ 856.75, 528.0, 1008.0, 528.0, 1008.0, 405.0, 1156.549999999999955, 405.0 ],
					"source" : [ "obj-101", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"midpoints" : [ 846.25, 528.0, 1008.0, 528.0, 1008.0, 405.0, 1141.149999999999864, 405.0 ],
					"source" : [ "obj-101", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 835.75, 528.0, 1008.0, 528.0, 1008.0, 405.0, 1125.75, 405.0 ],
					"source" : [ "obj-101", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"midpoints" : [ 825.25, 528.0, 1008.0, 528.0, 1008.0, 405.0, 1110.349999999999909, 405.0 ],
					"source" : [ "obj-101", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"midpoints" : [ 814.75, 528.0, 1008.0, 528.0, 1008.0, 405.0, 1094.949999999999818, 405.0 ],
					"source" : [ "obj-101", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"midpoints" : [ 804.25, 528.0, 1008.0, 528.0, 1008.0, 405.0, 1079.549999999999955, 405.0 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 793.75, 528.0, 1008.0, 528.0, 1008.0, 405.0, 1064.149999999999864, 405.0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 783.25, 528.0, 1008.0, 528.0, 1008.0, 405.0, 1048.75, 405.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 772.75, 528.0, 1008.0, 528.0, 1008.0, 414.0, 1033.349999999999909, 414.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 573.5, 294.0, 330.0, 294.0, 330.0, 504.0, 299.5, 504.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 597.5, 261.0, 573.5, 261.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 113.75, 75.0, 156.0, 75.0, 156.0, 45.0, 235.376557846069318, 45.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 137.75, 75.0, 156.0, 75.0, 156.0, 30.0, 153.0, 30.0, 153.0, 0.0, 295.5, 0.0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 107.712623138427716, 36.0, 192.0, 36.0, 192.0, 69.0, 147.0, 69.0, 147.0, 96.0, 24.0, 96.0, 24.0, 264.0, 192.0, 264.0, 192.0, 258.0, 180.5, 258.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 131.712623138427716, 9.0, 183.0, 9.0, 183.0, -90.0, 180.5, -90.0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 368.0, 63.0, 356.500008583068848, 63.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 392.0, 84.0, 402.0, 84.0, 402.0, 54.0, 387.0, 54.0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 75.5, 546.0, 177.0, 546.0, 177.0, 528.0, 195.0, 528.0, 195.0, 504.0, 342.0, 504.0, 342.0, 513.0, 399.5, 513.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 68.5, 498.0, 75.5, 498.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 299.5, 543.0, 299.5, 543.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 667.5, 510.0, 642.0, 510.0, 642.0, 492.0, 555.0, 492.0, 555.0, 504.0, 504.0, 504.0, 504.0, 510.0, 499.5, 510.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 660.5, 474.0, 667.5, 474.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 170.5, 39.0, 170.5, 39.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 275.376557846069318, 288.0, 170.5, 288.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 454.5, 288.0, 438.0, 288.0, 438.0, 300.0, 356.500008583068848, 300.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 235.376557846069318, 75.0, 192.0, 75.0, 192.0, 39.0, 170.5, 39.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 434.5, 30.0, 501.0, 30.0, 501.0, 0.0, 554.5, 0.0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 434.5, 30.0, 489.0, 30.0, 489.0, 0.0, 448.877051830291748, 0.0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 180.5, 288.0, 275.376557846069318, 288.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 356.500008583068848, 294.0, 342.0, 294.0, 342.0, 255.0, 454.5, 255.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 299.5, 573.0, 299.5, 573.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 2055.0, -270.0, 2103.0, -270.0, 2103.0, -276.0, 2108.0, -276.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1208.5, -258.0, 1170.25, -258.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 383.5, -3.0, 384.0, -3.0, 384.0, 0.0, 421.745904922485352, 0.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1249.5, -219.0, 1208.5, -219.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1634.25, -219.0, 1634.25, -219.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 215.909848213195801, 36.0, 192.0, 36.0, 192.0, 69.0, 170.5, 69.0 ],
					"order" : 3,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 215.909848213195801, 24.0, 421.745904922485352, 24.0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 215.909848213195801, 36.0, 192.0, 36.0, 192.0, 69.0, 147.0, 69.0, 147.0, 96.0, 24.0, 96.0, 24.0, 264.0, 96.0, 264.0, 96.0, 294.0, 170.5, 294.0 ],
					"order" : 2,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 215.909848213195801, 36.0, 333.0, 36.0, 333.0, 72.0, 342.0, 72.0, 342.0, 300.0, 356.500008583068848, 300.0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 340.5, 24.0, 421.745904922485352, 24.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 341.5, -222.0, 371.5, -222.0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 341.5, -228.0, 341.5, -228.0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 371.5, -183.0, 399.5, -183.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 1634.25, -288.0, 1593.0, -288.0, 1593.0, -306.0, 1590.212623138427716, -306.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 2128.0, -318.0, 2117.0, -318.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 119.212623138427716, -75.0, 157.75, -75.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 399.5, -150.0, 340.5, -150.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 2117.0, -354.0, 2070.0, -354.0, 2070.0, -336.0, 2068.5, -336.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 180.5, -27.0, 241.909848213195801, -27.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 241.909848213195801, 10.0, 107.712623138427716, 10.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 387.0, 84.0, 342.0, 84.0, 342.0, -15.0, 356.500008583068848, -15.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 356.500008583068848, 9.0, 368.0, 9.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 597.5, 27.0, 501.0, 27.0, 501.0, 0.0, 550.5, 0.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 89.0, -237.0, 341.5, -237.0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 89.0, -237.0, 160.212623138427716, -237.0 ],
					"order" : 2,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 89.0, -3.0, 84.0, -3.0, 84.0, 0.0, 24.0, 0.0, 24.0, 264.0, 93.0, 264.0, 93.0, 498.0, 27.5, 498.0 ],
					"order" : 3,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 89.0, -3.0, 84.0, -3.0, 84.0, 42.0, 24.0, 42.0, 24.0, 264.0, 96.0, 264.0, 96.0, 462.0, 186.0, 462.0, 186.0, 468.0, 333.0, 468.0, 333.0, 510.0, 516.0, 510.0, 516.0, 504.0, 578.5, 504.0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1814.5, -387.0, 1798.5, -387.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 218.212623138427716, -144.0, 159.212623138427716, -144.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 190.212623138427716, -174.0, 218.212623138427716, -174.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 160.212623138427716, -222.0, 160.212623138427716, -222.0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 160.212623138427716, -216.0, 190.212623138427716, -216.0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 159.212623138427716, 0.0, 153.0, 0.0, 153.0, 39.0, 170.5, 39.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 85.5, 723.0, 26.5, 723.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 59.5, 609.0, 102.0, 609.0, 102.0, 687.0, 85.5, 687.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 27.5, 645.0, 27.5, 645.0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 27.5, 645.0, 15.0, 645.0, 15.0, 564.0, 59.5, 564.0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 26.5, 762.0, 3.0, 762.0, 3.0, 330.0, 156.0, 330.0, 156.0, 294.0, 170.5, 294.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 660.5, 690.0, 696.0, 690.0, 696.0, 684.0, 711.0, 684.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 636.5, 609.0, 577.5, 609.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 570.5, 576.0, 636.5, 576.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 578.5, 531.0, 702.0, 531.0, 702.0, 576.0, 578.5, 576.0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 578.5, 531.0, 570.5, 531.0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 577.5, 654.0, 729.0, 654.0, 729.0, 303.0, 549.0, 303.0, 549.0, 294.0, 356.500008583068848, 294.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 550.5, 0.0, 421.745904922485352, 0.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 295.5, 30.0, 84.0, 30.0, 84.0, -18.0, 99.304019470214826, -18.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 99.304019470214826, 36.0, 113.75, 36.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 15 ],
					"midpoints" : [ 1190.849999999999909, 504.0, 945.0, 504.0, 945.0, 684.0, 942.0, 684.0 ],
					"order" : 1,
					"source" : [ "obj-17", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 14 ],
					"midpoints" : [ 1180.349999999999909, 504.0, 945.0, 504.0, 945.0, 675.0, 926.600000000000023, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 13 ],
					"midpoints" : [ 1169.849999999999909, 504.0, 945.0, 504.0, 945.0, 675.0, 911.200000000000045, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 12 ],
					"midpoints" : [ 1159.349999999999909, 504.0, 945.0, 504.0, 945.0, 675.0, 895.799999999999955, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 11 ],
					"midpoints" : [ 1148.849999999999909, 504.0, 945.0, 504.0, 945.0, 675.0, 880.399999999999977, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 10 ],
					"midpoints" : [ 1138.349999999999909, 504.0, 945.0, 504.0, 945.0, 675.0, 865.0, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 9 ],
					"midpoints" : [ 1127.849999999999909, 675.0, 849.600000000000023, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 8 ],
					"midpoints" : [ 1117.349999999999909, 675.0, 834.200000000000045, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 7 ],
					"midpoints" : [ 1106.849999999999909, 675.0, 818.799999999999955, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 6 ],
					"midpoints" : [ 1096.349999999999909, 675.0, 803.399999999999977, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 5 ],
					"midpoints" : [ 1085.849999999999909, 675.0, 788.0, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"midpoints" : [ 1075.349999999999909, 675.0, 772.600000000000023, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"midpoints" : [ 1064.849999999999909, 675.0, 757.200000000000045, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"midpoints" : [ 1054.349999999999909, 675.0, 741.799999999999955, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 1043.849999999999909, 675.0, 726.399999999999977, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1033.349999999999909, 675.0, 711.0, 675.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 15 ],
					"midpoints" : [ 1190.849999999999909, 504.0, 1645.178571428571558, 504.0 ],
					"order" : 0,
					"source" : [ "obj-17", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 14 ],
					"midpoints" : [ 1180.349999999999909, 504.0, 1625.578571428571649, 504.0 ],
					"order" : 0,
					"source" : [ "obj-17", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 13 ],
					"midpoints" : [ 1169.849999999999909, 504.0, 1605.978571428571513, 504.0 ],
					"order" : 0,
					"source" : [ "obj-17", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 12 ],
					"midpoints" : [ 1159.349999999999909, 504.0, 1586.378571428571604, 504.0 ],
					"order" : 0,
					"source" : [ "obj-17", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 11 ],
					"midpoints" : [ 1148.849999999999909, 504.0, 1566.778571428571468, 504.0 ],
					"order" : 0,
					"source" : [ "obj-17", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 10 ],
					"midpoints" : [ 1138.349999999999909, 504.0, 1547.178571428571558, 504.0 ],
					"order" : 0,
					"source" : [ "obj-17", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 9 ],
					"midpoints" : [ 1127.849999999999909, 675.0, 1527.578571428571649, 675.0 ],
					"order" : 0,
					"source" : [ "obj-17", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 8 ],
					"midpoints" : [ 1117.349999999999909, 675.0, 1507.978571428571513, 675.0 ],
					"order" : 0,
					"source" : [ "obj-17", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 7 ],
					"midpoints" : [ 1106.849999999999909, 675.0, 1488.378571428571604, 675.0 ],
					"order" : 0,
					"source" : [ "obj-17", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 6 ],
					"midpoints" : [ 1096.349999999999909, 675.0, 1468.778571428571468, 675.0 ],
					"order" : 0,
					"source" : [ "obj-17", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 5 ],
					"midpoints" : [ 1085.849999999999909, 675.0, 1449.178571428571558, 675.0 ],
					"order" : 0,
					"source" : [ "obj-17", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 4 ],
					"midpoints" : [ 1075.349999999999909, 675.0, 1429.578571428571649, 675.0 ],
					"order" : 0,
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 3 ],
					"midpoints" : [ 1064.849999999999909, 675.0, 1409.978571428571513, 675.0 ],
					"order" : 0,
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 2 ],
					"midpoints" : [ 1054.349999999999909, 675.0, 1390.378571428571604, 675.0 ],
					"order" : 0,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 1043.849999999999909, 675.0, 1370.778571428571468, 675.0 ],
					"order" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1033.349999999999909, 675.0, 1351.178571428571558, 675.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 690.0, 618.0, 1008.0, 618.0, 1008.0, 414.0, 1033.349999999999909, 414.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 119.212623138427716, 294.0, 119.212623138427716, 294.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 704.75, 969.0, 720.0, 969.0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 697.5, 969.0, 704.0, 969.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 21 ],
					"midpoints" : [ 1571.678571428571558, 813.0, 1612.0, 813.0 ],
					"source" : [ "obj-188", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 20 ],
					"midpoints" : [ 1561.178571428571558, 813.0, 1599.095238095238074, 813.0 ],
					"source" : [ "obj-188", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 19 ],
					"midpoints" : [ 1550.678571428571558, 813.0, 1586.190476190476147, 813.0 ],
					"source" : [ "obj-188", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 18 ],
					"midpoints" : [ 1540.178571428571558, 813.0, 1573.285714285714221, 813.0 ],
					"source" : [ "obj-188", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 17 ],
					"midpoints" : [ 1529.678571428571558, 813.0, 1560.380952380952294, 813.0 ],
					"source" : [ "obj-188", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 16 ],
					"midpoints" : [ 1519.178571428571558, 813.0, 1547.476190476190368, 813.0 ],
					"source" : [ "obj-188", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 15 ],
					"midpoints" : [ 1508.678571428571558, 813.0, 1534.571428571428669, 813.0 ],
					"source" : [ "obj-188", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 14 ],
					"midpoints" : [ 1498.178571428571558, 813.0, 1521.666666666666742, 813.0 ],
					"source" : [ "obj-188", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 13 ],
					"midpoints" : [ 1487.678571428571558, 813.0, 1508.761904761904816, 813.0 ],
					"source" : [ "obj-188", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 12 ],
					"midpoints" : [ 1477.178571428571558, 813.0, 1495.85714285714289, 813.0 ],
					"source" : [ "obj-188", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 11 ],
					"midpoints" : [ 1466.678571428571558, 813.0, 1482.952380952380963, 813.0 ],
					"source" : [ "obj-188", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 10 ],
					"midpoints" : [ 1456.178571428571558, 813.0, 1470.047619047619037, 813.0 ],
					"source" : [ "obj-188", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 9 ],
					"midpoints" : [ 1445.678571428571558, 813.0, 1457.14285714285711, 813.0 ],
					"source" : [ "obj-188", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 8 ],
					"midpoints" : [ 1435.178571428571558, 813.0, 1444.238095238095184, 813.0 ],
					"source" : [ "obj-188", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 7 ],
					"midpoints" : [ 1424.678571428571558, 813.0, 1431.333333333333258, 813.0 ],
					"source" : [ "obj-188", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 6 ],
					"midpoints" : [ 1414.178571428571558, 822.0, 1418.428571428571331, 822.0 ],
					"source" : [ "obj-188", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 5 ],
					"midpoints" : [ 1403.678571428571558, 822.0, 1405.523809523809632, 822.0 ],
					"source" : [ "obj-188", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"midpoints" : [ 1393.178571428571558, 783.0, 1392.619047619047706, 783.0 ],
					"source" : [ "obj-188", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"midpoints" : [ 1382.678571428571558, 783.0, 1379.714285714285779, 783.0 ],
					"source" : [ "obj-188", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"midpoints" : [ 1372.178571428571558, 813.0, 1366.809523809523853, 813.0 ],
					"source" : [ "obj-188", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 1361.678571428571558, 813.0, 1353.904761904761926, 813.0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1351.178571428571558, 813.0, 1341.0, 813.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 399.5, 603.0, 401.5, 603.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1223.5, 774.0, 1326.0, 774.0, 1326.0, 753.0, 1351.178571428571558, 753.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 199.5, 573.0, 199.5, 573.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 849.25, 297.0, 810.0, 297.0, 810.0, 264.0, 824.75, 264.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 15 ],
					"midpoints" : [ 1650.25, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1264.349999999999909, 360.0 ],
					"source" : [ "obj-205", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 14 ],
					"midpoints" : [ 1639.75, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1248.949999999999818, 360.0 ],
					"source" : [ "obj-205", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 13 ],
					"midpoints" : [ 1629.25, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1233.549999999999955, 360.0 ],
					"source" : [ "obj-205", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 12 ],
					"midpoints" : [ 1618.75, 324.0, 1572.0, 324.0, 1572.0, 360.0, 1218.149999999999864, 360.0 ],
					"source" : [ "obj-205", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 11 ],
					"midpoints" : [ 1608.25, 324.0, 1572.0, 324.0, 1572.0, 360.0, 1202.75, 360.0 ],
					"source" : [ "obj-205", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 10 ],
					"midpoints" : [ 1597.75, 324.0, 1572.0, 324.0, 1572.0, 360.0, 1187.349999999999909, 360.0 ],
					"source" : [ "obj-205", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 9 ],
					"midpoints" : [ 1587.25, 324.0, 1572.0, 324.0, 1572.0, 360.0, 1171.949999999999818, 360.0 ],
					"source" : [ "obj-205", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 8 ],
					"midpoints" : [ 1576.75, 333.0, 1156.549999999999955, 333.0 ],
					"source" : [ "obj-205", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"midpoints" : [ 1566.25, 360.0, 1141.149999999999864, 360.0 ],
					"source" : [ "obj-205", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 1555.75, 360.0, 1125.75, 360.0 ],
					"source" : [ "obj-205", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"midpoints" : [ 1545.25, 360.0, 1110.349999999999909, 360.0 ],
					"source" : [ "obj-205", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"midpoints" : [ 1534.75, 360.0, 1094.949999999999818, 360.0 ],
					"source" : [ "obj-205", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"midpoints" : [ 1524.25, 360.0, 1079.549999999999955, 360.0 ],
					"source" : [ "obj-205", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 1513.75, 360.0, 1064.149999999999864, 360.0 ],
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 1503.25, 360.0, 1048.75, 360.0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1492.75, 360.0, 1033.349999999999909, 360.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 1660.75, 333.0, 1434.0, 333.0, 1434.0, 69.0, 1518.0, 69.0, 1518.0, 39.0, 1542.25, 39.0 ],
					"order" : 2,
					"source" : [ "obj-205", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 1660.75, 333.0, 1594.5, 333.0 ],
					"order" : 1,
					"source" : [ "obj-205", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1660.75, 333.0, 1791.0, 333.0, 1791.0, 243.0, 1740.0, 243.0, 1740.0, 150.0, 1731.0, 150.0, 1731.0, 111.0, 1806.0, 111.0, 1806.0, 60.0, 1829.5, 60.0 ],
					"order" : 0,
					"source" : [ "obj-205", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 15 ],
					"midpoints" : [ 1306.25, 552.0, 1401.0, 552.0, 1401.0, 495.0, 1284.0, 495.0, 1284.0, 414.0, 1264.349999999999909, 414.0 ],
					"source" : [ "obj-206", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 14 ],
					"midpoints" : [ 1295.75, 552.0, 1401.0, 552.0, 1401.0, 495.0, 1284.0, 495.0, 1284.0, 405.0, 1248.949999999999818, 405.0 ],
					"source" : [ "obj-206", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 13 ],
					"midpoints" : [ 1285.25, 552.0, 1401.0, 552.0, 1401.0, 495.0, 1284.0, 495.0, 1284.0, 405.0, 1233.549999999999955, 405.0 ],
					"source" : [ "obj-206", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 12 ],
					"midpoints" : [ 1274.75, 552.0, 1401.0, 552.0, 1401.0, 495.0, 1284.0, 495.0, 1284.0, 405.0, 1218.149999999999864, 405.0 ],
					"source" : [ "obj-206", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 11 ],
					"midpoints" : [ 1264.25, 552.0, 1401.0, 552.0, 1401.0, 495.0, 1284.0, 495.0, 1284.0, 405.0, 1202.75, 405.0 ],
					"source" : [ "obj-206", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 10 ],
					"midpoints" : [ 1253.75, 552.0, 1401.0, 552.0, 1401.0, 495.0, 1284.0, 495.0, 1284.0, 405.0, 1187.349999999999909, 405.0 ],
					"source" : [ "obj-206", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 9 ],
					"midpoints" : [ 1243.25, 552.0, 1008.0, 552.0, 1008.0, 405.0, 1171.949999999999818, 405.0 ],
					"source" : [ "obj-206", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 8 ],
					"midpoints" : [ 1232.75, 552.0, 1008.0, 552.0, 1008.0, 405.0, 1156.549999999999955, 405.0 ],
					"source" : [ "obj-206", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"midpoints" : [ 1222.25, 552.0, 1008.0, 552.0, 1008.0, 405.0, 1141.149999999999864, 405.0 ],
					"source" : [ "obj-206", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 1211.75, 552.0, 1008.0, 552.0, 1008.0, 405.0, 1125.75, 405.0 ],
					"source" : [ "obj-206", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"midpoints" : [ 1201.25, 552.0, 1008.0, 552.0, 1008.0, 405.0, 1110.349999999999909, 405.0 ],
					"source" : [ "obj-206", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"midpoints" : [ 1190.75, 552.0, 1008.0, 552.0, 1008.0, 405.0, 1094.949999999999818, 405.0 ],
					"source" : [ "obj-206", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"midpoints" : [ 1180.25, 552.0, 1008.0, 552.0, 1008.0, 405.0, 1079.549999999999955, 405.0 ],
					"source" : [ "obj-206", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 1169.75, 552.0, 1008.0, 552.0, 1008.0, 405.0, 1064.149999999999864, 405.0 ],
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 1159.25, 543.0, 1008.0, 543.0, 1008.0, 405.0, 1048.75, 405.0 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1148.75, 543.0, 1020.0, 543.0, 1020.0, 414.0, 1033.349999999999909, 414.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1332.0, 285.0, 1492.75, 285.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 421.745904922485352, 237.0, 414.0, 237.0, 414.0, 261.0, 561.0, 261.0, 561.0, 303.0, 810.0, 303.0, 810.0, 255.0, 847.416666666666629, 255.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1218.25, 504.0, 1148.75, 504.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 401.5, 642.0, 357.0, 642.0, 357.0, 612.0, 264.0, 612.0, 264.0, 573.0, 180.0, 573.0, 180.0, 555.0, 117.0, 555.0, 117.0, 432.0, 180.5, 432.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 967.5, 258.0, 1067.649999999999864, 258.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 15 ],
					"midpoints" : [ 1225.149999999999864, 405.0, 1264.349999999999909, 405.0 ],
					"source" : [ "obj-222", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 14 ],
					"midpoints" : [ 1214.649999999999864, 405.0, 1248.949999999999818, 405.0 ],
					"source" : [ "obj-222", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 13 ],
					"midpoints" : [ 1204.149999999999864, 405.0, 1233.549999999999955, 405.0 ],
					"source" : [ "obj-222", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 12 ],
					"midpoints" : [ 1193.649999999999864, 405.0, 1218.149999999999864, 405.0 ],
					"source" : [ "obj-222", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 11 ],
					"midpoints" : [ 1183.149999999999864, 405.0, 1202.75, 405.0 ],
					"source" : [ "obj-222", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 10 ],
					"midpoints" : [ 1172.649999999999864, 405.0, 1187.349999999999909, 405.0 ],
					"source" : [ "obj-222", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 9 ],
					"midpoints" : [ 1162.149999999999864, 405.0, 1171.949999999999818, 405.0 ],
					"source" : [ "obj-222", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 8 ],
					"midpoints" : [ 1151.649999999999864, 405.0, 1156.549999999999955, 405.0 ],
					"source" : [ "obj-222", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"midpoints" : [ 1141.149999999999864, 294.0, 1141.149999999999864, 294.0 ],
					"source" : [ "obj-222", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 1130.649999999999864, 414.0, 1125.75, 414.0 ],
					"source" : [ "obj-222", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"midpoints" : [ 1120.149999999999864, 405.0, 1110.349999999999909, 405.0 ],
					"source" : [ "obj-222", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"midpoints" : [ 1109.649999999999864, 405.0, 1094.949999999999818, 405.0 ],
					"source" : [ "obj-222", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"midpoints" : [ 1099.149999999999864, 405.0, 1079.549999999999955, 405.0 ],
					"source" : [ "obj-222", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 1088.649999999999864, 405.0, 1064.149999999999864, 405.0 ],
					"source" : [ "obj-222", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 1078.149999999999864, 405.0, 1048.75, 405.0 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1067.649999999999864, 405.0, 1033.349999999999909, 405.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1235.649999999999864, 303.0, 1044.0, 303.0, 1044.0, 174.0, 1010.287376861572284, 174.0 ],
					"order" : 1,
					"source" : [ "obj-222", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 1235.649999999999864, 303.0, 1044.0, 303.0, 1044.0, 12.0, 1065.0, 12.0, 1065.0, -15.0, 1078.75, -15.0 ],
					"order" : 0,
					"source" : [ "obj-222", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 1121.75, 72.0, 1098.75, 72.0 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1078.75, 42.0, 1081.25, 42.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 1098.75, 126.0, 1148.75, 126.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1044.75, 33.0, 1081.25, 33.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 1030.75, 174.0, 1067.649999999999864, 174.0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 1030.75, -24.0, 1044.75, -24.0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 1148.75, 174.0, 1067.649999999999864, 174.0 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"midpoints" : [ 1148.75, 165.0, 1239.787376861572284, 165.0 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 634.5, -3.0, 741.0, -3.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 634.5, -9.0, 684.0, -9.0, 684.0, -39.0, 689.5, -39.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 59.5, 264.0, 119.212623138427716, 264.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 1594.5, 183.0, 1594.5, 183.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 1330.75, 201.0, 1298.649999999999864, 201.0 ],
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 1323.5, 201.0, 1263.0, 201.0, 1263.0, 258.0, 1067.649999999999864, 258.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"midpoints" : [ 1698.5, 285.0, 1723.75, 285.0 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1691.25, 285.0, 1492.75, 285.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 1497.5, 129.0, 1479.0, 129.0, 1479.0, 135.0, 1476.5, 135.0 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 1542.25, 78.0, 1457.0, 78.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 1476.5, 183.0, 1480.5, 183.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 1476.5, 90.0, 1457.0, 90.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1476.5, 27.0, 1434.0, 27.0, 1434.0, 285.0, 1492.75, 285.0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 1476.5, 27.0, 1476.5, 27.0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1480.5, 285.0, 1492.75, 285.0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"midpoints" : [ 1480.5, 210.0, 1527.25, 210.0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 1559.0, 234.0, 1536.0, 234.0, 1536.0, 174.0, 1480.5, 174.0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 634.5, 36.0, 634.5, 36.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 1194.287376861572284, 126.0, 1148.75, 126.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1846.25, 255.0, 1821.0, 255.0, 1821.0, 195.0, 1767.75, 195.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 1784.75, 150.0, 1764.0, 150.0, 1764.0, 156.0, 1763.75, 156.0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 501.5, 642.0, 555.0, 642.0, 555.0, 654.0, 729.0, 654.0, 729.0, 471.0, 636.0, 471.0, 636.0, 387.0, 514.376557846069318, 387.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 1829.5, 99.0, 1744.25, 99.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1763.75, 195.0, 1767.75, 195.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 1765.75, 111.0, 1744.25, 111.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1765.75, 54.0, 1740.0, 54.0, 1740.0, 123.0, 1731.0, 123.0, 1731.0, 243.0, 1548.0, 243.0, 1548.0, 285.0, 1492.75, 285.0 ],
					"order" : 1,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 1765.75, 54.0, 1765.75, 54.0 ],
					"order" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 1594.5, 219.0, 1569.0, 219.0, 1569.0, 87.0, 1559.0, 87.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1767.75, 243.0, 1548.0, 243.0, 1548.0, 285.0, 1492.75, 285.0 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"midpoints" : [ 1767.75, 234.0, 1769.75, 234.0 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1600.0, 144.0, 1594.5, 144.0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 1881.75, 204.0, 1881.75, 204.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1887.25, 126.0, 1887.25, 126.0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 1600.0, 102.0, 1600.0, 102.0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 1 ],
					"midpoints" : [ 1249.5, -282.0, 1191.0, -282.0, 1191.0, -294.0, 1188.212623138427716, -294.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 1252.75, 42.0, 1245.0, 42.0, 1245.0, 48.0, 1243.5, 48.0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 1887.25, 165.0, 1881.75, 165.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 1222.25, 150.0, 1209.0, 150.0, 1209.0, 105.0, 1215.0, 105.0, 1215.0, 0.0, 1206.0, 0.0, 1206.0, -45.0, 1194.287376861572284, -45.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1881.75, 243.0, 1857.0, 243.0, 1857.0, 111.0, 1846.25, 111.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 2197.75, 207.0, 2172.0, 207.0, 2172.0, 147.0, 2119.25, 147.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 2136.25, 102.0, 2118.0, 102.0, 2118.0, 108.0, 2115.25, 108.0 ],
					"source" : [ "obj-296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 2119.25, 63.0, 2095.75, 63.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 2115.25, 156.0, 2119.25, 156.0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 1364.5, 408.0, 1364.5, 408.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"midpoints" : [ 170.5, 456.0, 333.0, 456.0, 333.0, 510.0, 516.0, 510.0, 516.0, 504.0, 561.0, 504.0, 561.0, 471.0, 810.0, 471.0, 810.0, 255.0, 870.083333333333371, 255.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 1252.5, 111.0, 1222.25, 111.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 1364.5, 435.0, 1384.5, 435.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1341.0, 504.0, 1148.75, 504.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 2115.25, 36.0, 2091.0, 36.0, 2091.0, 72.0, 2095.75, 72.0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 2115.25, 3.0, 2115.25, 3.0 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 2115.25, 3.0, 2058.0, 3.0, 2058.0, 285.0, 1962.5, 285.0 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 2119.25, 213.0, 2210.75, 213.0 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 2119.25, 213.0, 1986.0, 213.0, 1986.0, 285.0, 1962.5, 285.0 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 2233.25, 156.0, 2233.25, 156.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 2238.75, 78.0, 2238.75, 78.0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 2238.75, 117.0, 2233.25, 117.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 2233.25, 192.0, 2208.0, 192.0, 2208.0, 60.0, 2197.75, 60.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1243.5, 84.0, 1252.5, 84.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 2016.5, 285.0, 2193.5, 285.0 ],
					"source" : [ "obj-311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 2009.25, 285.0, 1962.5, 285.0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 1384.5, 459.0, 1341.0, 459.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"midpoints" : [ 1313.25, 33.0, 1352.5, 33.0 ],
					"source" : [ "obj-313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 1282.75, 33.0, 1323.5, 33.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 1179.5, -180.0, 1311.0, -180.0, 1311.0, -324.0, 1316.5, -324.0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 1316.5, -297.0, 1282.75, -297.0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1194.25, -222.0, 1249.5, -222.0 ],
					"source" : [ "obj-317", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 1170.25, -207.0, 1179.5, -207.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 1138.212623138427716, -315.0, 1138.212623138427716, -315.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 1138.212623138427716, -264.0, 1138.212623138427716, -264.0 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1138.212623138427716, -249.0, 1170.25, -249.0 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 647.5, 201.0, 820.5, 201.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 2352.25, 414.0, 2325.400000000000091, 414.0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1664.25, -234.0, 1683.5, -234.0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 1683.5, -207.0, 1606.25, -207.0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1614.212623138427716, -252.0, 1634.25, -252.0 ],
					"source" : [ "obj-328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 1590.212623138427716, -270.0, 1664.25, -270.0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 1546.5, -360.0, 1590.212623138427716, -360.0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 470.5, 0.0, 393.0, 0.0, 393.0, 24.0, 192.0, 24.0, 192.0, 69.0, 170.5, 69.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 1590.212623138427716, -330.0, 1548.0, -330.0, 1548.0, -270.0, 1546.5, -270.0 ],
					"order" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 1590.212623138427716, -330.0, 1590.212623138427716, -330.0 ],
					"order" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"midpoints" : [ 1638.5, 36.0, 1720.25, 36.0 ],
					"source" : [ "obj-332", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 1606.25, 30.0, 1691.25, 30.0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 1366.809523809523853, 1029.0, 1365.5, 1029.0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 1 ],
					"midpoints" : [ 1699.25, -276.0, 1641.0, -276.0, 1641.0, -360.0, 1640.212623138427716, -360.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1798.5, -301.0, 1524.0, -301.0, 1524.0, -437.0, 1249.5, -437.0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1798.5, -306.0, 1699.25, -306.0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1798.5, -306.0, 2181.0, -306.0, 2181.0, -426.0, 2186.5, -426.0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"midpoints" : [ 356.500008583068848, 510.0, 516.0, 510.0, 516.0, 504.0, 561.0, 504.0, 561.0, 471.0, 912.0, 471.0, 912.0, 264.0, 892.75, 264.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 1 ],
					"midpoints" : [ 2053.25, 6.0, 2038.25, 6.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 2016.5, 6.0, 2009.25, 6.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 119.212623138427716, 321.0, 156.0, 321.0, 156.0, 294.0, 648.0, 294.0, 648.0, 288.0, 810.0, 288.0, 810.0, 264.0, 824.75, 264.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 524.532295246124249, 261.0, 514.376557846069318, 261.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 514.376557846069318, 294.0, 514.376557846069318, 294.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 514.376557846069318, 330.0, 636.0, 330.0, 636.0, 297.0, 810.0, 297.0, 810.0, 264.0, 824.75, 264.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 180.5, 459.0, 140.376557846069318, 459.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 140.376557846069318, 492.0, 140.376557846069318, 492.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 140.376557846069318, 528.0, 195.0, 528.0, 195.0, 504.0, 342.0, 504.0, 342.0, 510.0, 516.0, 510.0, 516.0, 504.0, 561.0, 504.0, 561.0, 471.0, 810.0, 471.0, 810.0, 264.0, 824.75, 264.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 514.376557846069318, 420.0, 514.376557846069318, 420.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 514.376557846069318, 468.0, 514.376557846069318, 468.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 514.376557846069318, 495.0, 561.0, 495.0, 561.0, 471.0, 810.0, 471.0, 810.0, 264.0, 824.75, 264.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 2186.5, -279.0, 2097.0, -279.0, 2097.0, -399.0, 2096.712623138427716, -399.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 689.5, -6.0, 634.5, -6.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 634.5, 135.0, 634.5, 135.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 865.549999999999955, 480.0, 772.75, 480.0 ],
					"order" : 0,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 851.950000000000045, 480.0, 772.75, 480.0 ],
					"order" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 838.350000000000023, 480.0, 772.75, 480.0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 824.75, 480.0, 772.75, 480.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 838.350000000000023, 480.0, 729.0, 480.0, 729.0, 654.0, 552.0, 654.0, 552.0, 642.0, 303.0, 642.0, 303.0, 648.0, 301.5, 648.0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 851.950000000000045, 480.0, 729.0, 480.0, 729.0, 654.0, 537.0, 654.0, 537.0, 651.0, 401.5, 651.0 ],
					"order" : 1,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 865.549999999999955, 480.0, 729.0, 480.0, 729.0, 654.0, 537.0, 654.0, 537.0, 651.0, 494.0, 651.0 ],
					"order" : 1,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 824.75, 480.0, 729.0, 480.0, 729.0, 654.0, 552.0, 654.0, 552.0, 642.0, 210.5, 642.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 646.5, 75.0, 727.5, 75.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 634.5, 69.0, 634.5, 69.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 634.5, 105.0, 634.5, 105.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 645.0, 165.0, 634.5, 165.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 215.909848213195801, 36.0, 192.0, 36.0, 192.0, 69.0, 170.5, 69.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 634.5, -81.0, 634.5, -81.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 634.5, -111.0, 634.5, -111.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 533.5, 0.0, 501.0, 0.0, 501.0, 39.0, 597.5, 39.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 533.5, 0.0, 393.0, 0.0, 393.0, 24.0, 192.0, 24.0, 192.0, 69.0, 147.0, 69.0, 147.0, 96.0, 24.0, 96.0, 24.0, 264.0, 93.0, 264.0, 93.0, 330.0, 68.5, 330.0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 533.5, 0.0, 501.0, 0.0, 501.0, 27.0, 612.0, 27.0, 612.0, 234.0, 648.0, 234.0, 648.0, 306.0, 660.5, 306.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 533.5, 0.0, 393.0, 0.0, 393.0, 24.0, 192.0, 24.0, 192.0, 69.0, 147.0, 69.0, 147.0, 96.0, 48.5, 96.0 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 2108.0, -246.0, 2019.0, -246.0, 2019.0, -252.0, 2016.5, -252.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2068.5, -306.0, 2055.0, -306.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 2085.5, -306.0, 2124.0, -306.0, 2124.0, -348.0, 2128.0, -348.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 48.5, 96.0, 24.0, 96.0, 24.0, 264.0, 96.0, 264.0, 96.0, 462.0, 186.0, 462.0, 186.0, 468.0, 193.0, 468.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1998.0, -345.0, 2043.0, -345.0, 2043.0, -399.0, 2046.712623138427716, -399.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 2046.712623138427716, -369.0, 1973.25, -369.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 2046.712623138427716, -336.0, 2068.5, -336.0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 21 ],
					"midpoints" : [ 1578.125, 993.0, 1587.309523809523853, 993.0 ],
					"source" : [ "obj-72", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 20 ],
					"midpoints" : [ 1566.833333333333258, 993.0, 1576.809523809523853, 993.0 ],
					"source" : [ "obj-72", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 19 ],
					"midpoints" : [ 1555.541666666666742, 993.0, 1566.309523809523853, 993.0 ],
					"source" : [ "obj-72", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 18 ],
					"midpoints" : [ 1544.25, 993.0, 1555.809523809523853, 993.0 ],
					"source" : [ "obj-72", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 17 ],
					"midpoints" : [ 1532.958333333333258, 993.0, 1545.309523809523853, 993.0 ],
					"source" : [ "obj-72", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 16 ],
					"midpoints" : [ 1521.666666666666742, 993.0, 1534.809523809523853, 993.0 ],
					"source" : [ "obj-72", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 15 ],
					"midpoints" : [ 1510.375, 993.0, 1524.309523809523853, 993.0 ],
					"source" : [ "obj-72", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 14 ],
					"midpoints" : [ 1499.083333333333258, 993.0, 1513.809523809523853, 993.0 ],
					"source" : [ "obj-72", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 13 ],
					"midpoints" : [ 1487.791666666666742, 993.0, 1503.309523809523853, 993.0 ],
					"source" : [ "obj-72", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 12 ],
					"midpoints" : [ 1476.5, 993.0, 1492.809523809523853, 993.0 ],
					"source" : [ "obj-72", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 11 ],
					"midpoints" : [ 1465.208333333333258, 993.0, 1482.309523809523853, 993.0 ],
					"source" : [ "obj-72", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 10 ],
					"midpoints" : [ 1453.916666666666742, 993.0, 1471.809523809523853, 993.0 ],
					"source" : [ "obj-72", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 9 ],
					"midpoints" : [ 1442.625, 993.0, 1461.309523809523853, 993.0 ],
					"source" : [ "obj-72", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 8 ],
					"midpoints" : [ 1431.333333333333258, 993.0, 1450.809523809523853, 993.0 ],
					"source" : [ "obj-72", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 7 ],
					"midpoints" : [ 1420.041666666666742, 993.0, 1440.309523809523853, 993.0 ],
					"source" : [ "obj-72", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 6 ],
					"midpoints" : [ 1408.75, 993.0, 1429.809523809523853, 993.0 ],
					"source" : [ "obj-72", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 5 ],
					"midpoints" : [ 1397.458333333333258, 993.0, 1419.309523809523853, 993.0 ],
					"source" : [ "obj-72", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 4 ],
					"midpoints" : [ 1386.166666666666742, 993.0, 1408.809523809523853, 993.0 ],
					"source" : [ "obj-72", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 3 ],
					"midpoints" : [ 1374.875, 993.0, 1398.309523809523853, 993.0 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 2 ],
					"midpoints" : [ 1363.583333333333258, 993.0, 1387.809523809523853, 993.0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"midpoints" : [ 1352.291666666666742, 993.0, 1377.309523809523853, 993.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 1341.0, 993.0, 1366.809523809523853, 993.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1341.0, 744.0, 1351.178571428571558, 744.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 15 ],
					"midpoints" : [ 2120.0, 333.0, 1944.0, 333.0, 1944.0, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1264.349999999999909, 360.0 ],
					"source" : [ "obj-75", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 14 ],
					"midpoints" : [ 2109.5, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1248.949999999999818, 360.0 ],
					"source" : [ "obj-75", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 13 ],
					"midpoints" : [ 2099.0, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1233.549999999999955, 360.0 ],
					"source" : [ "obj-75", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 12 ],
					"midpoints" : [ 2088.5, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1218.149999999999864, 360.0 ],
					"source" : [ "obj-75", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 11 ],
					"midpoints" : [ 2078.0, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1202.75, 360.0 ],
					"source" : [ "obj-75", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 10 ],
					"midpoints" : [ 2067.5, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1187.349999999999909, 360.0 ],
					"source" : [ "obj-75", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 9 ],
					"midpoints" : [ 2057.0, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1171.949999999999818, 360.0 ],
					"source" : [ "obj-75", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 8 ],
					"midpoints" : [ 2046.5, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1156.549999999999955, 360.0 ],
					"source" : [ "obj-75", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"midpoints" : [ 2036.0, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1141.149999999999864, 360.0 ],
					"source" : [ "obj-75", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 2025.5, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1125.75, 360.0 ],
					"source" : [ "obj-75", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"midpoints" : [ 2015.0, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1110.349999999999909, 360.0 ],
					"source" : [ "obj-75", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"midpoints" : [ 2004.5, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1094.949999999999818, 360.0 ],
					"source" : [ "obj-75", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"midpoints" : [ 1994.0, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1079.549999999999955, 360.0 ],
					"source" : [ "obj-75", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 1983.5, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1064.149999999999864, 360.0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 1973.0, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1048.75, 360.0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1962.5, 369.0, 1500.0, 369.0, 1500.0, 360.0, 1033.349999999999909, 360.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 2130.5, 333.0, 2138.0, 333.0 ],
					"order" : 0,
					"source" : [ "obj-75", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 2130.5, 333.0, 2214.0, 333.0, 2214.0, 273.0, 2073.0, 273.0, 2073.0, 36.0, 2119.25, 36.0 ],
					"order" : 1,
					"source" : [ "obj-75", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 218.5, 543.0, 199.5, 543.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 199.5, 612.0, 201.5, 612.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 193.0, 534.0, 186.0, 534.0, 186.0, 573.0, 399.5, 573.0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 193.0, 534.0, 186.0, 534.0, 186.0, 573.0, 199.5, 573.0 ],
					"order" : 3,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 193.0, 534.0, 186.0, 534.0, 186.0, 573.0, 299.5, 573.0 ],
					"order" : 2,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 193.0, 534.0, 186.0, 534.0, 186.0, 573.0, 499.5, 573.0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 543.0, -159.0, 553.5, -159.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 543.0, -195.0, 534.0, -195.0, 534.0, -159.0, 533.5, -159.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 201.5, 642.0, 177.0, 642.0, 177.0, 594.0, 180.0, 594.0, 180.0, 555.0, 111.0, 555.0, 111.0, 330.0, 93.0, 330.0, 93.0, 264.0, 24.0, 264.0, 24.0, 96.0, 69.0, 96.0, 69.0, 228.0, 59.5, 228.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 299.5, 612.0, 301.5, 612.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 301.5, 649.0, 413.016147623062125, 649.0, 413.016147623062125, 228.5, 524.532295246124249, 228.5 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 399.5, 543.0, 399.5, 543.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 399.5, 573.0, 399.5, 573.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 499.5, 543.0, 499.5, 543.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 499.5, 573.0, 499.5, 573.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 499.5, 612.0, 501.5, 612.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 421.745904922485352, 0.0, 434.5, 0.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 445.745904922485352, 0.0, 585.0, 0.0, 585.0, -6.0, 597.5, -6.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 448.877051830291748, 30.0, 421.745904922485352, 30.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1910.900000000000091, 339.0, 1950.0, 339.0, 1950.0, 297.0, 1962.5, 297.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 48.5, 264.0, 9.5, 264.0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 48.5, 264.0, 60.0, 264.0, 60.0, 282.0, 59.5, 282.0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 59.5, 330.0, 117.0, 330.0, 117.0, 528.0, 195.0, 528.0, 195.0, 513.0, 218.5, 513.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 93.75, -3.0, 84.0, -3.0, 84.0, 36.0, 113.75, 36.0 ],
					"order" : 3,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 93.75, -3.0, 84.0, -3.0, 84.0, 30.0, 107.712623138427716, 30.0 ],
					"order" : 4,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 93.75, -3.0, 84.0, -3.0, 84.0, 33.0, 368.0, 33.0 ],
					"order" : 2,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 93.75, -45.0, 84.0, -45.0, 84.0, 0.0, 75.5, 0.0 ],
					"order" : 6,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 93.75, -45.0, 89.0, -45.0 ],
					"order" : 5,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 93.75, -45.0, 84.0, -45.0, 84.0, 30.0, 333.0, 30.0, 333.0, 18.0, 426.0, 18.0, 426.0, 0.0, 470.5, 0.0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 93.75, -45.0, 84.0, -45.0, 84.0, 30.0, 333.0, 30.0, 333.0, 18.0, 426.0, 18.0, 426.0, 0.0, 421.745904922485352, 0.0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "vst~[6]", "vst~[6]", 0 ],
			"obj-17" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-186" : [ "live.gain~", "live.gain~", 0 ],
			"obj-188" : [ "vst~[7]", "vst~[7]", 0 ],
			"obj-205" : [ "mc.vst~[7]", "mc.vst~[7]", 0 ],
			"obj-206" : [ "mc.vst~[4]", "mc.vst~[4]", 0 ],
			"obj-222" : [ "mc.vst~", "mc.vst~", 0 ],
			"obj-254" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-258" : [ "live.gain~[3]", "live.gain~[2]", 0 ],
			"obj-311" : [ "live.gain~[4]", "live.gain~[2]", 0 ],
			"obj-72" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-75" : [ "mc.vst~[13]", "mc.vst~[13]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AllRADecoder_20250428.maxsnap",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CHORDS1.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "FdnReverb_20250428.maxsnap",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Gruff.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEQ_20250428.maxsnap",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder_20250428.maxsnap",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Springy.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "StereoEncoder_20250428.maxsnap",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "aircon.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "airy sound with hair of the bow.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambipanning~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambisonicsynth demo.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "apan.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ballhit.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bash echo.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bass mute.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bass riff 2.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bass riff 3.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bass riff1.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bass1.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bbee.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bees.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "beescape1.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bingybongyrewire.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bittydelay.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "boing.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bouncing colygno.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bounging ball.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bowing on the end of srings1.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bowing on the end of srings2.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bowing on the end of srings3.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bowing on the end of srings4.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bowing tailpiece.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "brass.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "broken wood.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cartlonbank.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "castras.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "choirfucked.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "circular bowing string1.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "circular bowing string2.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "circular bowing string3.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "circular bowing string4.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "circular with nails.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "clucking.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "col legno .wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "col legno 2.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "col legno 3.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "col legno 4.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "crowdhague.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "crunchy.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "darkforces.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "darkmother.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "darknessdescends.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "deedah doo.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "deep boing.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "distort.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "doomambi.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "doomrewire.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "double stop harmonics1.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "double stop harmonics2.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "double stop harmonics3.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "dronepad.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "echoingknocks.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "fast over preassure.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "felltile.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "filtered noise.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "flanging.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "foundtains.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "gamalan.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "garble.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "generalwheezing.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ghostpianoambi1.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "gliss 1.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "gliss 1st string.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "gliss 2nd string.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "gliss 3rd string.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "gliss2.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "gongypiano.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "haguestreetwalk.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "hanmish.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "hard sping smack.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic glissando.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic glissando2.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "high bow.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "highupxx.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "highwhistle.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "hit shake.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "hongkong.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "joespiano massive.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "joespiano2.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "kalimba noise.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "kalimba2.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "kalimba3.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "kalimba4.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "kalmiba5.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "kalmiba6.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "kamlimba1.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "keys.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "knocking on wood.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "lower lower screech.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "lower pitz buzz.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "lower screech.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "lowest bow.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "lowest pitz buzz.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ludwig.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "marbles.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "medium bow.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "metal pan.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "metalaphonerewire.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "motorbike.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "noisecrumple.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "organcircle.aiff",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "organdrone.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "osc shake.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "oscillator sweep.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "phonesales.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "piano strike.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "piano.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "pianodrift.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "pianomuted.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "pitz buzz.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "pitz plink.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "pizz with nails.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "plink.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "plinky plonky.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "popping.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "quiptechno.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "roughopen.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rrrrr.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "saxriff.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "scarymuffle.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "screech.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "sea.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "seaatmos.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "seed pour.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "shaker hit.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "shaker long.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "shakey.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "shhhhhh.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "short skid.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "skid.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "slap.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "slowpanning piano.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "snd.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "soundwalk B 16channel.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "soundwalkA16channel.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "sping bash 2.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "spooky.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "spring bash.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "stac bow.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "steam.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "straightweird.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "streetnoise.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "surreal wood.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "swarm.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "synthsmassive.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "tailpiece.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "tapping on wood.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "tinkledrone.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "tinklepad.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo on bridge.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo on bridge2.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo on bridge3.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo on bridge4.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "wheezymates.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "whhezy.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "whisper.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "woods.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "xxchoirdrift.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "xxchoirmellow.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "xxpanning.wav",
				"bootpath" : "/Users/beneyes/Documents/Max 8/Projects/comesinwavesconsolidated/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
