{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1752.0, 95.0, 1502.0, 944.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.5, 456.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.666666666666629, 502.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.333333333333371, 479.860000000000014, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 170.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.639999999999986, 58.120000000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.639999999999986, 58.119999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 224.0, 88.0, 22.0 ],
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.019999999999982, 162.060000000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.550000000000011, 324.269999999999982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 262.0, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.339999999999975, 109.540000000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.639999999999986, 168.610000000000014, 63.0, 22.0 ],
									"text" : "cycle~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-6"
					}
,
					"patching_rect" : [ 818.0, 533.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher lfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1856.0, 202.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 134.0, 90.0, 22.0 ],
									"text" : "downsamp~ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 170.0, 116.0, 22.0 ],
									"text" : "reson~ 0.1 3000 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 206.0, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 288.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 59.5, 231.0, 59.5, 231.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 183.5, 204.0, 90.0, 204.0, 90.0, 201.0, 80.5, 201.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 2 ],
									"midpoints" : [ 226.5, 156.0, 124.166666666666671, 156.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 59.5, 195.0, 59.5, 195.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 59.5, 159.0, 59.5, 159.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 3 ],
									"midpoints" : [ 259.5, 156.0, 156.5, 156.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"originid" : "pat-8"
					}
,
					"patching_rect" : [ 1027.173893451690674, 536.956511497497559, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p hiss_generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 92.5, 66.889999999999986, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 45.619999999999997, 66.890000000000001, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-25",
					"maxclass" : "rslider",
					"min" : 95.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.5, 12.5, 85.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.0, 380.5, 85.0, 37.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5, 326.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.0, 429.0, 90.0, 20.0 ],
					"text" : " gain range",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 746.0, 298.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 440.0, 49.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 12.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "peak gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-156",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.0, 365.0, 59.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.0, 452.0, 90.0, 46.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 624.0, 807.0, 66.0, 22.0 ],
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.5, 840.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-138",
					"items" : [ "eerie-vocal.wav", ",", "embassy.wav", ",", "getby.wav", ",", "ooobaby.wav", ",", "serenade.mp3", ",", "VieEnRose.wav", ",", "Yesterday.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.5, 772.0, 100.0, 22.0 ],
					"prefix" : "~/Documents/School/Comp Music Fundies/Final Project/",
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 563.18152642250061, 186.624206602573395, 161.78344190120697, 22.0 ],
					"types" : [ ".wav", ".mp3" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 87.0, 194.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.75, 656.0, 99.0, 22.0 ],
					"text" : "if $f1 <= 0 then 0"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"fontface" : 1,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 307.608689785003662, 155.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.5, 365.0, 19.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}

					}
,
					"text" : "▶",
					"textcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 611.5, 326.086950302124023, 50.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.0, 594.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Hiss",
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
					"id" : "obj-206",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.5, 323.0, 53.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.0, 553.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Thump",
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
					"id" : "obj-205",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 470.0, 335.0, 52.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.0, 509.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Click",
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
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 171.0, 431.0, 40.0, 22.0 ],
					"text" : "*~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 521.5, 613.0, 91.0, 22.0 ],
					"text" : "clip~ -0.95 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 524.0, 656.0, 40.0, 22.0 ],
					"text" : "*~ 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 411.860000000000014, 708.940000000000055, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.0, 477.0, 136.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 526.75, 525.0, 34.0, 22.0 ],
					"text" : "*~ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 671.0, 543.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 510.869555473327637, 67.0, 22.0 ],
					"text" : "pack 0. 90."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.5, 417.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 670.0, 473.0, 77.0, 22.0 ],
					"text" : "minimum 10."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-177",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.0, 422.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-174",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 383.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 668.0, 443.0, 74.0, 22.0 ],
					"text" : "maximum 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.75, 347.5, 42.0, 22.0 ],
					"text" : "r peak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.910000000000025, 515.600000000000023, 44.0, 22.0 ],
					"text" : "s peak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 670.0, 408.0, 29.5, 22.0 ],
					"text" : "* 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 326.649999999999977, 484.360000000000014, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.975613594055176, 443.902449607849121, 100.048772811889648, 20.121951699256897 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 526.75, 579.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 168.0, 598.0, 40.0, 22.0 ],
					"text" : "*~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 169.0, 562.0, 91.0, 22.0 ],
					"text" : "clip~ -0.77 0.77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 202.0, 502.0, 58.0, 22.0 ],
					"text" : "r~ effects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 736.440000000000055, 80.0, 22.0 ],
					"text" : "send~ effects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 168.25, 533.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.25, 555.0, 102.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.0, 418.0, 98.0, 20.0 ],
					"text" : "post filter control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 333.5, 579.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 440.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Res",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 286.5, 579.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.0, 440.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Cutoff[1]",
							"parameter_mmax" : 15000.0,
							"parameter_mmin" : 5000.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 168.5, 648.0, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 262.0, 202.0, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 157.0, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.0, 94.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 118.0, 61.0, 22.0 ],
					"text" : "send loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 192.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 387.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.25, 229.5, 239.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 432.0, 179.0, 27.0 ],
					"text" : "Track Components"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 695.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 475.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 529.0, 704.440000000000055, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-48",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 490.0, 150.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 499.0, 596.0, 326.0, 37.0 ],
					"text" : "toggles hiss track, static that the needle picks up from the surface of the disc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1027.173893451690674, 584.782597541809082, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.0, 535.956511497497559, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 602.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 34.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 529.0, 491.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 500.0, 431.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.0, 377.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 426.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.0, 401.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 170.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.639999999999986, 58.120000000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.639999999999986, 58.119999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 224.0, 88.0, 22.0 ],
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.019999999999982, 162.060000000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.550000000000011, 324.269999999999982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 262.0, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.339999999999975, 109.540000000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.639999999999986, 168.610000000000014, 63.0, 22.0 ],
									"text" : "cycle~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-12"
					}
,
					"patching_rect" : [ 1197.0, 456.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher lfo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.0, 495.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1111.0, 377.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.0, 426.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.0, 401.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 170.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.639999999999986, 58.120000000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.639999999999986, 58.119999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 224.0, 88.0, 22.0 ],
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.019999999999982, 162.060000000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.550000000000011, 324.269999999999982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 262.0, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.339999999999975, 109.540000000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.639999999999986, 168.610000000000014, 63.0, 22.0 ],
									"text" : "cycle~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-14"
					}
