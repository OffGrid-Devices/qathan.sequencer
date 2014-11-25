{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64"
		}
,
		"rect" : [ 4.0, 44.0, 1111.0, 810.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64"
						}
,
						"rect" : [ 4.0, 44.0, 1436.0, 810.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 100.0, 690.0, 59.0, 18.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 279.0, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 299.0, 81.0, 18.0 ],
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 705.0, 73.0, 43.0, 18.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 621.0, 320.0, 87.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 131.0, 87.0, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll newBorndata"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 279.0, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 299.0, 81.0, 18.0 ],
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 400.0, 73.0, 43.0, 18.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 316.0, 320.0, 84.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.0, 131.0, 84.0, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll mySeq2data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 271.0, 112.0, 18.0 ],
									"presentation_rect" : [ 54.0, 249.0, 0.0, 0.0 ],
									"text" : "prepend set seqData ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 279.0, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 299.0, 81.0, 18.0 ],
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 95.0, 73.0, 43.0, 18.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 11.0, 320.0, 84.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 131.0, 84.0, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll mySeq1data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.0, 383.0, 50.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 28.0, 205.0, 16.0 ],
									"text" : "Header = 2 16 0 16 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.75, 362.0, 50.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 78.0, 205.0, 16.0 ],
									"text" : "seqN: = 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.5, 341.0, 50.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 105.0, 205.0, 16.0 ],
									"text" : "seqNsteps = 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.25, 320.0, 51.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 55.0, 205.0, 16.0 ],
									"text" : "seqHeader = 1 12 0 16 48 71 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"linecount" : 24,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 300.0, 56.0, 273.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 470.0, 160.0, 205.0, 72.0 ],
									"text" : "seqData = 54 6 4 61 76 63 78 4 9 102 67 118 4 76 15 51 45 4 60 119 58 36 4 61 40 65 42 4 11 15 51 57 4 89 105 60 75 4 124 27 62 7 4 34 39 50 0 4 106 51 70 21 4 52 9 70 36 4 10 33 54 92 4 126 67 68 81 4 57 89 53 30 4 96 115 54 44 4 79 41"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.5, 211.0, 122.0, 18.0 ],
									"text" : "prepend set seqNsteps ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.0, 151.0, 108.0, 18.0 ],
									"text" : "prepend set Header ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.75, 176.0, 101.0, 18.0 ],
									"text" : "prepend set seqN: ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.25, 241.0, 124.0, 18.0 ],
									"text" : "prepend set seqHeader ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 271.0, 112.0, 18.0 ],
									"text" : "prepend set seqData ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 705.0, 101.0, 136.0, 18.0 ],
									"saved_object_attributes" : 									{
										"filename" : "Q.M4L.livestep.pattrParse",
										"parameter_enable" : 0
									}
