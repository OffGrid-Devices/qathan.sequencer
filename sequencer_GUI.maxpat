{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"rect" : [ 120.0, 54.0, 1068.0, 605.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"annotation" : "modify",
					"id" : "obj-21",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 5.0, 15.0, 15.0 ],
					"presentation_rect" : [ 442.0, 5.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.button",
							"parameter_longname" : "live.button[3]"
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "sequencer (controls delay subdivision)",
					"direction" : 0,
					"id" : "obj-20",
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.0, 285.0, 492.0, 120.0 ],
					"presentation_rect" : [ 174.0, 285.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "live.grid",
							"parameter_longname" : "live.grid[1]"
						}

					}
,
					"varname" : "live.grid[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 23.311018,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 5.0, 191.0, 33.0 ],
					"text" : "Read annotations"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "sequencer (controls flam subdivision)",
					"direction" : 0,
					"id" : "obj-16",
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.0, 155.0, 492.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "live.grid",
							"parameter_longname" : "live.grid"
						}

					}
,
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "paste pattern",
					"id" : "obj-13",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 130.0, 15.0, 15.0 ],
					"presentation_rect" : [ 93.0, 181.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.button",
							"parameter_longname" : "live.button[2]"
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "copy pattern",
					"id" : "obj-12",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 97.866028, 130.0, 15.0, 15.0 ],
					"presentation_rect" : [ 74.0, 180.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.button",
							"parameter_longname" : "live.button[1]"
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "store current pattern",
					"id" : "obj-11",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 81.866028, 130.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.button",
							"parameter_longname" : "live.button"
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "modification value",
					"id" : "obj-10",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 400.0, 5.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_longname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Select modification type",
					"id" : "obj-9",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 295.0, 5.0, 100.0, 15.0 ],
					"presentation_rect" : [ 714.0, 292.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "set", "move", "sort", "random", "scramble" ],
							"parameter_type" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_longname" : "live.menu[2]"
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "move",
					"id" : "obj-6",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 5.0, 70.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "stored pattern",
					"id" : "obj-73",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.0, 130.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 128.0,
							"parameter_mmin" : 1.0,
							"parameter_type" : 0,
							"parameter_shortname" : "pattern",
							"parameter_longname" : "pattern"
						}

					}
,
					"varname" : "pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.866028, 130.0, 39.267944, 17.0 ],
					"text" : "pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 5.0, 62.0, 17.0 ],
					"text" : "MIDI THRU"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "let midi in pass to output",
					"id" : "obj-8",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.0, 5.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "MIDI_THRU",
							"parameter_longname" : "MIDI_THRU"
						}

					}
,
					"varname" : "MIDI_THRU"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 25.0, 49.267944, 17.0 ],
					"text" : "direction"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "sequencer direction",
					"id" : "obj-171",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.0, 25.0, 66.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "up", "down", "up&down" ],
							"parameter_type" : 2,
							"parameter_shortname" : "direction",
							"parameter_longname" : "direction"
						}

					}
,
					"varname" : "direction"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 65.0, 47.0, 17.0 ],
					"text" : "step size"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "subdivision",
					"id" : "obj-36",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.0, 65.0, 48.0, 15.0 ],
					"prototypename" : "M4L.live.menu.notevalues.Max",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_enum" : [ "128n", "64n", "32nt", "64nd", "32n", "16nt", "32nd", "16n", "8nt", "16nd", "8n", "4nt", "8nd", "4n", "2nt", "4nd", "2n", "1nt", "2nd", "1n", "1nd" ],
							"parameter_initial" : [ 13.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "stepSize",
							"parameter_longname" : "stepSize"
						}

					}
,
					"varname" : "stepSize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 45.0, 34.267944, 17.0 ],
					"text" : "steps"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "number of steps",
					"id" : "obj-33",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.0, 45.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 64.0,
							"parameter_mmin" : 1.0,
							"parameter_type" : 1,
							"parameter_shortname" : "steps",
							"parameter_longname" : "steps"
						}

					}
,
					"varname" : "steps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 85.0, 34.267944, 17.0 ],
					"text" : "swing"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "swing amount",
					"appearance" : 2,
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.0, 85.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 5,
							"parameter_mmax" : 100.0,
							"parameter_type" : 0,
							"parameter_shortname" : "swing",
							"parameter_longname" : "swing"
						}

					}
,
					"varname" : "swing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 105.0, 65.267944, 17.0 ],
					"text" : "max. vel."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "maximum velocity",
					"appearance" : 2,
					"id" : "obj-28",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.0, 105.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_type" : 1,
							"parameter_shortname" : "maxVelocity",
							"parameter_longname" : "maxVelocity"
						}

					}
,
					"varname" : "maxVelocity"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "select sequencer control",
					"id" : "obj-2",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 182.0, 5.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "pitch", "duration", "probability", "subdivision", "delay", "feedback", "randomness" ],
							"parameter_type" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_longname" : "live.menu"
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "fold (sequencer zoom)",
					"automation" : "off",
					"automationon" : "on",
					"id" : "obj-3",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 5.0, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[1]"
						}

					}
,
					"text" : "Fold",
					"texton" : "Fold",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "overall probability",
					"id" : "obj-1",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 669.0, 24.0, 40.0, 123.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_type" : 0,
							"parameter_shortname" : "prob",
							"parameter_longname" : "probability"
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "sequencer (controls pitch, velocity+probability, delay feedback, and pitch randomness)",
					"bgcolor" : [ 0.960784, 0.960784, 0.960784, 0.0 ],
					"extra1_max" : 100,
					"extra2_max" : 100,
					"fontname" : "Arial",
					"id" : "obj-38",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 25.0, 534.0, 123.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "live.step",
							"parameter_longname" : "live.step"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.step"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-73" : [ "pattern", "pattern", 0 ],
			"obj-11" : [ "live.button", "live.button", 0 ],
			"obj-21" : [ "live.button[3]", "live.button", 0 ],
			"obj-9" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-3" : [ "live.text[1]", "live.text", 0 ],
			"obj-20" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-171" : [ "direction", "direction", 0 ],
			"obj-28" : [ "maxVelocity", "maxVelocity", 0 ],
			"obj-1" : [ "probability", "prob", 0 ],
			"obj-36" : [ "stepSize", "stepSize", 0 ],
			"obj-10" : [ "live.numbox", "live.numbox", 0 ],
			"obj-8" : [ "MIDI_THRU", "MIDI_THRU", 0 ],
			"obj-33" : [ "steps", "steps", 0 ],
			"obj-12" : [ "live.button[1]", "live.button", 0 ],
			"obj-16" : [ "live.grid", "live.grid", 0 ],
			"obj-31" : [ "swing", "swing", 0 ],
			"obj-38" : [ "live.step", "live.step", 0 ],
			"obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-13" : [ "live.button[2]", "live.button", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