,
					"patching_rect" : [ 1111.0, 456.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher lfo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1111.0, 495.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.0, 377.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.0, 425.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1042.0, 401.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 170.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.639999999999986, 58.120000000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.639999999999986, 58.119999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 224.0, 88.0, 22.0 ],
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.019999999999982, 162.060000000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.550000000000011, 324.269999999999982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 262.0, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.339999999999975, 109.540000000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.639999999999986, 168.610000000000014, 63.0, 22.0 ],
									"text" : "cycle~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-16"
					}
,
					"patching_rect" : [ 1027.0, 456.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher lfo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.0, 491.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 611.5, 273.91303825378418, 44.0, 22.0 ],
					"text" : "r~ hiss"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.75, 617.391292572021484, 66.0, 22.0 ],
					"text" : "send~ hiss"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 538.5, 278.0, 62.0, 22.0 ],
					"text" : "r~ thumps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 470.0, 280.0, 52.0, 22.0 ],
					"text" : "r~ clicks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.470000000000027, 341.0, 84.0, 22.0 ],
					"text" : "send~ thumps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.75, 912.0, 74.0, 22.0 ],
					"text" : "send~ clicks"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1235.470000000000027, 123.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1267.0, 175.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.470000000000027, 147.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 170.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.639999999999986, 58.120000000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.639999999999986, 58.119999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 224.0, 88.0, 22.0 ],
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.019999999999982, 162.060000000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.550000000000011, 324.269999999999982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 262.0, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.339999999999975, 109.540000000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.639999999999986, 168.610000000000014, 63.0, 22.0 ],
									"text" : "cycle~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-18"
					}
,
					"patching_rect" : [ 1235.470000000000027, 202.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher lfo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1235.470000000000027, 241.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1011.470000000000027, 311.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.470000000000027, 127.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1176.470000000000027, 175.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.470000000000027, 151.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 170.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.639999999999986, 58.120000000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.639999999999986, 58.119999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 224.0, 88.0, 22.0 ],
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.019999999999982, 162.060000000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.550000000000011, 324.269999999999982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 262.0, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.339999999999975, 109.540000000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.639999999999986, 168.610000000000014, 63.0, 22.0 ],
									"text" : "cycle~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-20"
					}
,
					"patching_rect" : [ 1145.470000000000027, 206.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher lfo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.470000000000027, 241.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.470000000000027, 127.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.470000000000027, 175.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1076.470000000000027, 151.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 170.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.639999999999986, 58.120000000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.639999999999986, 58.119999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 224.0, 88.0, 22.0 ],
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.019999999999982, 162.060000000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.550000000000011, 324.269999999999982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 262.0, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.339999999999975, 109.540000000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.639999999999986, 168.610000000000014, 63.0, 22.0 ],
									"text" : "cycle~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-22"
					}
,
					"patching_rect" : [ 1061.470000000000027, 206.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher lfo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.470000000000027, 241.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1014.470000000000027, 95.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 559.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1923.0, 177.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 42.319999999999993, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 42.319999999999993, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 203.0, 42.32, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 341.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 254.0, 295.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.889999999999986, 231.0, 60.0, 22.0 ],
									"text" : "cycle~ 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 208.5, 231.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 170.0, 45.0, 22.0 ],
									"text" : "1, 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 116.0, 64.0, 20.0 ],
									"text" : "33.33 rpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 203.0, 115.0, 69.0, 22.0 ],
									"text" : "metro 1800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 80.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 310.389999999999986, 282.0, 274.0, 282.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 263.5, 318.0, 263.5, 318.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 212.5, 75.0, 212.5, 75.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 291.5, 156.0, 212.5, 156.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 291.5, 216.0, 233.0, 216.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 338.5, 216.0, 310.389999999999986, 216.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 212.5, 105.0, 212.5, 105.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 212.5, 138.0, 212.5, 138.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 212.5, 216.0, 218.0, 216.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 218.0, 282.0, 263.5, 282.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-24"
					}
,
					"patching_rect" : [ 1011.470000000000027, 280.0, 184.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p thump_generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 354.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.0, 342.0, 91.0, 20.0 ],
					"text" : "pre filter control"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.869545459747314, 38.043477535247803, 312.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 335.0, 312.0, 33.0 ],
					"text" : "Effect Toggles",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-151",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1247.0, 779.0, 166.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 499.0, 509.0, 326.0, 37.0 ],
					"text" : "subtle background clicks, emulating vinyl imperfections while the playhead travels over the disc's surface "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-149",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.5, 78.0, 150.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 603.0, 373.5, 205.0, 51.0 ],
					"text" : "slight pitch modulation / wow effect from periodic variation in rotation speed of the record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.565213203430176, 127.0, 91.0, 22.0 ],
					"text" : "if $i1 < 1 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.0, 93.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 387.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.5, 194.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 253.0, 341.0, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 126.0, 341.0, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"items" : [ "<none>", ",", "dry", ",", "wet" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 291.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 416.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 106.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.347823619842529, 103.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.217390060424805, 106.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 170.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.639999999999986, 58.120000000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.639999999999986, 58.119999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 224.0, 88.0, 22.0 ],
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.019999999999982, 162.060000000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.550000000000011, 324.269999999999982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 262.0, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.339999999999975, 109.540000000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.639999999999986, 168.610000000000014, 63.0, 22.0 ],
									"text" : "cycle~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-26"
					}
,
					"patching_rect" : [ 150.5, 157.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher lfo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-130",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.75, 693.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.75, 741.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.75, 717.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 170.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.639999999999986, 58.120000000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.639999999999986, 58.119999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 224.0, 88.0, 22.0 ],
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.019999999999982, 162.060000000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.550000000000011, 324.269999999999982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 262.0, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.339999999999975, 109.540000000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.639999999999986, 168.610000000000014, 63.0, 22.0 ],
									"text" : "cycle~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-28"
					}
,
					"patching_rect" : [ 1166.75, 772.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher lfo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.75, 700.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1111.75, 748.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1094.75, 724.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 170.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.639999999999986, 58.120000000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.639999999999986, 58.119999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 224.0, 88.0, 22.0 ],
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.019999999999982, 162.060000000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.550000000000011, 324.269999999999982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 262.0, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.339999999999975, 109.540000000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.639999999999986, 168.610000000000014, 63.0, 22.0 ],
									"text" : "cycle~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-30"
					}