,
									"text" : "js Q.M4L.livestep.pattrParse"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 705.0, 45.0, 295.0, 18.0 ],
									"restore" : [ 2, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 72, 83, 4, 127, 127, 61, 57, 4, 127, 127, 72, 78, 4, 127, 127, 61, 35, 4, 127, 127, 61, 75, 4, 127, 127, 61, 114, 4, 127, 127, 72, 75, 4, 127, 127, 61, 59, 4, 127, 127, 72, 80, 4, 127, 127, 61, 100, 4, 127, 127, 61, 84, 4, 127, 127, 61, 114, 4, 127, 127, 73, 98, 4, 127, 127, 73, 97, 4, 127, 127, 61, 103, 4, 127, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 6, 4, 61, 76, 63, 78, 4, 9, 102, 67, 118, 4, 76, 15, 51, 45, 4, 60, 119, 58, 36, 4, 61, 40, 65, 42, 4, 11, 15, 51, 57, 4, 89, 105, 60, 75, 4, 124, 27, 62, 7, 4, 34, 39, 50, 0, 4, 106, 51, 70, 21, 4, 52, 9, 70, 36, 4, 10, 33, 54, 92, 4, 126, 67, 68, 81, 4, 57, 89, 53, 30, 4, 96, 115, 54, 44, 4, 79, 41 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::newBorn @invisible 1 @autorestore 0",
									"varname" : "u973011319"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 383.0, 50.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.0, 28.0, 205.0, 16.0 ],
									"text" : "Header = 1 16 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.75, 362.0, 50.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.0, 78.0, 205.0, 16.0 ],
									"text" : "seqN: = 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.5, 341.0, 50.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.0, 105.0, 205.0, 16.0 ],
									"text" : "seqNsteps = 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.25, 320.0, 51.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.0, 55.0, 205.0, 16.0 ],
									"text" : "seqHeader = 1 12 0 16 59 80 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"linecount" : 33,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 300.0, 53.0, 373.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 235.0, 160.0, 205.0, 83.0 ],
									"text" : "seqData = 72 101 4 127 127 72 83 4 127 127 72 57 4 127 127 72 78 4 127 127 72 35 4 127 127 72 75 4 127 127 72 114 4 127 127 72 75 4 127 127 72 59 4 127 127 72 80 4 127 127 73 100 4 127 127 73 84 4 127 127 73 114 4 127 127 73 98 4 127 127 73 97 4 127 127 73 103 4 127 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.5, 211.0, 122.0, 18.0 ],
									"text" : "prepend set seqNsteps ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 151.0, 108.0, 18.0 ],
									"text" : "prepend set Header ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.75, 176.0, 101.0, 18.0 ],
									"text" : "prepend set seqN: ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.25, 241.0, 124.0, 18.0 ],
									"text" : "prepend set seqHeader ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 271.0, 112.0, 18.0 ],
									"text" : "prepend set seqData ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 400.0, 101.0, 136.0, 18.0 ],
									"saved_object_attributes" : 									{
										"filename" : "Q.M4L.livestep.pattrParse",
										"parameter_enable" : 0
									}
,
									"text" : "js Q.M4L.livestep.pattrParse"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 400.0, 45.0, 291.0, 18.0 ],
									"restore" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 72, 101, 4, 127, 127, 72, 83, 4, 127, 127, 72, 57, 4, 127, 127, 72, 78, 4, 127, 127, 72, 35, 4, 127, 127, 72, 75, 4, 127, 127, 72, 114, 4, 127, 127, 72, 75, 4, 127, 127, 72, 59, 4, 127, 127, 72, 80, 4, 127, 127, 73, 100, 4, 127, 127, 73, 84, 4, 127, 127, 73, 114, 4, 127, 127, 73, 98, 4, 127, 127, 73, 97, 4, 127, 127, 73, 103, 4, 127, 127 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::mySeq2 @invisible 1 @autorestore 0",
									"varname" : "u350011578"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 383.0, 50.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 28.0, 205.0, 16.0 ],
									"text" : "Header = 2 16 0 16 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.75, 362.0, 50.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 78.0, 205.0, 16.0 ],
									"text" : "seqN: = 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.5, 341.0, 50.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 105.0, 205.0, 16.0 ],
									"text" : "seqNsteps = 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.25, 320.0, 50.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 55.0, 205.0, 16.0 ],
									"text" : "seqHeader = 1 12 0 16 48 71 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 29,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 300.0, 50.0, 328.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 5.0, 160.0, 205.0, 72.0 ],
									"text" : "seqData = 49 6 4 61 76 49 78 4 9 102 50 118 4 76 15 51 45 4 60 119 52 36 4 61 40 53 42 4 11 15 54 57 4 89 105 55 75 4 124 27 56 7 4 34 39 57 0 4 106 51 58 21 4 52 9 58 36 4 10 33 60 92 4 126 67 62 81 4 57 89 63 30 4 96 115 69 44 4 79 41"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.5, 211.0, 122.0, 18.0 ],
									"text" : "prepend set seqNsteps ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 151.0, 108.0, 18.0 ],
									"text" : "prepend set Header ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.75, 176.0, 101.0, 18.0 ],
									"text" : "prepend set seqN: ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.25, 241.0, 124.0, 18.0 ],
									"text" : "prepend set seqHeader ="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 95.0, 101.0, 136.0, 18.0 ],
									"saved_object_attributes" : 									{
										"filename" : "Q.M4L.livestep.pattrParse",
										"parameter_enable" : 0
									}
