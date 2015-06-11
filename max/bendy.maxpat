{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 44.0, 84.0, 670.0, 426.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 14.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 0.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 158.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 148.5, 70.5, 20.0 ],
					"style" : "",
					"text" : "frequencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 62.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.5, 79.0, 66.5, 20.0 ],
					"style" : "",
					"text" : "automaton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 32.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 22.0, 41.75, 20.0 ],
					"style" : "",
					"text" : "inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 235.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.75, 211.5, 90.0, 20.0 ],
					"style" : "",
					"text" : "feature matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 336.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 324.0, 106.0, 20.0 ],
					"style" : "",
					"text" : "output filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 269.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.5, 284.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 289.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 284.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 926.357178, 417.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.357178, 417.5, 81.0, 22.0 ],
					"style" : "",
					"text" : "set bendy-r 1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "bendy-r",
					"id" : "obj-24",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 755.357178, 518.5, 231.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 310.0, 179.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.357178, 417.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "set bendy-l 1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "bendy-l",
					"id" : "obj-17",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 755.357178, 449.0, 231.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 310.0, 179.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-9",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 269.75, 418.5, 81.0, 38.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 24.0 ],
					"prototypename" : "M4L.live.gain~.H1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-13",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 433.5, 417.5, 81.0, 38.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 24.0 ],
					"prototypename" : "M4L.live.gain~.H1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-8",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 433.5, 360.5, 81.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 22.0, 81.0, 49.0 ],
					"prototypename" : "M4L.live.gain~.H1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "feedback->bias",
							"parameter_shortname" : "feedback->bias",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "feedback->bias"
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-7",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 92.25, 360.5, 81.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 22.0, 81.0, 49.0 ],
					"prototypename" : "M4L.live.gain~.H1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "mic->feature",
							"parameter_shortname" : "mic->feature",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mic->feature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.25, 96.5, 121.0, 22.0 ],
					"style" : "",
					"text" : "vexpr pow(2\\, 10*$f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.25, 316.5, 104.0, 20.0 ],
					"style" : "",
					"text" : "wavetable length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.0, 8.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "automaton parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.25, 8.0, 91.0, 20.0 ],
					"style" : "",
					"text" : "feature matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.25, 17.0, 121.0, 20.0 ],
					"style" : "",
					"text" : "frequencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.25, 211.0, 46.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 178.5, 43.0, 20.0 ],
					"style" : "",
					"text" : "width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.25, 8.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 42.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.25, 25.0, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 116.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "sans inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 152.416687, 54.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 116.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-76",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 420.75, 116.5, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-75",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 488.25, 116.5, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 420.75, 51.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 211.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 456.0, 41.0, 120.5, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 211.5, 134.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "jit_matrix" ],
					"patching_rect" : [ 420.75, 82.5, 113.0, 22.0 ],
					"style" : "",
					"text" : "extractor-log-2x8x2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 109.0, 640.0, 480.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 142.142822, 140.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 142.142822, 177.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.142822, 239.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.142822, 257.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.142822, 223.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.142822, 107.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "gauss"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 142.142822, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-181",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.142822, 296.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 800.714355, 211.0, 23.142822, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 96.5, 119.0, 22.0 ],
					"style" : "",
					"text" : "expr pow(2\\, $f1*8)-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.75, 436.5, 77.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.25, 320.0, 77.25, 20.0 ],
					"style" : "",
					"text" : "stereo/mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.857178, 211.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "expr $f1*$f1*2+1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 127.5, 86.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1 -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 153.5, 87.0, 50.0 ],
					"style" : "",
					"text" : "expr pow(-1\\, $f1>0)*pow(2\\, 8*abs($f1))-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 736.857178, 143.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 13.25, 37.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 42.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 263.25, 8.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 148.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 263.25, 122.5, 116.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 263.25, 68.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "jit.spill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 313.25, 68.5, 64.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 148.5, 134.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 263.25, 35.5, 121.0, 22.0 ],
					"style" : "",
					"text" : "jit.noise 1 float32 5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.5, 245.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 172.5, 100.0, 20.0 ],
					"style" : "",
					"text" : "slur frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 363.0, 239.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-137",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 412.0, 211.0, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 178.5, 67.0, 22.0 ],
					"sig" : 418.406982,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-138",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 363.0, 271.5, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 284.0, 81.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-139",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 363.0, 183.5, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 148.5, 67.0, 22.0 ],
					"sig" : 10.307058,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 260.75, 239.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 702.857178, 35.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 84.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 736.857178, 96.5, 116.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 736.857178, 68.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "jit.spill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 786.857178, 68.5, 64.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 84.0, 134.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 736.857178, 35.5, 121.0, 22.0 ],
					"style" : "",
					"text" : "jit.noise 1 float32 5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 86.25, 82.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 22.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 86.25, 246.5, 103.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 86.25, 221.5, 63.0, 22.0 ],
					"style" : "",
					"text" : "zl.group 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.25, 196.5, 93.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1 -70 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 86.25, 171.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 86.25, 146.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "jit.spill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 136.25, 146.5, 64.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 22.0, 134.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 86.25, 113.5, 121.0, 22.0 ],
					"style" : "",
					"text" : "jit.noise 1 float32 4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 157.75, 547.5, 62.0, 22.0 ],
					"style" : "",
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-71",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.25, 432.5, 100.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 341.5, 110.5, 75.0 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 40.0, 1.0, 0.7, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 82.75, 547.5, 62.0, 22.0 ],
					"style" : "",
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.25, 239.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 401.5, 239.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.25, 183.5, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 149.5, 48.0, 20.0 ],
					"style" : "",
					"text" : "center"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-80",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 309.75, 211.0, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.0, 178.5, 67.0, 22.0 ],
					"sig" : 96.476097,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-82",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 260.75, 271.5, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 284.0, 81.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-56",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 240.0, 574.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.75, 393.5, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.0, 509.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.75, 343.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 509.5, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.75, 345.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.0, 546.0, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.75, 369.5, 71.0, 22.0 ],
					"style" : "",
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-68",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 350.0, 360.5, 81.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 22.0, 81.0, 49.0 ],
					"prototypename" : "M4L.live.gain~.H1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "feedback->feature",
							"parameter_shortname" : "feedback->feature",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "feedback->feature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 495.5, 322.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 433.5, 322.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.25, 340.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.75, 403.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 651.25, 366.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.25, 373.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "samps $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.25, 403.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "sizeinsamps $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 546.25, 467.5, 186.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ bendy-r 0 3 @samps 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 546.25, 433.5, 185.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ bendy-l 0 3 @samps 512"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.857178, 245.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 84.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.857178, 273.5, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 114.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "fb $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 153.5, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 116.0, 56.0, 20.0 ],
					"style" : "",
					"text" : "rms time"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.0, 127.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 84.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.857178, 375.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.857178, 305.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 84.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.857178, 333.5, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 114.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "switch $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.857178, 305.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 84.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.857178, 245.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.5, 84.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.857178, 273.5, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.5, 114.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "squash_fn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.857178, 333.5, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 114.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "warp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 157.75, 517.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 127.75, 487.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.75, 458.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.75, 342.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 82.75, 517.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.25, 502.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 589.25, 530.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.5, 211.5, 268.5, 65.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-2", "number~", "list", 1.895624, 5, "obj-5", "number~", "list", 705.162415, 5, "obj-10", "live.gain~", "float", -12.0, 5, "obj-14", "live.gain~", "float", -66.642082, 5, "obj-39", "toggle", "int", 1, 5, "obj-49", "number", "int", 4, 5, "obj-51", "flonum", "float", -4.265496, 5, "obj-54", "flonum", "float", 0.085634, 5, "obj-103", "flonum", "float", 54.313011, 5, "obj-44", "flonum", "float", 1.375528, 5, "obj-63", "number", "int", 2880, 5, "obj-65", "flonum", "float", 30.0, 5, "obj-68", "live.gain~", "float", -70.0, 5, "obj-56", "number~", "list", 0.0, 5, "obj-82", "number~", "list", 0.0, 5, "obj-80", "number~", "list", 1.438761, 5, "obj-71", "filtergraph~", "nfilters", 1, 9, "obj-71", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-71", "filtergraph~", "params", 0, 40.0, 1.0, 0.7, 5, "obj-139", "number~", "list", 106.362114, 5, "obj-138", "number~", "list", 0.0, 5, "obj-137", "number~", "list", 1.045778, 5, "obj-75", "number~", "list", 0.0, 5, "obj-76", "number~", "list", 0.0, 5, "obj-7", "live.gain~", "float", -26.459459, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-13", "live.gain~", "float", 0.0, 5, "obj-9", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-2", "number~", "list", -282.319763, 5, "obj-5", "number~", "list", 54.359024, 5, "obj-7", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -12.0, 5, "obj-14", "live.gain~", "float", -70.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "<invalid>", "flonum", "float", 6.945829, 5, "<invalid>", "flonum", "float", 3.978787, 5, "<invalid>", "number", "int", 2880, 5, "<invalid>", "flonum", "float", 231.527649, 5, "<invalid>", "flonum", "float", 132.626236, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-39", "toggle", "int", 0, 5, "obj-49", "number", "int", 1, 5, "obj-51", "flonum", "float", -71.862282, 5, "obj-54", "flonum", "float", 0.985568, 5, "obj-103", "flonum", "float", 39.59417, 5, "obj-44", "flonum", "float", 1.108408, 5, "obj-63", "number", "int", 2880, 5, "obj-65", "flonum", "float", 30.0, 5, "obj-68", "live.gain~", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-56", "number~", "list", 0.0, 5, "obj-82", "number~", "list", 0.0, 5, "obj-80", "number~", "list", 636.643311, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-71", "filtergraph~", "nfilters", 1, 9, "obj-71", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-71", "filtergraph~", "params", 0, 40.0, 1.0, 0.7, 5, "obj-139", "number~", "list", -315.95871, 5, "obj-138", "number~", "list", 0.0, 5, "obj-137", "number~", "list", 1.434885, 5, "<invalid>", "flonum", "float", -71.862282, 5, "obj-75", "number~", "list", 0.0, 5, "obj-76", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-2", "number~", "list", 72.0, 5, "obj-5", "number~", "list", 30.0, 5, "obj-7", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", 0.0, 5, "obj-14", "live.gain~", "float", 0.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "<invalid>", "flonum", "float", 3.01, 5, "<invalid>", "flonum", "float", 1.99, 5, "<invalid>", "number", "int", 960, 5, "<invalid>", "flonum", "float", 301.0, 5, "<invalid>", "flonum", "float", 199.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-39", "toggle", "int", 0, 5, "obj-49", "number", "int", 5, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.05, 5, "<invalid>", "number", "int", 87, 5, "obj-138", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 0.907, 5, "obj-137", "number~", "list", -62.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-44", "flonum", "float", 2.0, 5, "obj-63", "number", "int", 960, 5, "obj-65", "flonum", "float", 10.0, 5, "obj-68", "live.gain~", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-56", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-82", "number~", "list", 0.0, 5, "obj-80", "number~", "list", 2442.0, 5, "<invalid>", "flonum", "float", 30.0, 5, "<invalid>", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-2", "number~", "list", 141.5, 5, "obj-5", "number~", "list", 200.0, 5, "obj-7", "live.gain~", "float", -69.401573, 5, "obj-10", "live.gain~", "float", -10.810427, 5, "obj-14", "live.gain~", "float", 0.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 9.0, 5, "<invalid>", "number", "int", 287, 5, "<invalid>", "flonum", "float", 2675.958252, 5, "<invalid>", "flonum", "float", 3010.452881, 5, "<invalid>", "live.gain~", "float", -1.43999, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-39", "toggle", "int", 0, 5, "obj-49", "number", "int", 2, 5, "obj-51", "flonum", "float", 1.058, 5, "obj-54", "flonum", "float", 0.5, 5, "<invalid>", "number", "int", 9, 5, "obj-138", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "obj-137", "number~", "list", 1.4, 5, "<invalid>", "toggle", "int", 1, 5, "obj-44", "flonum", "float", 1.0, 5, "obj-63", "number", "int", 287, 5, "obj-65", "flonum", "float", 2.994, 5, "obj-68", "live.gain~", "float", -2.4178, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-56", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 141.5, 5, "obj-82", "number~", "list", 0.0, 5, "obj-80", "number~", "list", 0.78, 5, "<invalid>", "flonum", "float", 30.0, 5, "<invalid>", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-2", "number~", "list", 0.0, 5, "obj-5", "number~", "list", 200.0, 5, "obj-7", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -10.810427, 5, "obj-14", "live.gain~", "float", 0.0, 5, "obj-8", "live.gain~", "float", -8.022668, 5, "<invalid>", "flonum", "float", 1.3333, 5, "<invalid>", "flonum", "float", 1.3131, 5, "<invalid>", "number", "int", 287, 5, "<invalid>", "flonum", "float", 445.981873, 5, "<invalid>", "flonum", "float", 439.225067, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-39", "toggle", "int", 0, 5, "obj-49", "number", "int", 2, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 9, 5, "obj-138", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "obj-137", "number~", "list", 2440.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-44", "flonum", "float", 1.0, 5, "obj-63", "number", "int", 287, 5, "obj-65", "flonum", "float", 2.994, 5, "obj-68", "live.gain~", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-56", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-82", "number~", "list", 0.0, 5, "obj-80", "number~", "list", 2442.0, 5, "<invalid>", "flonum", "float", 30.0, 5, "<invalid>", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-2", "number~", "list", 72.0, 5, "obj-5", "number~", "list", 7.39, 5, "obj-7", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", 0.0, 5, "obj-14", "live.gain~", "float", -18.59938, 5, "obj-8", "live.gain~", "float", -70.0, 5, "<invalid>", "flonum", "float", 1.33, 5, "<invalid>", "flonum", "float", 1.68, 5, "<invalid>", "number", "int", 2880, 5, "<invalid>", "flonum", "float", 44.333336, 5, "<invalid>", "flonum", "float", 56.0, 5, "<invalid>", "live.gain~", "float", -69.401573, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-39", "toggle", "int", 0, 5, "obj-49", "number", "int", 5, 5, "obj-51", "flonum", "float", 1.0, 5, "obj-54", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 0, 5, "obj-138", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-137", "number~", "list", -72.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-44", "flonum", "float", 1.75, 5, "obj-63", "number", "int", 2880, 5, "obj-65", "flonum", "float", 30.0, 5, "obj-68", "live.gain~", "float", -5.984252, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-56", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-82", "number~", "list", 0.0, 5, "obj-80", "number~", "list", 2442.0, 5, "<invalid>", "flonum", "float", 30.0, 5, "<invalid>", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-2", "number~", "list", 720.033813, 5, "obj-5", "number~", "list", 8.05601, 5, "obj-7", "live.gain~", "float", -14.79766, 5, "obj-10", "live.gain~", "float", -12.0, 5, "obj-14", "live.gain~", "float", -44.522415, 5, "obj-8", "live.gain~", "float", -30.832523, 5, "<invalid>", "flonum", "float", 8.084192, 5, "<invalid>", "flonum", "float", 1.097289, 5, "<invalid>", "number", "int", 1323, 5, "<invalid>", "flonum", "float", 269.473083, 5, "<invalid>", "flonum", "float", 36.576313, 5, "<invalid>", "live.gain~", "float", -34.849411, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-39", "toggle", "int", 0, 5, "obj-49", "number", "int", 0, 5, "obj-51", "flonum", "float", -29.738018, 5, "obj-54", "flonum", "float", 0.763174, 5, "<invalid>", "number", "int", 43, 5, "<invalid>", "flonum", "float", 0.452219, 5, "<invalid>", "toggle", "int", 1, 5, "obj-44", "flonum", "float", 1.053819, 5, "obj-63", "number", "int", 1323, 5, "obj-65", "flonum", "float", 30.0, 5, "obj-68", "live.gain~", "float", -57.567631, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-56", "number~", "list", 0.0, 5, "obj-82", "number~", "list", 0.0, 5, "obj-80", "number~", "list", 137.480667, 5, "<invalid>", "flonum", "float", 34.443821, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-71", "filtergraph~", "nfilters", 1, 9, "obj-71", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-71", "filtergraph~", "params", 0, 40.0, 1.0, 0.7, 5, "obj-103", "flonum", "float", 1403.266846, 5, "<invalid>", "flonum", "float", 106.921837, 5, "obj-139", "number~", "list", 162.957092, 5, "obj-138", "number~", "list", 0.0, 5, "obj-137", "number~", "list", 550.703552, 5, "<invalid>", "flonum", "float", -29.738018 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-2", "number~", "list", 32.185413, 5, "obj-5", "number~", "list", 2.202368, 5, "obj-7", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -12.0, 5, "obj-14", "live.gain~", "float", -8.75, 5, "obj-8", "live.gain~", "float", -70.0, 5, "<invalid>", "flonum", "float", 2.965846, 5, "<invalid>", "flonum", "float", 6.009228, 5, "<invalid>", "flonum", "float", 98.861542, 5, "<invalid>", "flonum", "float", 200.307602, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-39", "toggle", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-51", "flonum", "float", -2.715707, 5, "obj-54", "flonum", "float", 0.979799, 5, "obj-103", "flonum", "float", 79.117958, 5, "obj-44", "flonum", "float", 1.383144, 5, "obj-63", "number", "int", 2880, 5, "obj-65", "flonum", "float", 30.0, 5, "obj-68", "live.gain~", "float", -13.748032, 5, "obj-56", "number~", "list", 0.0, 5, "obj-82", "number~", "list", 0.0, 5, "obj-80", "number~", "list", 204.061722, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-71", "filtergraph~", "nfilters", 1, 9, "obj-71", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-71", "filtergraph~", "params", 0, 40.0, 1.0, 0.7, 5, "obj-139", "number~", "list", 504.881073, 5, "obj-138", "number~", "list", 0.0, 5, "obj-137", "number~", "list", 918.205688, 5, "<invalid>", "flonum", "float", -2.715707, 5, "obj-75", "number~", "list", 0.0, 5, "obj-76", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-2", "number~", "list", 17.723104, 5, "obj-5", "number~", "list", 182.41304, 5, "obj-7", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -12.0, 5, "obj-14", "live.gain~", "float", -8.75, 5, "obj-8", "live.gain~", "float", -70.0, 5, "<invalid>", "flonum", "float", 7.014361, 5, "<invalid>", "flonum", "float", 2.945168, 5, "<invalid>", "flonum", "float", 233.812042, 5, "<invalid>", "flonum", "float", 98.172272, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-39", "toggle", "int", 0, 5, "obj-49", "number", "int", 0, 5, "obj-51", "flonum", "float", -15.960769, 5, "obj-54", "flonum", "float", 1.0, 5, "obj-103", "flonum", "float", 209.121674, 5, "obj-44", "flonum", "float", 1.0, 5, "obj-63", "number", "int", 2880, 5, "obj-65", "flonum", "float", 30.0, 5, "obj-68", "live.gain~", "float", 0.0, 5, "obj-56", "number~", "list", 0.0, 5, "obj-82", "number~", "list", 0.0, 5, "obj-80", "number~", "list", 31.681862, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-71", "filtergraph~", "nfilters", 1, 9, "obj-71", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-71", "filtergraph~", "params", 0, 40.0, 1.0, 0.7, 5, "obj-139", "number~", "list", 951.59436, 5, "obj-138", "number~", "list", 0.0, 5, "obj-137", "number~", "list", 113.724747, 5, "<invalid>", "flonum", "float", -15.960769, 5, "obj-75", "number~", "list", 0.0, 5, "obj-76", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-2", "number~", "list", -99.018372, 5, "obj-5", "number~", "list", 1.550192, 5, "obj-7", "live.gain~", "float", -66.058884, 5, "obj-10", "live.gain~", "float", -12.0, 5, "obj-14", "live.gain~", "float", -36.706848, 5, "obj-8", "live.gain~", "float", -45.731628, 5, "<invalid>", "flonum", "float", 4.979746, 5, "<invalid>", "flonum", "float", 7.949793, 5, "<invalid>", "number", "int", 2880, 5, "<invalid>", "flonum", "float", 165.991547, 5, "<invalid>", "flonum", "float", 264.993103, 5, "<invalid>", "live.gain~", "float", -19.306833, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-39", "toggle", "int", 0, 5, "obj-49", "number", "int", 2, 5, "obj-51", "flonum", "float", 53.07634, 5, "obj-54", "flonum", "float", 0.918732, 5, "obj-103", "flonum", "float", 19.086185, 5, "obj-44", "flonum", "float", 1.631177, 5, "obj-63", "number", "int", 2880, 5, "obj-65", "flonum", "float", 30.0, 5, "obj-68", "live.gain~", "float", -66.761665, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-56", "number~", "list", 0.0, 5, "obj-82", "number~", "list", 0.0, 5, "obj-80", "number~", "list", 3.572565, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-71", "filtergraph~", "nfilters", 1, 9, "obj-71", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-71", "filtergraph~", "params", 0, 40.0, 1.0, 0.7, 5, "obj-139", "number~", "list", 13.046037, 5, "obj-138", "number~", "list", 0.0, 5, "obj-137", "number~", "list", 1.754175, 5, "<invalid>", "flonum", "float", 53.07634, 5, "obj-75", "number~", "list", 0.0, 5, "obj-76", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-2", "number~", "list", 80.061043, 5, "obj-5", "number~", "list", 408.515686, 5, "obj-7", "live.gain~", "float", -25.602922, 5, "obj-10", "live.gain~", "float", -12.0, 5, "obj-14", "live.gain~", "float", -13.797587, 5, "obj-8", "live.gain~", "float", -68.08519, 5, "<invalid>", "flonum", "float", 8.065423, 5, "<invalid>", "flonum", "float", 8.086956, 5, "<invalid>", "number", "int", 2880, 5, "<invalid>", "flonum", "float", 268.847443, 5, "<invalid>", "flonum", "float", 269.565186, 5, "<invalid>", "live.gain~", "float", -64.351929, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-39", "toggle", "int", 0, 5, "obj-49", "number", "int", 4, 5, "obj-51", "flonum", "float", -230.629547, 5, "obj-54", "flonum", "float", 0.822808, 5, "<invalid>", "number", "int", 678, 5, "<invalid>", "flonum", "float", 7.065322, 5, "<invalid>", "toggle", "int", 0, 5, "obj-44", "flonum", "float", 2.264823, 5, "obj-63", "number", "int", 2880, 5, "obj-65", "flonum", "float", 30.0, 5, "obj-68", "live.gain~", "float", -8.620524, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-56", "number~", "list", 0.0, 5, "obj-82", "number~", "list", 0.0, 5, "obj-80", "number~", "list", -1.524457, 5, "<invalid>", "flonum", "float", 33.117622, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-71", "filtergraph~", "nfilters", 1, 9, "obj-71", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-71", "filtergraph~", "params", 0, 40.0, 1.0, 0.7, 5, "obj-103", "flonum", "float", 12856.487305, 5, "<invalid>", "flonum", "float", 1.770886, 5, "obj-139", "number~", "list", 1094.289307, 5, "obj-138", "number~", "list", 0.0, 5, "obj-137", "number~", "list", -16.908024, 5, "<invalid>", "flonum", "float", -230.629547 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-2", "number~", "list", 0.0, 5, "obj-5", "number~", "list", 200.0, 5, "obj-7", "live.gain~", "float", -70.0, 5, "obj-10", "live.gain~", "float", -10.810427, 5, "obj-14", "live.gain~", "float", 0.0, 5, "obj-8", "live.gain~", "float", -70.0, 5, "<invalid>", "flonum", "float", 1.3333, 5, "<invalid>", "flonum", "float", 1.3131, 5, "<invalid>", "number", "int", 287, 5, "<invalid>", "flonum", "float", 445.981873, 5, "<invalid>", "flonum", "float", 439.225067, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-39", "toggle", "int", 0, 5, "obj-49", "number", "int", 2, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 9, 5, "obj-138", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "obj-137", "number~", "list", 2440.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-44", "flonum", "float", 1.0, 5, "obj-63", "number", "int", 287, 5, "obj-65", "flonum", "float", 2.994, 5, "obj-68", "live.gain~", "float", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-56", "number~", "list", 0.0, 5, "<invalid>", "number~", "list", 0.0, 5, "obj-82", "number~", "list", 0.0, 5, "obj-80", "number~", "list", 2442.0, 5, "<invalid>", "flonum", "float", 30.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-71", "filtergraph~", "nfilters", 1, 9, "obj-71", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-71", "filtergraph~", "params", 0, 40.0, 1.0, 0.7 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 208.75, 467.5, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"attr" : "oversample",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.25, 502.5, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.75, 291.0, 146.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 92.25, 307.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-14",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.25, 360.5, 81.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 22.0, 81.0, 49.0 ],
					"prototypename" : "M4L.live.gain~.H1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "mic->bias",
							"parameter_shortname" : "mic->bias",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mic->bias"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 30.0, 22050.0 ],
					"id" : "obj-12",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.75, 551.5, 110.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 366.5, 179.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 30.0, 22050.0 ],
					"id" : "obj-11",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.25, 551.5, 110.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 366.5, 179.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-10",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 327.75, 502.5, 81.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.25, 271.5, 81.0, 49.0 ],
					"prototypename" : "M4L.live.gain~.H1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "main out",
							"parameter_shortname" : "main out",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "main out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 29.75, 547.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.25, 371.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-5",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 474.5, 267.0, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 148.5, 70.0, 22.0 ],
					"sig" : 345.293121,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-2",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 260.75, 183.5, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.0, 148.5, 67.0, 22.0 ],
					"sig" : 145.868439,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 327.75, 467.5, 134.0, 22.0 ],
					"style" : "",
					"text" : "gen~ bendy-automaton"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
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
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "main out", "main out", 0 ],
			"obj-68" : [ "feedback->feature", "feedback->feature", 0 ],
			"obj-13" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-9" : [ "live.gain~", "live.gain~", 0 ],
			"obj-8" : [ "feedback->bias", "feedback->bias", 0 ],
			"obj-7" : [ "mic->feature", "mic->feature", 0 ],
			"obj-14" : [ "mic->bias", "mic->bias", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bendy-automaton.gendsp",
				"bootpath" : "~/GitHub/bendy/max",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "feedback.maxpat",
				"bootpath" : "~/GitHub/bendy/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clearable.maxpat",
				"bootpath" : "~/GitHub/bendy/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gauss.maxpat",
				"bootpath" : "~/GitHub/bendy/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "extractor-log-2x8x2.maxpat",
				"bootpath" : "~/GitHub/bendy/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "extru.maxpat",
				"bootpath" : "~/GitHub/bendy/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