,
					"patching_rect" : [ 1079.75, 780.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher lfo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.75, 700.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.75, 748.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.75, 724.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 170.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.639999999999986, 58.120000000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.639999999999986, 58.119999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 224.0, 88.0, 22.0 ],
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.019999999999982, 162.060000000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.550000000000011, 324.269999999999982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 262.0, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.339999999999975, 109.540000000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.639999999999986, 168.610000000000014, 63.0, 22.0 ],
									"text" : "cycle~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-32"
					}
,
					"patching_rect" : [ 1002.75, 772.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher lfo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 924.75, 693.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.75, 741.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.75, 717.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 170.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.639999999999986, 58.120000000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.639999999999986, 58.119999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 224.0, 88.0, 22.0 ],
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.019999999999982, 162.060000000000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.550000000000011, 324.269999999999982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 262.0, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.339999999999975, 109.540000000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.639999999999986, 168.610000000000014, 63.0, 22.0 ],
									"text" : "cycle~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-34"
					}
,
					"patching_rect" : [ 924.75, 772.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher lfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.75, 659.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 515.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.75, 813.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.75, 809.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 924.75, 807.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1867.0, 175.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 325.0, 307.0, 75.0, 22.0 ],
									"text" : "lores~ 150 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 280.0, 261.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 279.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "filter frequency",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 98.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "click duration",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 98.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "click interval",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 66.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 325.0, 346.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 389.5, 232.0, 39.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 190.0, 79.0, 22.0 ],
									"text" : "random 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.0, 106.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 281.0, 225.0, 37.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 190.0, 66.0, 22.0 ],
									"text" : "random 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 279.0, 146.0, 63.0, 22.0 ],
									"text" : "metro 150"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 334.5, 141.0, 332.5, 141.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 289.5, 294.0, 334.5, 294.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"midpoints" : [ 366.5, 177.0, 354.5, 177.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 288.5, 183.0, 307.5, 183.0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 288.5, 171.0, 290.5, 171.0 ],
									"order" : 2,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 288.5, 171.0, 397.5, 171.0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 307.5, 213.0, 308.5, 213.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 290.5, 249.0, 289.5, 249.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 288.5, 132.0, 288.5, 132.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 458.5, 129.0, 457.5, 129.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 397.5, 228.0, 399.0, 228.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 399.0, 294.0, 362.5, 294.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 288.5, 99.0, 288.5, 99.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 334.5, 330.0, 334.5, 330.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-36"
					}
,
					"patching_rect" : [ 900.75, 844.0, 254.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p click_generator"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.75, 807.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.75, 878.0, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 344.0, 381.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 365.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Res",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 297.0, 381.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 365.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Cutoff",
							"parameter_mmax" : 18000.0,
							"parameter_mmin" : 10000.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.0, 463.0, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 60.0, 680.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 469.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Dry",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 120.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 345.779999999999973, 313.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 345.779999999999973, 276.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.779999999999973, 362.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 402.720000000000027, 197.659999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 307.560000000000002, 194.810000000000002, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-38"
					}