,
									"text" : "js Q.M4L.livestep.pattrParse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 707.5, 15.0, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 5.0, 65.0, 18.0 ],
									"text" : "newBorn "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 15.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.0, 5.0, 65.0, 18.0 ],
									"text" : "mySeq2 "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 25.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.0, 65.0, 18.0 ],
									"text" : "mySeq1 "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 5.0, 38.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 95.0, 45.0, 291.0, 18.0 ],
									"restore" : [ 2, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 61, 83, 4, 127, 127, 61, 57, 4, 127, 127, 61, 78, 4, 127, 127, 61, 35, 4, 127, 127, 61, 75, 4, 127, 127, 61, 114, 4, 127, 127, 61, 75, 4, 127, 127, 61, 59, 4, 127, 127, 61, 80, 4, 127, 127, 61, 100, 4, 127, 127, 61, 84, 4, 127, 127, 61, 114, 4, 127, 127, 61, 98, 4, 127, 127, 61, 97, 4, 127, 127, 61, 103, 4, 127, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 6, 4, 61, 76, 49, 78, 4, 9, 102, 50, 118, 4, 76, 15, 51, 45, 4, 60, 119, 52, 36, 4, 61, 40, 53, 42, 4, 11, 15, 54, 57, 4, 89, 105, 55, 75, 4, 124, 27, 56, 7, 4, 34, 39, 57, 0, 4, 106, 51, 58, 21, 4, 52, 9, 58, 36, 4, 10, 33, 60, 92, 4, 126, 67, 62, 81, 4, 57, 89, 63, 30, 4, 96, 115, 69, 44, 4, 79, 41 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::mySeq1 @invisible 1 @autorestore 0",
									"varname" : "u728011237"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 44.5, 104.5, 44.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 525.0, 705.0, 118.0, 18.0 ],
					"presentation_rect" : [ 527.0, 704.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"compare parsed lists\"",
					"varname" : "compare lists[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64"
						}