,
					"patching_rect" : [ 171.0, 401.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p stereo_mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 607.0, 85.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.544586718082428, 189.171977341175079, 101.273886859416962, 15.923567116260529 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-33", "number", "float", 0.0, 5, "obj-13", "number", "float", 10688.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 17244.0, 5, "obj-49", "live.dial", "float", 0.37007874250412, 5, "obj-95", "number", "float", 1.078630328178406, 5, "obj-106", "number", "float", 316.027313232421875, 5, "obj-108", "number", "float", 16.935602188110352, 5, "obj-110", "number", "float", 274.336395263671875, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-136", "number", "float", 1.000080466270447, 5, "obj-135", "number", "float", 1.009999990463257, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 110.684867858886719, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 23.771848678588867, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.310684889554977, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 3410.6318359375, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.475436925888062, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.08213697373867, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 9415.0, 5, "obj-87", "live.dial", "float", 0.086614169180393, 5, "obj-174", "number", "float", 2.0, 5, "obj-177", "number", "float", 0.5, 5, "obj-181", "number", "float", 5.0, 5, "obj-205", "live.gain~", "float", 2.666666746139526, 5, "obj-206", "live.gain~", "float", -2.763157844543457, 5, "obj-207", "live.gain~", "float", -1.695711612701416, 5, "obj-138", "umenu", "int", 1, 6, "obj-156", "rslider", "list", 0.667339147523392, 2.057632346485936, 5, "obj-159", "live.dial", "float", 3.496063232421875, 6, "obj-25", "rslider", "list", 5.008050247474953, 6.081587532420217, 5, "obj-111", "number", "float", 85.0, 5, "obj-109", "number", "float", 95.0, 5, "obj-107", "number", "float", 0.330000013113022 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-33", "number", "float", 13420.0, 5, "obj-13", "number", "float", 26640.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 14850.0, 5, "obj-49", "live.dial", "float", 0.503937005996704, 5, "obj-95", "number", "float", 0.900505483150482, 5, "obj-106", "number", "float", 449.620849609375, 5, "obj-108", "number", "float", 13.388863563537598, 5, "obj-110", "number", "float", 439.30535888671875, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-136", "number", "float", 0.981481492519379, 5, "obj-135", "number", "float", 1.009999990463257, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 199.747238159179688, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 19.679458618164062, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.399747252464294, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 3252.966064453125, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.39358913898468, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.099949449300766, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 10432.0, 5, "obj-87", "live.dial", "float", 0.141732290387154, 5, "obj-174", "number", "float", 2.456692934036255, 5, "obj-177", "number", "float", 0.232558146119118, 5, "obj-181", "number", "float", 3.139534950256348, 5, "obj-205", "live.gain~", "float", -2.892561912536621, 5, "obj-206", "live.gain~", "float", -2.892561912536621, 5, "obj-207", "live.gain~", "float", -0.000000000000002, 5, "obj-138", "umenu", "int", 4, 6, "obj-156", "rslider", "list", 0.232558139534884, 3.13953488372093, 5, "obj-159", "live.dial", "float", 2.456692934036255, 6, "obj-25", "rslider", "list", 3.148148148148148, 6.481481481481482 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-33", "number", "float", 0.0, 5, "obj-13", "number", "float", 28091.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 17686.0, 5, "obj-49", "live.dial", "float", 0.370078712701797, 5, "obj-95", "number", "float", 1.001253366470337, 5, "obj-106", "number", "float", 374.059967041015625, 5, "obj-108", "number", "float", 13.002999305725098, 5, "obj-110", "number", "float", 254.327224731445312, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-136", "number", "float", 0.981481492519379, 5, "obj-135", "number", "float", 1.014814853668213, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 149.373306274414062, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 19.234230041503906, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.349373310804367, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 3387.357421875, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.384684562683105, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.089874662458897, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 8325.0, 5, "obj-87", "live.dial", "float", 0.078740164637566, 5, "obj-174", "number", "float", 4.818897724151611, 5, "obj-177", "number", "float", 0.232558146119118, 5, "obj-181", "number", "float", 2.325581312179565, 5, "obj-205", "live.gain~", "float", -2.892561912536621, 5, "obj-206", "live.gain~", "float", -8.218650817871094, 5, "obj-207", "live.gain~", "float", -2.263754606246948, 5, "obj-138", "umenu", "int", 5, 6, "obj-156", "rslider", "list", 0.232558139534884, 2.325581395348837, 5, "obj-159", "live.dial", "float", 4.818897724151611, 6, "obj-25", "rslider", "list", 3.148148148148148, 6.481481481481482, 5, "obj-111", "number", "float", 85.0, 5, "obj-109", "number", "float", 95.0, 5, "obj-107", "number", "float", 0.330000013113022 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-33", "number", "float", 17574.0, 5, "obj-13", "number", "float", 33308.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 16552.0, 5, "obj-49", "live.dial", "float", 0.409448802471161, 5, "obj-95", "number", "float", 0.905698895454407, 5, "obj-106", "number", "float", 445.725830078125, 5, "obj-108", "number", "float", 5.572080135345459, 5, "obj-110", "number", "float", 499.80023193359375, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-136", "number", "float", 0.981481492519379, 5, "obj-135", "number", "float", 1.009999990463257, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 197.150543212890625, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 10.660092353820801, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.397150546312332, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 3265.703369140625, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.213201880455017, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.099430114030838, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 10507.0, 5, "obj-87", "live.dial", "float", 0.204724416136742, 5, "obj-174", "number", "float", 3.968503952026367, 5, "obj-177", "number", "float", 1.511627912521362, 5, "obj-181", "number", "float", 3.604651212692261, 5, "obj-205", "live.gain~", "float", -2.892561912536621, 5, "obj-206", "live.gain~", "float", -8.218650817871094, 5, "obj-207", "live.gain~", "float", -0.000000000000002, 5, "obj-138", "umenu", "int", 6, 6, "obj-156", "rslider", "list", 1.511627906976744, 3.604651162790698, 5, "obj-159", "live.dial", "float", 3.968503952026367, 6, "obj-25", "rslider", "list", 3.148148148148148, 6.481481481481482 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-33", "number", "float", 0.0, 5, "obj-13", "number", "float", 14421.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 15733.0, 5, "obj-49", "live.dial", "float", 0.645669281482697, 5, "obj-95", "number", "float", 1.077055215835571, 5, "obj-106", "number", "float", 317.20855712890625, 5, "obj-108", "number", "float", 16.143129348754883, 5, "obj-110", "number", "float", 489.719146728515625, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-136", "number", "float", 0.981481492519379, 5, "obj-135", "number", "float", 1.009999990463257, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 111.472373962402344, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 22.857458114624023, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.31147238612175, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 4211.96484375, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.457149147987366, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.082294471561909, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 11930.0, 5, "obj-87", "live.dial", "float", 0.204724416136742, 5, "obj-174", "number", "float", 3.118110418319702, 5, "obj-177", "number", "float", 0.232558146119118, 5, "obj-181", "number", "float", 0.930232584476471, 5, "obj-205", "live.gain~", "float", -6.423374652862549, 5, "obj-206", "live.gain~", "float", -4.667924880981445, 5, "obj-207", "live.gain~", "float", -1.735537171363831, 5, "obj-138", "umenu", "int", 0, 6, "obj-156", "rslider", "list", 0.232558139534884, 0.930232558139535, 5, "obj-159", "live.dial", "float", 3.118110418319702, 6, "obj-25", "rslider", "list", 3.148148148148148, 6.481481481481482 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-33", "number", "float", 276.0, 5, "obj-13", "number", "float", 20242.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 16237.0, 5, "obj-49", "live.dial", "float", 0.440944880247116, 5, "obj-95", "number", "float", 0.952924132347107, 5, "obj-106", "number", "float", 410.306884765625, 5, "obj-108", "number", "float", 12.62342357635498, 5, "obj-110", "number", "float", 455.881622314453125, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-136", "number", "float", 0.981481492519379, 5, "obj-135", "number", "float", 1.009999990463257, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 173.537918090820312, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 18.796257019042969, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.373537927865982, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 3251.118408203125, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.375925183296204, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.09470758587122, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 10354.0, 5, "obj-87", "live.dial", "float", 0.204724416136742, 5, "obj-174", "number", "float", 3.307086944580078, 5, "obj-177", "number", "float", 0.465116292238235, 5, "obj-181", "number", "float", 3.139534950256348, 5, "obj-205", "live.gain~", "float", -2.314049482345581, 5, "obj-206", "live.gain~", "float", -0.578512370586395, 5, "obj-207", "live.gain~", "float", -1.735537171363831, 5, "obj-138", "umenu", "int", 1, 6, "obj-156", "rslider", "list", 0.465116279069767, 3.13953488372093, 5, "obj-159", "live.dial", "float", 3.307086944580078, 6, "obj-25", "rslider", "list", 3.148148148148148, 6.481481481481482 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-33", "number", "float", 6624.0, 5, "obj-13", "number", "float", 26683.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 15103.0, 5, "obj-49", "live.dial", "float", 0.582677185535431, 5, "obj-95", "number", "float", 0.972710728645325, 5, "obj-106", "number", "float", 395.466949462890625, 5, "obj-108", "number", "float", 17.41015625, 5, "obj-110", "number", "float", 412.878936767578125, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-136", "number", "float", 0.981481492519379, 5, "obj-135", "number", "float", 1.009999990463257, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 163.644622802734375, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 24.31941032409668, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.363644629716873, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 4169.34423828125, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.486388206481934, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.092728927731514, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 10907.0, 5, "obj-87", "live.dial", "float", 0.141732290387154, 5, "obj-174", "number", "float", 4.157480716705322, 5, "obj-177", "number", "float", 0.465116292238235, 5, "obj-181", "number", "float", 4.069767475128174, 5, "obj-205", "live.gain~", "float", -2.912474870681763, 5, "obj-206", "live.gain~", "float", -1.735537171363831, 5, "obj-207", "live.gain~", "float", -0.000000000000002, 5, "obj-138", "umenu", "int", 3, 6, "obj-156", "rslider", "list", 0.465116279069767, 4.069767441860465, 5, "obj-159", "live.dial", "float", 4.157480716705322, 6, "obj-25", "rslider", "list", 3.148148148148148, 6.481481481481482 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-33", "number", "float", 6002.0, 5, "obj-13", "number", "float", 21063.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 16930.0, 5, "obj-49", "live.dial", "float", 0.692913413047791, 5, "obj-95", "number", "float", 0.9279705286026, 5, "obj-106", "number", "float", 429.0220947265625, 5, "obj-108", "number", "float", 7.99332332611084, 5, "obj-110", "number", "float", 326.802154541015625, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-136", "number", "float", 1.000080466270447, 5, "obj-135", "number", "float", 1.010815858840942, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 186.014739990234375, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 13.453834533691406, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.386014759540558, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 3490.20703125, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.269076704978943, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.097202949225903, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 10504.0, 5, "obj-87", "live.dial", "float", 0.141732290387154, 5, "obj-174", "number", "float", 3.496063232421875, 5, "obj-177", "number", "float", 0.667339146137238, 5, "obj-181", "number", "float", 2.057632446289062, 5, "obj-205", "live.gain~", "float", -0.377301216125488, 5, "obj-206", "live.gain~", "float", -1.006119012832642, 5, "obj-207", "live.gain~", "float", -4.779026031494141, 5, "obj-138", "umenu", "int", 2, 6, "obj-156", "rslider", "list", 0.667339147523392, 2.057632346485936, 5, "obj-159", "live.dial", "float", 3.496063232421875, 6, "obj-25", "rslider", "list", 5.008050247474953, 6.081587532420217, 5, "obj-111", "number", "float", 85.0, 5, "obj-109", "number", "float", 95.0, 5, "obj-107", "number", "float", 0.330000013113022 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-33", "number", "float", 13420.0, 5, "obj-13", "number", "float", 26640.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 14850.0, 5, "obj-49", "live.dial", "float", 0.503937005996704, 5, "obj-95", "number", "float", 0.962029337882996, 5, "obj-106", "number", "float", 403.477996826171875, 5, "obj-108", "number", "float", 17.180919647216797, 5, "obj-110", "number", "float", 415.11737060546875, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-135", "number", "float", 1.009999990463257, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 168.985336303710938, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 24.054906845092773, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.36898535490036, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 3250.4443359375, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.481098175048828, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.093797065317631, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 10432.0, 5, "obj-87", "live.dial", "float", 0.141732290387154, 5, "obj-174", "number", "float", 2.456692934036255, 5, "obj-177", "number", "float", 0.232558146119118, 5, "obj-181", "number", "float", 3.139534950256348, 5, "obj-205", "live.gain~", "float", -2.892561912536621, 5, "obj-206", "live.gain~", "float", -2.892561912536621, 5, "obj-207", "live.gain~", "float", -0.000000000000002, 5, "obj-138", "umenu", "int", 4, 6, "obj-156", "rslider", "list", 0.232558139534884, 3.13953488372093, 5, "obj-159", "live.dial", "float", 2.456692934036255 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-33", "number", "float", 2576.0, 5, "obj-13", "number", "float", 21255.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 16930.0, 5, "obj-49", "live.dial", "float", 0.409448802471161, 5, "obj-95", "number", "float", 1.093430042266846, 5, "obj-106", "number", "float", 304.927490234375, 5, "obj-108", "number", "float", 7.402101993560791, 5, "obj-110", "number", "float", 270.74053955078125, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-135", "number", "float", 1.009999990463257, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 103.284980773925781, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 12.771656036376953, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.303285002708435, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 3625.676513671875, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.255433201789856, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.080656997859478, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 9332.0, 5, "obj-87", "live.dial", "float", 0.204724416136742, 5, "obj-174", "number", "float", 4.818897724151611, 5, "obj-177", "number", "float", 0.232558146119118, 5, "obj-181", "number", "float", 2.325581312179565, 5, "obj-205", "live.gain~", "float", -2.892561912536621, 5, "obj-206", "live.gain~", "float", -8.218650817871094, 5, "obj-207", "live.gain~", "float", -0.000000000000002, 5, "obj-138", "umenu", "int", 5, 6, "obj-156", "rslider", "list", 0.232558139534884, 2.325581395348837, 5, "obj-159", "live.dial", "float", 4.818897724151611 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-33", "number", "float", 17574.0, 5, "obj-13", "number", "float", 33308.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 16552.0, 5, "obj-49", "live.dial", "float", 0.409448802471161, 5, "obj-95", "number", "float", 0.991222977638245, 5, "obj-106", "number", "float", 381.582763671875, 5, "obj-108", "number", "float", 17.383382797241211, 5, "obj-110", "number", "float", 409.118377685546875, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-135", "number", "float", 1.009999990463257, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 154.388519287109375, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 24.288518905639648, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.354388535022736, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 3764.280029296875, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.485770344734192, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.090877704322338, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 10507.0, 5, "obj-87", "live.dial", "float", 0.204724416136742, 5, "obj-174", "number", "float", 3.968503952026367, 5, "obj-177", "number", "float", 1.511627912521362, 5, "obj-181", "number", "float", 3.604651212692261, 5, "obj-205", "live.gain~", "float", -2.892561912536621, 5, "obj-206", "live.gain~", "float", -8.218650817871094, 5, "obj-207", "live.gain~", "float", -0.000000000000002, 5, "obj-138", "umenu", "int", 6, 6, "obj-156", "rslider", "list", 1.511627906976744, 3.604651162790698, 5, "obj-159", "live.dial", "float", 3.968503952026367 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-33", "number", "float", 0.0, 5, "obj-13", "number", "float", 14421.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 15733.0, 5, "obj-49", "live.dial", "float", 0.645669281482697, 5, "obj-95", "number", "float", 1.041445255279541, 5, "obj-106", "number", "float", 343.916046142578125, 5, "obj-108", "number", "float", 10.805662155151367, 5, "obj-110", "number", "float", 256.867340087890625, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-135", "number", "float", 1.009999990463257, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 129.277359008789062, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 16.698841094970703, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.329277366399765, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 3735.564208984375, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.333976864814758, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.085855469107628, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 11930.0, 5, "obj-87", "live.dial", "float", 0.204724416136742, 5, "obj-174", "number", "float", 3.118110418319702, 5, "obj-177", "number", "float", 0.232558146119118, 5, "obj-181", "number", "float", 0.930232584476471, 5, "obj-205", "live.gain~", "float", -6.423374652862549, 5, "obj-206", "live.gain~", "float", -4.667924880981445, 5, "obj-207", "live.gain~", "float", -1.735537171363831, 5, "obj-138", "umenu", "int", 0, 6, "obj-156", "rslider", "list", 0.232558139534884, 0.930232558139535, 5, "obj-159", "live.dial", "float", 3.118110418319702 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-33", "number", "float", 276.0, 5, "obj-13", "number", "float", 20242.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 16237.0, 5, "obj-49", "live.dial", "float", 0.440944880247116, 5, "obj-95", "number", "float", 1.078634262084961, 5, "obj-106", "number", "float", 316.0242919921875, 5, "obj-108", "number", "float", 5.577420711517334, 5, "obj-110", "number", "float", 475.66387939453125, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-135", "number", "float", 1.009999990463257, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 110.682853698730469, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 10.666254997253418, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.310682862997055, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 3684.552490234375, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.213325142860413, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.082136571407318, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 10354.0, 5, "obj-87", "live.dial", "float", 0.204724416136742, 5, "obj-174", "number", "float", 3.307086944580078, 5, "obj-177", "number", "float", 0.465116292238235, 5, "obj-181", "number", "float", 3.139534950256348, 5, "obj-205", "live.gain~", "float", -2.314049482345581, 5, "obj-206", "live.gain~", "float", -0.578512370586395, 5, "obj-207", "live.gain~", "float", -1.735537171363831, 5, "obj-138", "umenu", "int", 1, 6, "obj-156", "rslider", "list", 0.465116279069767, 3.13953488372093, 5, "obj-159", "live.dial", "float", 3.307086944580078 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-33", "number", "float", 6624.0, 5, "obj-13", "number", "float", 26683.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 15103.0, 5, "obj-49", "live.dial", "float", 0.582677185535431, 5, "obj-95", "number", "float", 0.951832711696625, 5, "obj-106", "number", "float", 411.125457763671875, 5, "obj-108", "number", "float", 12.308611869812012, 5, "obj-110", "number", "float", 332.658447265625, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-135", "number", "float", 1.009999990463257, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 174.083633422851562, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 18.433013916015625, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.374083638191223, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 3921.962646484375, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.3686603307724, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.094816729426384, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 10907.0, 5, "obj-87", "live.dial", "float", 0.141732290387154, 5, "obj-174", "number", "float", 4.157480716705322, 5, "obj-177", "number", "float", 0.465116292238235, 5, "obj-181", "number", "float", 4.069767475128174, 5, "obj-205", "live.gain~", "float", -2.912474870681763, 5, "obj-206", "live.gain~", "float", -1.735537171363831, 5, "obj-207", "live.gain~", "float", -0.000000000000002, 5, "obj-138", "umenu", "int", 3, 6, "obj-156", "rslider", "list", 0.465116279069767, 4.069767441860465, 5, "obj-159", "live.dial", "float", 4.157480716705322 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-33", "number", "float", 6624.0, 5, "obj-13", "number", "float", 26683.0, 5, "obj-38", "live.gain~", "float", -8.960629463195801, 5, "obj-41", "live.gain~", "float", -6.004042625427246, 5, "obj-47", "live.dial", "float", 16930.0, 5, "obj-49", "live.dial", "float", 0.582677185535431, 5, "obj-95", "number", "float", 0.93625020980835, 5, "obj-106", "number", "float", 422.81231689453125, 5, "obj-108", "number", "float", 15.90326976776123, 5, "obj-110", "number", "float", 421.016265869140625, 5, "obj-112", "toggle", "int", 1, 5, "obj-117", "number", "float", 300.0, 5, "obj-119", "number", "float", 450.0, 5, "obj-121", "number", "float", 0.300000011920929, 5, "obj-124", "number", "float", 5.0, 5, "obj-123", "number", "float", 18.0, 5, "obj-122", "number", "float", 1.817999958992004, 5, "obj-128", "number", "float", 250.0, 5, "obj-127", "number", "float", 500.0, 5, "obj-126", "number", "float", 0.050000000745058, 5, "obj-132", "number", "float", 1.100000023841858, 5, "obj-131", "number", "float", 0.899999976158142, 5, "obj-130", "number", "float", 0.300000011920929, 5, "obj-135", "number", "float", 1.009999990463257, 5, "obj-134", "number", "float", 1.817999958992004, 5, "obj-139", "umenu", "int", 2, 5, "obj-146", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-9", "number", "float", 181.8748779296875, 5, "obj-7", "number", "float", 100.0, 5, "obj-6", "number", "float", 200.0, 5, "obj-4", "number", "float", 0.300000011920929, 5, "obj-16", "number", "float", 22.580696105957031, 5, "obj-12", "number", "float", 10.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-10", "number", "float", 1.817999958992004, 5, "obj-22", "number", "float", 0.381874889135361, 5, "obj-29", "number", "float", 0.300000011920929, 5, "obj-28", "number", "float", 0.400000005960464, 5, "obj-27", "number", "float", 0.300000011920929, 5, "obj-66", "number", "float", 4029.8056640625, 5, "obj-64", "number", "float", 3250.0, 5, "obj-63", "number", "float", 4220.0, 5, "obj-62", "number", "float", 0.330000013113022, 5, "obj-71", "number", "float", 1.451613903045654, 5, "obj-69", "number", "float", 1.200000047683716, 5, "obj-68", "number", "float", 1.5, 5, "obj-67", "number", "float", 1.817999958992004, 5, "obj-76", "number", "float", 0.096374973654747, 5, "obj-74", "number", "float", 0.079999998211861, 5, "obj-73", "number", "float", 0.100000001490116, 5, "obj-72", "number", "float", 0.300000011920929, 5, "obj-32", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 1, 5, "obj-88", "live.dial", "float", 9957.0, 5, "obj-87", "live.dial", "float", 0.141732290387154, 5, "obj-174", "number", "float", 2.834645986557007, 5, "obj-177", "number", "float", 0.116279073059559, 5, "obj-181", "number", "float", 2.441860437393188, 5, "obj-205", "live.gain~", "float", -0.578512370586395, 5, "obj-206", "live.gain~", "float", -3.530812740325928, 5, "obj-207", "live.gain~", "float", -0.000000000000002, 5, "obj-138", "umenu", "int", 2, 6, "obj-156", "rslider", "list", 0.116279069767442, 2.441860465116279, 5, "obj-159", "live.dial", "float", 2.834645986557007 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.5, 695.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 469.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 240.5, 46.0, 23.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.0, 233.5, 35.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, 241.0, 87.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 240.5, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.0, 233.5, 87.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 167.5, 902.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 367.5, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 159.5, 291.0, 112.0, 23.0 ],
					"text" : "groove~ sample 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 622.5, 878.0, 161.0, 22.0 ],
					"text" : "buffer~ sample ooobaby.wav"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "sample",
					"id" : "obj-157",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 697.0, 13.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.18152642250061, 221.656054258346558, 300.636947154998779, 80.254778265953064 ],
					"setmode" : 1,
					"setunit" : 1,
					"vlabels" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"id" : "obj-26",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1325.0, 159.0, 150.0, 91.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 499.0, 553.0, 326.0, 37.0 ],
					"text" : "toggles thumps, usually when the needle jumps or otherwise moves during playback due to surface details"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 1085.333365678787231, 279.0, 190.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.0, 335.0, 116.0, 164.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-58",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.5, 994.666696310043335, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 325.0, 529.0, 328.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.333343386650085, 1072.0000319480896, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 358.5, 121.0, 261.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.649999999999977, 1042.66669774055481, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.168787360191345, 169.426754117012024, 328.025482594966888, 142.038218677043915 ],
					"proportion" : 0.5,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1020.970000000000027, 303.0, 1020.970000000000027, 303.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1154.970000000000027, 150.0, 1154.970000000000027, 150.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 211.5, 525.0, 188.25, 525.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1036.673893451690674, 561.0, 1036.673893451690674, 561.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 910.25, 867.0, 910.25, 867.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 934.25, 831.0, 988.583333333333371, 831.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"midpoints" : [ 1012.25, 840.0, 1066.916666666666742, 840.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 1185.970000000000027, 198.0, 1185.63666666666677, 198.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 3 ],
					"midpoints" : [ 1089.25, 837.0, 1145.25, 837.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 913.25, 693.0, 910.25, 693.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 178.5, 585.0, 177.5, 585.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 177.5, 621.0, 178.0, 621.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 934.25, 795.0, 934.25, 795.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 949.25, 741.0, 949.583333333333371, 741.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"midpoints" : [ 965.25, 765.0, 964.916666666666629, 765.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 1169.970000000000027, 201.0, 1170.303333333333285, 201.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 934.25, 717.0, 934.25, 717.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1012.25, 723.0, 1012.25, 723.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 2 ],
					"midpoints" : [ 1043.25, 771.0, 1042.916666666666742, 771.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 1028.25, 747.0, 1027.583333333333258, 747.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1012.25, 795.0, 1012.25, 795.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1089.25, 723.0, 1089.25, 723.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"midpoints" : [ 1121.25, 771.0, 1119.916666666666742, 771.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 1104.25, 747.0, 1104.583333333333258, 747.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1089.25, 804.0, 1089.25, 804.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 317.5, 276.0, 262.0, 276.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1176.25, 717.0, 1176.25, 717.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"midpoints" : [ 1207.25, 765.0, 1206.916666666666742, 765.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 1191.25, 741.0, 1191.583333333333258, 741.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1176.25, 795.0, 1176.25, 795.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 19.5, 144.0, 160.0, 144.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"midpoints" : [ 138.847823619842529, 144.0, 190.666666666666686, 144.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 74.717390060424805, 144.0, 175.333333333333343, 144.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 160.0, 189.0, 164.0, 189.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 633.5, 795.0, 633.5, 795.0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 19.5, 327.0, 135.5, 327.0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 19.5, 327.0, 262.5, 327.0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 149.5, 276.0, 169.0, 276.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 536.25, 609.0, 531.0, 609.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 165.5, 387.0, 180.5, 387.0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 135.5, 666.0, 69.5, 666.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 292.5, 366.0, 282.0, 366.0, 282.0, 387.0, 250.5, 387.0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 262.5, 387.0, 98.5, 387.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 151.0, 228.0, 149.5, 228.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 196.5, 144.0, 147.0, 144.0, 147.0, 189.0, 151.0, 189.0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 196.5, 120.0, 229.065213203430176, 120.0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 229.065213203430176, 189.0, 164.0, 189.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 632.0, 864.0, 632.0, 864.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1154.970000000000027, 231.0, 1154.970000000000027, 231.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 680.5, 831.0, 633.0, 831.0, 633.0, 837.0, 632.0, 837.0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 798.5, 402.0, 783.0, 402.0, 783.0, 417.0, 768.5, 417.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 838.5, 402.0, 828.0, 402.0, 828.0, 414.0, 826.0, 414.0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 848.700000000000045, 90.0, 844.5, 90.0 ],
					"source" : [ "obj-157", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 801.299999999999955, 90.0, 829.5, 90.0 ],
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 755.5, 369.0, 741.5, 369.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 1154.970000000000027, 276.0, 1185.970000000000027, 276.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 336.149999999999977, 507.0, 344.410000000000025, 507.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 679.5, 438.0, 677.5, 438.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 673.25, 393.0, 679.5, 393.0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 673.25, 393.0, 627.25, 393.0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 538.5, 522.0, 536.25, 522.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 677.5, 468.0, 679.5, 468.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"midpoints" : [ 741.5, 408.0, 699.0, 408.0, 699.0, 405.0, 690.0, 405.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 768.5, 447.0, 744.0, 447.0, 744.0, 438.0, 732.5, 438.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 679.5, 498.0, 679.5, 498.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"midpoints" : [ 826.0, 468.0, 737.5, 468.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1020.970000000000027, 336.0, 1020.970000000000027, 336.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 679.5, 537.0, 680.5, 537.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 680.5, 576.0, 551.25, 576.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 536.25, 549.0, 536.25, 549.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 509.5, 477.0, 538.5, 477.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 533.5, 690.0, 538.5, 690.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 531.0, 636.0, 533.5, 636.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 180.5, 456.0, 179.5, 456.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 479.5, 417.0, 509.5, 417.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 552.0, 417.0, 520.0, 417.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 621.0, 477.0, 549.0, 477.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 627.25, 690.0, 624.5, 690.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 1244.970000000000027, 312.0, 1041.0, 312.0, 1041.0, 306.0, 1031.470000000000027, 306.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 601.5, 72.0, 616.5, 72.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 96.5, 276.0, 169.0, 276.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 51.0, 63.0, 55.119999999999997, 63.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 117.0, 51.0, 105.0, 51.0, 105.0, 63.0, 102.0, 63.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1244.970000000000027, 147.0, 1244.970000000000027, 147.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"midpoints" : [ 1276.5, 198.0, 1275.63666666666677, 198.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1259.970000000000027, 198.0, 1260.303333333333285, 198.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1023.970000000000027, 138.0, 1047.0, 138.0, 1047.0, 267.0, 1020.970000000000027, 267.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1244.970000000000027, 225.0, 1244.970000000000027, 225.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 46.5, 276.0, 169.0, 276.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 1001.5, 570.0, 1047.173893451690674, 570.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 211.5, 288.0, 215.5, 288.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 479.5, 303.0, 479.5, 303.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 175.0, 888.0, 202.0, 888.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 175.0, 897.0, 177.0, 897.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1070.970000000000027, 150.0, 1070.970000000000027, 150.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 180.5, 426.0, 180.5, 426.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 76.75, 888.0, 202.0, 888.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 69.5, 888.0, 177.0, 888.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 179.5, 486.0, 312.0, 486.0, 312.0, 480.0, 336.149999999999977, 480.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 179.5, 486.0, 177.75, 486.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 548.0, 315.0, 552.0, 315.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1036.673893451690674, 609.0, 1035.25, 609.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 306.5, 459.0, 191.0, 459.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"midpoints" : [ 375.5, 459.0, 202.5, 459.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 169.0, 336.0, 165.5, 336.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"midpoints" : [ 215.5, 327.0, 292.5, 327.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 55.119999999999997, 99.0, 74.717390060424805, 99.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 102.0, 96.0, 138.847823619842529, 96.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 538.5, 729.0, 501.0, 729.0, 501.0, 693.0, 421.360000000000014, 693.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 538.5, 729.0, 538.5, 729.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 624.5, 720.0, 570.0, 720.0, 570.0, 699.0, 549.0, 699.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 1101.970000000000027, 198.0, 1101.63666666666677, 198.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 621.0, 297.0, 621.0, 297.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1036.5, 402.0, 1036.5, 402.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"midpoints" : [ 1067.5, 450.0, 1067.166666666666742, 450.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 1051.5, 426.0, 1051.833333333333258, 426.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1036.5, 480.0, 1036.5, 480.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 1036.5, 531.0, 1076.173893451690674, 531.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1120.5, 402.0, 1120.5, 402.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"midpoints" : [ 1153.5, 450.0, 1151.166666666666742, 450.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 1135.5, 426.0, 1135.833333333333258, 426.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 1085.970000000000027, 201.0, 1086.303333333333285, 201.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1120.5, 480.0, 1120.5, 480.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"midpoints" : [ 1120.5, 519.0, 1115.673893451690674, 519.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1206.5, 402.0, 1206.5, 402.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"midpoints" : [ 1239.5, 450.0, 1237.166666666666742, 450.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 1221.5, 426.0, 1221.833333333333258, 426.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1206.5, 480.0, 1206.5, 480.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1206.5, 531.0, 1036.673893451690674, 531.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 46.5, 219.0, 46.5, 219.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1070.970000000000027, 231.0, 1070.970000000000027, 231.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 910.25, 903.0, 910.25, 903.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 829.5, 117.0, 829.5, 117.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 271.5, 180.0, 271.5, 180.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 313.5, 237.0, 317.5, 237.0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 271.5, 225.0, 211.5, 225.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 178.0, 690.0, 175.0, 690.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"midpoints" : [ 365.0, 645.0, 201.0, 645.0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 296.0, 630.0, 189.5, 630.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1070.970000000000027, 276.0, 1103.470000000000027, 276.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 96.5, 219.0, 96.5, 219.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 177.75, 558.0, 178.5, 558.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 1176.25, 876.0, 930.0, 876.0, 930.0, 873.0, 921.25, 873.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"originid" : "pat-4",
		"parameters" : 		{
			"obj-159" : [ "live.dial[4]", "peak gain", 0 ],
			"obj-205" : [ "live.gain~[3]", "Click", 0 ],
			"obj-206" : [ "live.gain~[4]", "Thump", 0 ],
			"obj-207" : [ "live.gain~[5]", "Hiss", 0 ],
			"obj-38" : [ "live.gain~", "Wet", 0 ],
			"obj-41" : [ "live.gain~[2]", "Dry", 0 ],
			"obj-47" : [ "Cutoff", "Cutoff", 0 ],
			"obj-49" : [ "live.dial[1]", "Res", 0 ],
			"obj-87" : [ "live.dial[2]", "Res", 0 ],
			"obj-88" : [ "Cutoff[1]", "Cutoff", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-89", "obj-157", "obj-138", "obj-39" ]
			}
, 			{
				"boxes" : [ "obj-21", "obj-155", "obj-47", "obj-49", "obj-90", "obj-88", "obj-87", "obj-153", "obj-58", "obj-149", "obj-146", "obj-60", "obj-57", "obj-200", "obj-151", "obj-112", "obj-205", "obj-26", "obj-206", "obj-3", "obj-48", "obj-207", "obj-32", "obj-156", "obj-159", "obj-163", "obj-25" ]
			}
, 			{
				"boxes" : [ "obj-77", "obj-139", "obj-78", "obj-209", "obj-162", "obj-41", "obj-35", "obj-38" ]
			}
 ]
	}

}