,
						"rect" : [ 4.0, 44.0, 1436.0, 125.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 135.0, 480.0, 295.0, 18.0 ],
									"restore" : [ 2, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 72, 83, 4, 127, 127, 61, 57, 4, 127, 127, 72, 78, 4, 127, 127, 61, 35, 4, 127, 127, 61, 75, 4, 127, 127, 61, 114, 4, 127, 127, 72, 75, 4, 127, 127, 61, 59, 4, 127, 127, 72, 80, 4, 127, 127, 61, 100, 4, 127, 127, 61, 84, 4, 127, 127, 61, 114, 4, 127, 127, 73, 98, 4, 127, 127, 73, 97, 4, 127, 127, 61, 103, 4, 127, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 6, 4, 61, 76, 63, 78, 4, 9, 102, 67, 118, 4, 76, 15, 51, 45, 4, 60, 119, 58, 36, 4, 61, 40, 65, 42, 4, 11, 15, 51, 57, 4, 89, 105, 60, 75, 4, 124, 27, 62, 7, 4, 34, 39, 50, 0, 4, 106, 51, 70, 21, 4, 52, 9, 70, 36, 4, 10, 33, 54, 92, 4, 126, 67, 68, 81, 4, 57, 89, 53, 30, 4, 96, 115, 54, 44, 4, 79, 41 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::newBorn @invisible 1 @autorestore 0",
									"varname" : "u625011218"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 525.0, 55.0, 49.0 ],
									"text" : "set newBorn length = $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 502.0, 34.0, 18.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 70.0, 455.0, 291.0, 18.0 ],
									"restore" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 72, 101, 4, 127, 127, 72, 83, 4, 127, 127, 72, 57, 4, 127, 127, 72, 78, 4, 127, 127, 72, 35, 4, 127, 127, 72, 75, 4, 127, 127, 72, 114, 4, 127, 127, 72, 75, 4, 127, 127, 72, 59, 4, 127, 127, 72, 80, 4, 127, 127, 73, 100, 4, 127, 127, 73, 84, 4, 127, 127, 73, 114, 4, 127, 127, 73, 98, 4, 127, 127, 73, 97, 4, 127, 127, 73, 103, 4, 127, 127 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::mySeq2 @invisible 1 @autorestore 0",
									"varname" : "u651011221"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 525.0, 52.0, 49.0 ],
									"text" : "set mySeq2 length = $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 70.0, 502.0, 34.0, 18.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 5.0, 430.0, 291.0, 18.0 ],
									"presentation_rect" : [ 311.0, 531.0, 0.0, 0.0 ],
									"restore" : [ 2, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 61, 83, 4, 127, 127, 61, 57, 4, 127, 127, 61, 78, 4, 127, 127, 61, 35, 4, 127, 127, 61, 75, 4, 127, 127, 61, 114, 4, 127, 127, 61, 75, 4, 127, 127, 61, 59, 4, 127, 127, 61, 80, 4, 127, 127, 61, 100, 4, 127, 127, 61, 84, 4, 127, 127, 61, 114, 4, 127, 127, 61, 98, 4, 127, 127, 61, 97, 4, 127, 127, 61, 103, 4, 127, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 6, 4, 61, 76, 49, 78, 4, 9, 102, 50, 118, 4, 76, 15, 51, 45, 4, 60, 119, 52, 36, 4, 61, 40, 53, 42, 4, 11, 15, 54, 57, 4, 89, 105, 55, 75, 4, 124, 27, 56, 7, 4, 34, 39, 57, 0, 4, 106, 51, 58, 21, 4, 52, 9, 58, 36, 4, 10, 33, 60, 92, 4, 126, 67, 62, 81, 4, 57, 89, 63, 30, 4, 96, 115, 69, 44, 4, 79, 41 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::mySeq1 @invisible 1 @autorestore 0",
									"varname" : "u549011209"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 525.0, 60.0, 38.0 ],
									"text" : "set mySeq1 length = $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 5.0, 502.0, 34.0, 18.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 580.0, 50.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 5.0, 69.0, 65.0, 29.0 ],
									"text" : "newBorn length = 181"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 580.0, 50.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 5.0, 38.0, 65.0, 29.0 ],
									"text" : "mySeq2 length = 91"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 580.0, 50.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 5.0, 10.0, 65.0, 29.0 ],
									"text" : "mySeq1 length = 181"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 75.0, 890.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 15.0, 2635.0, 16.0 ],
									"text" : "2 16 0 16 0 1 12 0 8 59. 80. 0 0 60 101 4 127 127 61 83 4 127 127 61 57 4 127 127 61 78 4 127 127 61 35 4 127 127 61 75 4 127 127 61 114 4 127 127 61 75 4 127 127 61 59 4 127 127 61 80 4 127 127 61 100 4 127 127 61 84 4 127 127 61 114 4 127 127 61 98 4 127 127 61 97 4 127 127 61 103 4 127 127 1 12 0 16 48. 71. 0 0 49 6 4 61 76 49 78 4 9 102 50 118 4 76 15 51 45 4 60 119 52 36 4 61 40 53 42 4 11 15 54 57 4 89 105 55 75 4 124 27 56 7 4 34 39 57 0 4 106 51 58 21 4 52 9 58 36 4 10 33 60 92 4 126 67 62 81 4 57 89 63 30 4 96 115 69 44 4 79 41"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 185.0, 890.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 45.0, 2635.0, 16.0 ],
									"text" : "1 16 0 1 12 0 16 59. 80. 0 0 72 101 4 127 127 72 83 4 127 127 72 57 4 127 127 72 78 4 127 127 72 35 4 127 127 72 75 4 127 127 72 114 4 127 127 72 75 4 127 127 72 59 4 127 127 72 80 4 127 127 73 100 4 127 127 73 84 4 127 127 73 114 4 127 127 73 98 4 127 127 73 97 4 127 127 73 103 4 127 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 275.0, 890.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 75.0, 2635.0, 16.0 ],
									"text" : "2 16 0 16 0 1 12 0 16 59. 80. 0 0 60 101 4 127 127 72 83 4 127 127 61 57 4 127 127 72 78 4 127 127 61 35 4 127 127 61 75 4 127 127 61 114 4 127 127 72 75 4 127 127 61 59 4 127 127 72 80 4 127 127 61 100 4 127 127 61 84 4 127 127 61 114 4 127 127 73 98 4 127 127 73 97 4 127 127 61 103 4 127 127 1 12 0 16 48. 71. 0 0 54 6 4 61 76 63 78 4 9 102 67 118 4 76 15 51 45 4 60 119 58 36 4 61 40 65 42 4 11 15 51 57 4 89 105 60 75 4 124 27 62 7 4 34 39 50 0 4 106 51 70 21 4 52 9 70 36 4 10 33 54 92 4 126 67 68 81 4 57 89 53 30 4 96 115 54 44 4 79 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5.0, 5.0, 38.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 55.0, 135.0, 291.0, 18.0 ],
									"restore" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 72, 101, 4, 127, 127, 72, 83, 4, 127, 127, 72, 57, 4, 127, 127, 72, 78, 4, 127, 127, 72, 35, 4, 127, 127, 72, 75, 4, 127, 127, 72, 114, 4, 127, 127, 72, 75, 4, 127, 127, 72, 59, 4, 127, 127, 72, 80, 4, 127, 127, 73, 100, 4, 127, 127, 73, 84, 4, 127, 127, 73, 114, 4, 127, 127, 73, 98, 4, 127, 127, 73, 97, 4, 127, 127, 73, 103, 4, 127, 127 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::mySeq2 @invisible 1 @autorestore 0",
									"varname" : "u254011183"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 55.0, 45.0, 291.0, 18.0 ],
									"restore" : [ 2, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 61, 83, 4, 127, 127, 61, 57, 4, 127, 127, 61, 78, 4, 127, 127, 61, 35, 4, 127, 127, 61, 75, 4, 127, 127, 61, 114, 4, 127, 127, 61, 75, 4, 127, 127, 61, 59, 4, 127, 127, 61, 80, 4, 127, 127, 61, 100, 4, 127, 127, 61, 84, 4, 127, 127, 61, 114, 4, 127, 127, 61, 98, 4, 127, 127, 61, 97, 4, 127, 127, 61, 103, 4, 127, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 6, 4, 61, 76, 49, 78, 4, 9, 102, 50, 118, 4, 76, 15, 51, 45, 4, 60, 119, 52, 36, 4, 61, 40, 53, 42, 4, 11, 15, 54, 57, 4, 89, 105, 55, 75, 4, 124, 27, 56, 7, 4, 34, 39, 57, 0, 4, 106, 51, 58, 21, 4, 52, 9, 58, 36, 4, 10, 33, 60, 92, 4, 126, 67, 62, 81, 4, 57, 89, 63, 30, 4, 96, 115, 69, 44, 4, 79, 41 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::mySeq1 @invisible 1 @autorestore 0",
									"varname" : "u612011177"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 55.0, 240.0, 295.0, 18.0 ],
									"restore" : [ 2, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 72, 83, 4, 127, 127, 61, 57, 4, 127, 127, 72, 78, 4, 127, 127, 61, 35, 4, 127, 127, 61, 75, 4, 127, 127, 61, 114, 4, 127, 127, 72, 75, 4, 127, 127, 61, 59, 4, 127, 127, 72, 80, 4, 127, 127, 61, 100, 4, 127, 127, 61, 84, 4, 127, 127, 61, 114, 4, 127, 127, 73, 98, 4, 127, 127, 73, 97, 4, 127, 127, 61, 103, 4, 127, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 6, 4, 61, 76, 63, 78, 4, 9, 102, 67, 118, 4, 76, 15, 51, 45, 4, 60, 119, 58, 36, 4, 61, 40, 65, 42, 4, 11, 15, 51, 57, 4, 89, 105, 60, 75, 4, 124, 27, 62, 7, 4, 34, 39, 50, 0, 4, 106, 51, 70, 21, 4, 52, 9, 70, 36, 4, 10, 33, 54, 92, 4, 126, 67, 68, 81, 4, 57, 89, 53, 30, 4, 96, 115, 54, 44, 4, 79, 41 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::newBorn @invisible 1 @autorestore 0",
									"varname" : "u902011171"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 64.5, 266.0, 935.5, 266.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 64.5, 68.5, 935.5, 68.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 64.5, 168.5, 935.5, 168.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 14.5, 236.0, 64.5, 236.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 14.5, 391.5, 79.5, 391.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 14.5, 44.5, 64.5, 44.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 14.5, 366.0, 144.5, 366.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 14.5, 132.5, 64.5, 132.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 525.0, 665.0, 108.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"compare pattr lists\"",
					"varname" : "compare lists"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.5, 29.0, 50.0, 18.0 ],
					"presentation_rect" : [ 1250.5, 15.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 61.0, 88.0, 27.0 ],
					"presentation_rect" : [ 1250.5, 47.0, 0.0, 0.0 ],
					"text" : "target_seq $1, display_seq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"items" : [ "all", ",", "pitch", ",", "velocity", ",", "duration", ",", "extra1", ",", "extra2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.0, 29.0, 100.0, 18.0 ],
					"presentation_rect" : [ 1090.0, 15.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 61.0, 51.0, 16.0 ],
					"presentation_rect" : [ 1090.0, 47.0, 0.0, 0.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-63",
					"maxclass" : "live.step",
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 860.0, 125.0, 400.0, 170.0 ],
					"presentation_rect" : [ 1090.0, 111.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "myStep",
							"parameter_shortname" : "myStep",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "myStep"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 765.0, 26.0, 91.0, 21.0 ],
					"restore" : [ 2, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 72, 83, 4, 127, 127, 61, 57, 4, 127, 127, 72, 78, 4, 127, 127, 61, 35, 4, 127, 127, 61, 75, 4, 127, 127, 61, 114, 4, 127, 127, 72, 75, 4, 127, 127, 61, 59, 4, 127, 127, 72, 80, 4, 127, 127, 61, 100, 4, 127, 127, 61, 84, 4, 127, 127, 61, 114, 4, 127, 127, 73, 98, 4, 127, 127, 73, 97, 4, 127, 127, 61, 103, 4, 127, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 6, 4, 61, 76, 63, 78, 4, 9, 102, 67, 118, 4, 76, 15, 51, 45, 4, 60, 119, 58, 36, 4, 61, 40, 65, 42, 4, 11, 15, 51, 57, 4, 89, 105, 60, 75, 4, 124, 27, 62, 7, 4, 34, 39, 50, 0, 4, 106, 51, 70, 21, 4, 52, 9, 70, 36, 4, 10, 33, 54, 92, 4, 126, 67, 68, 81, 4, 57, 89, 53, 30, 4, 96, 115, 54, 44, 4, 79, 41 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr newBorn",
					"varname" : "newBorn"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 940.0, 530.0, 254.0, 18.0 ],
					"restore" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 72, 101, 4, 127, 127, 72, 83, 4, 127, 127, 72, 57, 4, 127, 127, 72, 78, 4, 127, 127, 72, 35, 4, 127, 127, 72, 75, 4, 127, 127, 72, 114, 4, 127, 127, 72, 75, 4, 127, 127, 72, 59, 4, 127, 127, 72, 80, 4, 127, 127, 73, 100, 4, 127, 127, 73, 84, 4, 127, 127, 73, 114, 4, 127, 127, 73, 98, 4, 127, 127, 73, 97, 4, 127, 127, 73, 103, 4, 127, 127 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr @bindto mySeq2 @invisible 1 @autorestore 0",
					"varname" : "u831011129"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 880.0, 505.0, 254.0, 18.0 ],
					"restore" : [ 2, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 61, 83, 4, 127, 127, 61, 57, 4, 127, 127, 61, 78, 4, 127, 127, 61, 35, 4, 127, 127, 61, 75, 4, 127, 127, 61, 114, 4, 127, 127, 61, 75, 4, 127, 127, 61, 59, 4, 127, 127, 61, 80, 4, 127, 127, 61, 100, 4, 127, 127, 61, 84, 4, 127, 127, 61, 114, 4, 127, 127, 61, 98, 4, 127, 127, 61, 97, 4, 127, 127, 61, 103, 4, 127, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 6, 4, 61, 76, 49, 78, 4, 9, 102, 50, 118, 4, 76, 15, 51, 45, 4, 60, 119, 52, 36, 4, 61, 40, 53, 42, 4, 11, 15, 54, 57, 4, 89, 105, 55, 75, 4, 124, 27, 56, 7, 4, 34, 39, 57, 0, 4, 106, 51, 58, 21, 4, 52, 9, 58, 36, 4, 10, 33, 60, 92, 4, 126, 67, 62, 81, 4, 57, 89, 63, 30, 4, 96, 115, 69, 44, 4, 79, 41 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr @bindto mySeq1 @invisible 1 @autorestore 0",
					"varname" : "u280011123"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 880.0, 660.0, 258.0, 18.0 ],
					"restore" : [ 2, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 72, 83, 4, 127, 127, 61, 57, 4, 127, 127, 72, 78, 4, 127, 127, 61, 35, 4, 127, 127, 61, 75, 4, 127, 127, 61, 114, 4, 127, 127, 72, 75, 4, 127, 127, 61, 59, 4, 127, 127, 72, 80, 4, 127, 127, 61, 100, 4, 127, 127, 61, 84, 4, 127, 127, 61, 114, 4, 127, 127, 73, 98, 4, 127, 127, 73, 97, 4, 127, 127, 61, 103, 4, 127, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 6, 4, 61, 76, 63, 78, 4, 9, 102, 67, 118, 4, 76, 15, 51, 45, 4, 60, 119, 58, 36, 4, 61, 40, 65, 42, 4, 11, 15, 51, 57, 4, 89, 105, 60, 75, 4, 124, 27, 62, 7, 4, 34, 39, 50, 0, 4, 106, 51, 70, 21, 4, 52, 9, 70, 36, 4, 10, 33, 54, 92, 4, 126, 67, 68, 81, 4, 57, 89, 53, 30, 4, 96, 115, 54, 44, 4, 79, 41 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr @bindto newBorn @invisible 1 @autorestore 0",
					"varname" : "u347011147"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 850.0, 575.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 570.0, 57.0, 18.0 ],
					"text" : "prepend B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 570.0, 56.0, 18.0 ],
					"text" : "prepend A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 615.0, 65.0, 18.0 ],
					"text" : "ta.crossover"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"items" : [ "forward", ",", "backward", ",", "back", "and", "forth", ",", "Rotate", ",", "random" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.0, 358.0, 67.0, 18.0 ],
					"presentation_rect" : [ 669.0, 360.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 390.0, 67.0, 16.0 ],
					"presentation_rect" : [ 669.0, 392.0, 0.0, 0.0 ],
					"text" : "direction $1"
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
					"patching_rect" : [ 605.0, 358.0, 20.0, 20.0 ],
					"presentation_rect" : [ 609.0, 360.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 390.0, 53.0, 16.0 ],
					"presentation_rect" : [ 609.0, 392.0, 0.0, 0.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.5, 358.0, 50.0, 18.0 ],
					"presentation_rect" : [ 454.5, 360.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.5, 390.0, 88.0, 27.0 ],
					"presentation_rect" : [ 454.5, 392.0, 0.0, 0.0 ],
					"text" : "target_seq $1, display_seq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 358.0, 50.0, 18.0 ],
					"presentation_rect" : [ 398.0, 360.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 390.0, 48.0, 16.0 ],
					"presentation_rect" : [ 398.0, 392.0, 0.0, 0.0 ],
					"text" : "nseq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.5, 358.0, 50.0, 18.0 ],
					"presentation_rect" : [ 550.5, 360.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.5, 390.0, 51.0, 16.0 ],
					"presentation_rect" : [ 550.5, 392.0, 0.0, 0.0 ],
					"text" : "nstep $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"items" : [ "all", ",", "pitch", ",", "velocity", ",", "duration", ",", "extra1", ",", "extra2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 358.0, 100.0, 18.0 ],
					"presentation_rect" : [ 294.0, 360.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 390.0, 51.0, 16.0 ],
					"presentation_rect" : [ 294.0, 392.0, 0.0, 0.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-29",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 290.0, 454.0, 400.0, 170.0 ],
					"presentation_rect" : [ 294.0, 456.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "stepSeq2",
							"parameter_shortname" : "stepSeq2",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "stepSeq2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 25.0, 370.0, 88.0, 21.0 ],
					"restore" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 72, 101, 4, 127, 127, 72, 83, 4, 127, 127, 72, 57, 4, 127, 127, 72, 78, 4, 127, 127, 72, 35, 4, 127, 127, 72, 75, 4, 127, 127, 72, 114, 4, 127, 127, 72, 75, 4, 127, 127, 72, 59, 4, 127, 127, 72, 80, 4, 127, 127, 73, 100, 4, 127, 127, 73, 84, 4, 127, 127, 73, 114, 4, 127, 127, 73, 98, 4, 127, 127, 73, 97, 4, 127, 127, 73, 103, 4, 127, 127 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr mySeq2",
					"varname" : "mySeq2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"items" : [ "forward", ",", "backward", ",", "back", "and", "forth", ",", "Rotate", ",", "random" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.0, 29.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 61.0, 67.0, 16.0 ],
					"text" : "direction $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 29.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 61.0, 53.0, 16.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.5, 29.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.5, 61.0, 88.0, 27.0 ],
					"text" : "target_seq $1, display_seq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 29.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 61.0, 48.0, 16.0 ],
					"text" : "nseq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.5, 29.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.5, 61.0, 51.0, 16.0 ],
					"text" : "nstep $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"items" : [ "all", ",", "pitch", ",", "velocity", ",", "duration", ",", "extra1", ",", "extra2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 29.0, 100.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 61.0, 51.0, 16.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-15",
					"maxclass" : "live.step",
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 290.0, 125.0, 400.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "stepSeq1",
							"parameter_shortname" : "stepSeq1",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "stepSeq1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 25.0, 41.0, 88.0, 21.0 ],
					"restore" : [ 2, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 61, 83, 4, 127, 127, 61, 57, 4, 127, 127, 61, 78, 4, 127, 127, 61, 35, 4, 127, 127, 61, 75, 4, 127, 127, 61, 114, 4, 127, 127, 61, 75, 4, 127, 127, 61, 59, 4, 127, 127, 61, 80, 4, 127, 127, 61, 100, 4, 127, 127, 61, 84, 4, 127, 127, 61, 114, 4, 127, 127, 61, 98, 4, 127, 127, 61, 97, 4, 127, 127, 61, 103, 4, 127, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 6, 4, 61, 76, 49, 78, 4, 9, 102, 50, 118, 4, 76, 15, 51, 45, 4, 60, 119, 52, 36, 4, 61, 40, 53, 42, 4, 11, 15, 54, 57, 4, 89, 105, 55, 75, 4, 124, 27, 56, 7, 4, 34, 39, 57, 0, 4, 106, 51, 58, 21, 4, 52, 9, 58, 36, 4, 10, 33, 60, 92, 4, 126, 67, 62, 81, 4, 57, 89, 63, 30, 4, 96, 115, 69, 44, 4, 79, 41 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr mySeq1",
					"varname" : "mySeq1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 556.0, 100.5, 299.5, 100.5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 403.5, 100.5, 299.5, 100.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 674.5, 436.5, 299.5, 436.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 460.0, 429.5, 299.5, 429.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 403.5, 429.5, 299.5, 429.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 556.0, 429.5, 299.5, 429.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 614.5, 104.5, 299.5, 104.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.0, 422.0, 299.5, 422.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 614.5, 433.5, 299.5, 433.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 674.5, 107.5, 299.5, 107.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.0, 93.0, 299.5, 93.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 975.0, 100.5, 869.5, 100.5 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 810.5, 93.0, 869.5, 93.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 460.0, 100.5, 299.5, 100.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "stepSeq1", "stepSeq1", 0 ],
			"obj-63" : [ "myStep", "myStep", 0 ],
			"obj-29" : [ "stepSeq2", "stepSeq2", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ta.crossover.maxpat",
				"bootpath" : "/Users/tiago/Documents/Max/Packages/TA-Library/patchers/ta-max/Lists",
				"patcherrelativepath" : "../../Packages/TA-Library/patchers/ta-max/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Q.M4L.livestep.pattrParse.js",
				"bootpath" : "/Users/tiago/Documents/Max/Packages/utilities/javascript",
				"patcherrelativepath" : "../../Packages/utilities/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
